#pragma once

#include "smt/smt_theory.h"
#include "ast/slhv_decl_plugin.h"
#include "model/value_factory.h"
#include <set>
#include <stack>
#include <vector>
#include <map>
namespace smt
{
    class slhv_fresh_var_maker;
    class slhv_syntax_maker;
    class dgraph_node;
    class hvar_dgraph_node;
    class pt_dgraph_node;
    class dgraph_edge;
    class theory_slhv : public theory {

        public:
        enum slhv_check_status {
            slhv_unsat,
            slhv_sat,
            slhv_unknown
        };

        
        // configurations for a call of final_check
        slhv_check_status check_status;

        std::set<app *> curr_locvars;
        std::set<app *> curr_hvars;
        std::set<app *> curr_disj_unions;
        std::set<app *> curr_pts;

        std::set<app *> curr_loc_cnstr;
        std::set<app *> curr_heap_cnstr;

        std::set<enode_pair> curr_distinct_locterm_pairs;
        std::set<enode*> curr_emp_hterm_enodes;
        std::set<enode*> curr_notnil_locterms_enodes;
        std::set<enode_pair> curr_distinct_hterm_pairs;

        slhv_syntax_maker* syntax_maker;

        app* global_emp;
        app* global_nil;

        // check_context for a construction based on locvar_eq and negation choice

        bool is_uplus(app const* n) const {
            return n->is_app_of(get_id(), OP_HEAP_DISJUNION);
        }
        bool is_points_to(app const* n) const {
            return n->is_app_of(get_id(), OP_POINTS_TO);
        }
        bool is_hvar(app const* n) const {
            return n->is_app_of(get_id(), OP_HVAR_CONST);
        } 
        bool is_locvar(app const* n) const {
            return n->is_app_of(get_id(), OP_LOCVAR_CONST);
        }

        bool is_emp(app const* n) const {
            return n->is_app_of(get_id(), OP_EMP);
        }

        bool is_nil(app const* n) const {
            return n->is_app_of(get_id(), OP_NIL);
        }

        bool is_heapterm(app const* n) const {
            return (n->get_sort()->get_name() == INTHEAP_SORT_STR);
        }

        bool is_locterm(app const* n) const {
            return (n->get_sort()->get_name() == INTLOC_SORT_STR);
        }

        void set_conflict_slhv();
        private:
        bool final_check();
        

        bool enode_contains_points_to(enode* node);

        bool curr_locvars_contain_nil();

        bool curr_hvars_contain_emp();

        bool internalize_term_core(app * term);


        // obtain assigned literals from smt_context and analyze 
        // ast to obtain all location variables, heap variables for later use
        // analyze all terms to do preprocessing later
        void preprocessing(expr_ref_vector assigned_literals);

        std::vector<expr_ref_vector> eliminate_heap_equality_negation_in_assignments(expr_ref_vector assigned_literals);

        std::vector<std::vector<expr*>> eliminate_heap_equality_negation(std::vector<std::vector<expr*>> elimnated_neg_vec, expr* curr_neg_lit);  

        void collect_and_analyze_assignments(expr_ref_vector assigned_literals);
        void collect_loc_and_heap_cnstr_in_assignments(expr_ref_vector assigned_literals);

        

        std::pair<std::set<app* >, std::set<app *>> 
        collect_vars(app* expression);

        std::set<app*> collect_disj_unions(app* expression);

        std::set<app*> collect_points_tos(app* expression);
        

        void record_distinct_locterms_in_assignments(expr_ref_vector assigned_literals);
        
        void record_distinct_locterms(app* atom);

        void reset_configs();
        // checking logic

        std::map<enode*, std::set<app*>> get_coarse_locvar_eq();

        std::vector<enode_pair> get_unassigned_locvar_pairs();

        std::map<enode*, std::set<app*>> get_fine_locvar_eq(std::set<enode_pair>& assigned_pairs);

        std::vector<std::map<enode*, std::set<app*>>>  get_feasbible_locvars_eq(); 

        void infer_emp_hterms();

        void infer_distinct_locterms_in_assignments(expr_ref_vector assigned_literals);

        void infer_distinct_locterms(app* expr);

        void infer_notnil_locterms_in_assignments(expr_ref_vector assigned_literals);

        void infer_notnil_locterms(app* expr);


        void infer_distinct_heapterms_in_assignments(expr_ref_vector assigned_hcnstrs);

        void infer_distinct_heapterms(app* atom);

        public:
        theory_slhv(context& ctx);
        

        ~theory_slhv() override {}
        
        void display(std::ostream & out) const override;
        // interface of class theory
        theory *mk_fresh(context * new_ctx) override;

        theory_var mk_var(enode* n);


        bool  internalize_atom(app * atom, bool gate_ctx) override;

        bool internalize_term(app * term) override;

        void new_eq_eh(theory_var v1, theory_var v2) override;

        void new_diseq_eh(theory_var v1, theory_var v2) override;

        char const * get_name() const override{ return "slhv"; }

        
       

        final_check_status final_check_eh() override {
            return final_check()? FC_DONE : FC_CONTINUE;
        }

        void init_model(model_generator & mg) override;



        // // virtual methods of class theory
        // public:
        // app * mk_eq_atom(expr * lhs, expr * rhs) override {
        //     #ifdef SLHV_DEBUG
        //     std::cout << "slhv theory: mk_eq_atom" << std::endl;
        //     #endif
        //     ast_manager& m = get_manager();
        //     if (lhs->get_id() > rhs->get_id())
        //         std::swap(lhs, rhs);
        //     if (m.are_distinct(lhs, rhs))                
        //         return m.mk_false();
        //     if (m.are_equal(lhs, rhs))
        //         return m.mk_true();
        //     return get_manager().mk_eq(lhs, rhs);
        // }
        // protected:
        // theory_var mk_var(enode * n) override{
        //     #ifdef SLHV_DEBUG
        //     std::cout << "slhv theory: mk_var" << std::endl;
        //     #endif
        //     SASSERT(!is_attached_to_var(n));
        //     theory_var v = m_var2enode.size();
        //     m_var2enode.push_back(n);
        //     return v;
        // }
        // /**
        //    \brief Return true if the theory uses default internalization:
        //    "the internalization of an application internalizes all arguments".
        //    Theories like arithmetic do not use default internalization.
        //    For example, in the application (+ a (+ b c)), no enode is created
        //    for (+ b c).
        // */        
        // bool default_internalizer() const override{
        //     return true;
        // }
        // /**
        //    \brief Apply (interpreted) sort constraints on the given enode.
        // */
        // virtual void apply_sort_cnstr(enode * n, sort * s) {
        // }
        // /**
        //    \brief This method is invoked when a truth value is 
        //    assigned to the given boolean variable.
        // */
        // virtual void assign_eh(bool_var v, bool is_true) {
        // }
        // /**
        //    \brief use the theory to determine phase of the variable.
        // */
        // virtual lbool get_phase(bool_var v) {
        //     return l_undef;
        // }

        // /**
        //    \brief Return true if the theory does something with the
        //    disequalities implied by the core.
        // */
        // virtual bool use_diseqs() const { 
        //     return true; 
        // }

        // /**
        //    \brief This method is invoked when the theory application n
        //    is marked as relevant.
        //  */
        // virtual void relevant_eh(app * n) {
        // }
        //  /**
        //    \brief This method is invoked when a new backtracking point
        //    is created.
        // */
        // virtual void push_scope_eh();

        // /**
        //    \brief This method is invoked during backtracking.
        // */
        // virtual void pop_scope_eh(unsigned num_scopes);

        // /**
        //    \brief This method is invoked when the logical context is being
        //    restarted.
        // */
        // virtual void restart_eh() {
        // }

        // /**
        //    \brief This method is called by smt_context before the search starts
        //    to get any extra assumptions the theory wants to use.
        //    (See theory_str for an example)
        // */
        // virtual void add_theory_assumptions(expr_ref_vector & assumptions) {
        // }

        // /**
        //    \brief This method is called from the smt_context when an unsat core is generated.
        //    The theory may change the answer to UNKNOWN by returning l_undef from this method.
        // */
        // virtual lbool validate_unsat_core(expr_ref_vector & unsat_core) {
        //     return l_false;
        // }

        // /**
        //    \brief This method is called from the smt_context when an unsat core is generated.
        //    The theory may tell the solver to perform iterative deepening by invalidating
        //    this unsat core and increasing some resource constraints.
        // */
        // virtual bool should_research(expr_ref_vector & unsat_core) {
        //     return false;
        // }

        // /**
        //    \brief This method is invoked before the search starts.
        // */
        // virtual void init_search_eh() {
        // }

        // /**
        //    \brief This method is invoked when the logical context assigned
        //    a truth value to all boolean variables and no inconsistency was 
        //    detected.
        // */
        // virtual final_check_status final_check_eh() {
        //     return FC_DONE;
        // }

        // /**
        //    \brief Parametric theories (e.g. Arrays) should implement this method.
        //    See example in context::is_shared
        // */
        // virtual bool is_shared(theory_var v) const {
        //     return false;
        // }

        // /**
        //    \brief Determine if node \c n under parent \c p is in a beta redex position.
        // */
        // virtual bool is_beta_redex(enode* p, enode* n) const {
        //     return false;
        // }
    
        // /**
        //    \brief Return true if the theory has something to propagate
        // */
        // virtual bool can_propagate() {
        //     return false;
        // }
        
        // /**
        //    \brief This method is invoked to give a theory a chance to perform
        //    theory propagation.
        // */
        // virtual void propagate() {
        // }
        
        // /**
        //    \brief This method allows a theory to contribute to
        //    disequality propagation.
        // */
        // virtual justification * why_is_diseq(theory_var v1, theory_var v2) {
        //     return nullptr;
        // }

        // /**
        //    \brief Just releases memory.
        // */
        // virtual void flush_eh() {
        // }

        // /**
        //    \brief This method is invoked when the logical context is being reset.
        // */
        // virtual void reset_eh();

        // // ----------------------------------------------------
        // //
        // // Model validation 
        // //
        // // ----------------------------------------------------

        // virtual void validate_model(model& mdl) {}

        // public:
        // /**
        //    \brief This method is invoked when a theory atom is used
        //    during conflict resolution. This allows the theory to bump
        //    the activity of the enodes contained in the given atom.
        // */
        // virtual void conflict_resolution_eh(app * atom, bool_var v) {
        // }

        // virtual void setup() {}

        // virtual void init() {}

        // virtual bool is_safe_to_copy(bool_var v) const { return true; }

        // virtual void display(std::ostream & out) const = 0;

        // virtual void display_var2enode(std::ostream & out) const;
        
        // virtual void collect_statistics(::statistics & st) const {
        // }

        // // -----------------------------------
        // //
        // // Model generation
        // //
        // // -----------------------------------

        // /**
        //    \brief Return true if theory support model construction
        // */
        // virtual bool build_models() const { 
        //     return true;
        // }

        // virtual void init_model(model_generator & m) {
        // }

        // virtual void finalize_model(model_generator & m) {
        // }
        
        // /**
        //    \brief Return a functor that can build the value (interpretation) for n.
        // */
        // virtual model_value_proc * mk_value(enode * n, model_generator & mg) {
        //     return nullptr;
        // }

        // virtual bool include_func_interp(func_decl* f) {
        //     return false;
        // }

        // // -----------------------------------
        // //
        // // Model checker
        // //
        // // -----------------------------------

        // virtual bool get_value(enode * n, expr_ref & r) {
        //     return false;
        // }

        // virtual char const * get_name() const { return "unknown"; }

        // /**
        //  * \brief theory plugin for fixed values.
        //  */
        // virtual bool is_fixed_propagated(theory_var v, expr_ref& val, literal_vector & explain) { return false; }
    };



    class locvar_eq {
        private:
            theory_slhv* th;
            std::map<enode*, std::vector<app*>> fine_data;
        public: 
            locvar_eq(theory_slhv* t, std::map<enode*, std::set<app*>>& fine_data);
            bool is_in_same_class(app* loc1, app* loc2);
            app* get_leader_locvar(app* loc);
            bool is_nil(app* loc);

            std::vector<app*> get_leader_locvars();

    };

    class coarse_hvar_eq {
        private:
            theory_slhv* th;
            std::map<enode*, std::vector<app*>> coarse_data;
            void merge_enodes(std::set<enode*> nodes);
        public:
        // construct coarse hvar eq from th curr_hvars
        coarse_hvar_eq(theory_slhv* th);
        coarse_hvar_eq* merge_hvar_nodes(std::vector<std::set<enode*>> enode_sets);
        // return 1 for yes, 0 for no and -1 for not sure
        int is_in_same_class(app* hvar1, app* hvar2);
        app* get_leader_hvar(app* hvar);
        // return 1 for yes, 0 for no and -1 for unknown
        int is_emp_hvar(app* hvar);

        std::vector<app*> get_leader_hvars();
    };

// edge-labelled directed graph
    class edge_labelled_dgraph {
        //TODO: add labeling function for list segment later
        private:
            theory_slhv* th;
            locvar_eq* loc_eq;
            coarse_hvar_eq* hvar_eq;
            std::vector<dgraph_node*>  nodes;
            std::vector<dgraph_edge*>  edges;
            bool simplified;
            void construct_graph_from_theory();
            std::set<dgraph_node*> get_sources();
            void tarjanSCC(std::set<dgraph_node*> sources);
            dgraph_node* get_unvisited();
            bool check_established_reachable(std::set<int> nontrivial_ids);
            coarse_hvar_eq* check_and_merge_scc_hvars(std::set<int> nontrivial_ids);
            std::set<int> get_simplified_nodes_id(std::set<int> nontrivial_ids);
        public:
            edge_labelled_dgraph(theory_slhv* t, locvar_eq* l, coarse_hvar_eq* h);

            hvar_dgraph_node* get_hvar_node(app* orig_hvar);
            pt_dgraph_node* get_pt_node(app* orig_pt);

            bool has_edge(dgraph_edge* edge);
            std::vector<dgraph_edge*> get_edges_from_node(dgraph_node* n);
            bool is_scc_computed();
            edge_labelled_dgraph* check_and_simplify();
            void set_simplified() {
                this->simplified = true;
            }
            void add_node(dgraph_node* n);
            void add_edge(dgraph_edge* e);

    };

    class dgraph_node {
        private:
            edge_labelled_dgraph* dgraph;
            // -1 for not visited
            // other means visited
            int dfs_index;
            int low_index;
        public: 
            dgraph_node(edge_labelled_dgraph* g);
            int tarjanSCC(int& dfs_num);
            bool is_tarjan_visited() {
                return !(dfs_index == -1);
            }
            int get_low_index() {
                return this->low_index;
            }
            int get_dfs_index() {
                return dfs_index;
            }
            virtual bool is_hvar() {
                return false;
            }
            virtual bool is_points_to() {
                return false;
            }
            virtual bool is_established() {
                return false;
            }
    };

    class hvar_dgraph_node : public dgraph_node {
        private: 
            app* leader_hvar;
        public:
            hvar_dgraph_node(edge_labelled_dgraph* g, app* hvar);
            app* get_hvar_label() {
                return this->leader_hvar;
            }
            bool is_hvar() override {
                return true;
            }
            bool is_points_to() override {
                return false;
            }
            bool is_established() override {
                return false;
            }
    };

    class pt_dgraph_node : public dgraph_node {
        private:
            app* pt_addr_leader;
            app* pt_data_leader;
        public:
            pt_dgraph_node(edge_labelled_dgraph* g, app* pt_addr, app* pt_data);

            std::pair<app*, app*> get_pt_pair_label() {
                return {pt_addr_leader, pt_data_leader};
            }

            bool is_hvar() override {
                return false;
            }
            
            bool is_points_to() override {
                return true;
            }
            bool is_established() override {
                return true;
            }
    };

    class dgraph_edge {
        private:
            edge_labelled_dgraph* dgraph;
            dgraph_node* from;
            dgraph_node* to;
            app* hterm_label;
        public:
            dgraph_edge(edge_labelled_dgraph* graph, dgraph_node* f, dgraph_node* t, app* hterm_label);
            dgraph_node* get_from() {
                return from;
            }
            dgraph_node* get_to() {
                return to;
            }
            app* get_label() {
                return hterm_label;
            }
    };

// util class
    class slhv_util {
        public:
        template<typename T>
        static std::set<T> setUnion(std::set<T> s1, std::set<T> s2) {
            std::set<T> result;
            for(T e : s1) {
                result.insert(e);
            }
            for(T e : s2) {
                result.insert(e);
            }
            return result;
        }

        template<typename T>
        static bool setEqual(std::set<T> s1, std::set<T> s2) {
            for(T t1 : s1) {
                if(s2.find(t1) == s2.end()) {
                    return false;
                }
            }
            for(T t2 : s2) {
                if(s1.find(t2) == s1.end()) {
                    return false;
                }
            }
            return true;
        }
    };

// fresh_var_maker
    class slhv_fresh_var_maker {
    private:
        theory_slhv* th;
        int curr_locvar_id;
        int curr_hvar_id;
        std::map<int, app*> locvar_map;
        std::map<int, app*> hvar_map;
        slhv_decl_plugin* fe_plug;
    public:
        slhv_fresh_var_maker(theory_slhv* t);

        app* mk_fresh_locvar();
        app* mk_fresh_hvar();

        void reset();
    };
// syntax maker
    class slhv_syntax_maker {
        private:
        theory_slhv* th;
        slhv_fresh_var_maker* fv_maker;
        public: 
        void reset_fv_maker();
        slhv_syntax_maker(theory_slhv* t);
        app* mk_fresh_locvar();
        app* mk_fresh_hvar();
        app* mk_read_formula(app* from_hvar, app* read_addr, app* read_data);
        app* mk_write_formula(app* orig_hvar, app* writed_hvar, app* write_addr, app* write_data);
        app* mk_addr_in_hterm(app* hterm, app* addr);
        app* mk_addr_notin_hterm(app* hterm, app* addr);
        std::vector<app*> mk_hterm_disequality(app* lhs, app* rhs);

        app* mk_uplus(int num_arg, std::vector<app*> hterm_args);
        app* mk_points_to(app* addr_loc, app* data_loc);
         
    };


    
} // namespace smt
