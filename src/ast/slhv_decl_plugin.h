
#pragma once
#include "ast/ast.h"
#include "ast/arith_decl_plugin.h"
#include "ast/datatype_decl_plugin.h"

#include <map>
#include <set>

#define INTHEAP_SORT_STR "IntHeap"
#define INTLOC_SORT_STR "IntLoc"
#define SLHV_ARRAY_SORT_STR "Array"
// SLHV
enum slhv_sort_kind {
    INTHEAP_SORT,
    INTLOC_SORT,
    SLHV_ARRAY_SORT
};

enum slhv_op_kind {
    OP_HEAP_DISJUNION,
    OP_POINTS_TO,
    OP_LOCADD,
    OP_READLOC,
    OP_READDATA,
    OP_WRITELOC,
    OP_WRITEDATA,
    OP_HEAP_DELETE,
    OP_LOC2INT,
    OP_INT2LOC,
    OP_SUBH,
    OP_DISJH,
    OP_LIST_SEGMENT,
    OP_HVAR_CONST,
    OP_LOCVAR_CONST,
    OP_EMP,
    OP_NIL,
    // array operations
    OP_SLHV_SELECT,
    OP_SLHV_STORE,
    OP_SLHV_ARRAY_CONST
};

class pt_record {
    private:
        int loc_num;
        int data_num;
        std::string pt_record_name;
    public:
    pt_record(std::string name, int ln, int dn) : loc_num(ln), data_num(dn){
        this->pt_record_name = name;
    }

    std::string get_pt_record_name() {
        return this->pt_record_name;
    }

    int get_loc_num() {
        return this->loc_num;
    }

    int get_data_num() {
        return this->data_num;
    }

    int get_record_field_length() {
        return this->loc_num + this->data_num;
    }

    void print(std::ostream& os) {
        os << "( " << pt_record_name << " ( " << loc_num << ", " << data_num << "))" << std::endl;
    }
};


class slhv_decl_plugin : public decl_plugin {
    symbol m_disj_union_sym;
    symbol m_points_to_sym;
    symbol m_list_segment_sym;
    symbol m_locadd_symbol;
    symbol m_subh_symbol;
    symbol m_disjh_symbol;
    symbol m_readloc_symbol;
    symbol m_writeloc_symbol;
    symbol m_readdata_symbol;
    symbol m_writedata_symbol;
    symbol m_heap_delete_symbol;
    symbol m_loc2int_symbol;
    symbol m_int2loc_symbol;
    symbol m_locconst_symbol;
    // for array syntax
    symbol m_array_select;
    symbol m_array_store;
    symbol curr_locvar_name;
    symbol curr_hvar_name;
    // for array syntax
    symbol curr_array_var_name;

    public:

    app* global_emp;
    app* global_nil;


    arith_util* au_ptr;
    // dt util is for api
    datatype_util* dt_util_ptr;
    // this is the map that remembering the pt_records defined in smtlib2 file

    int record_type_num;
    
    std::map<std::string, pt_record*> pt_record_map;
    std::map<std::string, func_decl*> pt_record_decls;

    slhv_decl_plugin();


    void slhv_constant_init();
    void slhv_datatype_init();


    void add_pt_record(std::string record_name, int ln, int dn) {
        for(auto r : this->pt_record_map) {
            if(r.second->get_data_num() == dn && r.second->get_loc_num() == ln) {
                std::cout << "WARNING: pt record type (" << r.second->get_loc_num() << ", " << r.second->get_data_num() << ") already exists" << std::endl; 
                this->pt_record_map[record_name] = r.second;
                return;
            } 
        }
        pt_record* new_pt_r = alloc(pt_record, record_name, ln, dn);
        this->pt_record_map[record_name] = new_pt_r;
        this->record_type_num ++;
    }

    void add_pt_r_decl(std::string record_name, func_decl* pt_r) {
        if(this->pt_record_decls.find(record_name) != this->pt_record_decls.end()) {
            std::cout << "WARNING pt record decl: " << pt_r->get_name() << " already exists" << std::endl;
            return;
        } else {
            this->pt_record_decls[record_name] = pt_r;
        }
    }

    int get_record_type_num() {
        return this->record_type_num;
    }

    pt_record* get_first_record() {
        SASSERT(this->pt_record_map.size() > 0);
        pt_record* result = (*this->pt_record_map.begin()).second;
        return result;
    }

    func_decl* get_first_record_decl() {
        std::string pt_rec_name = this->get_first_record()->get_pt_record_name();
        return this->pt_record_decls[pt_rec_name];
    }

    pt_record* get_simplies_record() {
        // COMMENT: this strategy can be changed later
        pt_record* result = nullptr;
        int min_field_num = -1;
        for(auto r : this->pt_record_map) {
            if(min_field_num == -1) {
                min_field_num = r.second->get_record_field_length();
                result = r.second;
            } else {
                if(r.second->get_record_field_length() < min_field_num) {
                    min_field_num = r.second->get_record_field_length();
                    result = r.second;
                }
            }
        }
        return result;
    }
    
    std::set<pt_record*> get_all_pt_records() {
        std::set<pt_record*> result;
        for(auto r : this->pt_record_map) {
            result.insert(r.second);
        }
        return result;
    }


    decl_plugin * mk_fresh() override {
        return alloc(slhv_decl_plugin);
    }

    sort * mk_sort(decl_kind k, unsigned num_parameters, parameter const * parameters) override;
    sort * mk_array_sort(decl_kind k, unsigned num_parameters, parameter const * parameters);


    void get_sort_names(svector<builtin_name> & sort_names, symbol const & logic) override;

    void get_op_names(svector<builtin_name> & op_names, symbol const & logic) override;

    void set_curr_locvar(symbol locvar_name) {
        this->curr_locvar_name = locvar_name;
    }
    
    void set_curr_hvar(symbol hvar_name) {
        this->curr_hvar_name = hvar_name;
    }

    void set_curr_array_var(symbol array_var_name) {
        this->curr_array_var_name = array_var_name;
    }

    func_decl* mk_uplus(unsigned arity, sort * const * domain);

    func_decl* mk_disj_union(unsigned arity, sort* const* domain);

    func_decl* mk_points_to(unsigned arity, sort * const* domain);

    func_decl* mk_locadd(unsigned arity, sort* const* domain);

    func_decl* mk_subh(unsigned arity, sort* const* domain);

    func_decl* mk_disjh(unsigned arity, sort* const* domain);

    func_decl* mk_readloc(unsigned arity, sort* const* domain);

    func_decl* mk_readdata(unsigned arity, sort* const* domain);

    func_decl* mk_writeloc(unsigned arity, sort* const* domain);

    func_decl* mk_writedata(unsigned arity, sort* const* domain);

    func_decl* mk_heap_delete(unsigned arity, sort* const* domain);

    func_decl* mk_loc2int(unsigned arity, sort* const* domain);

    func_decl* mk_int2loc(unsigned arity, sort* const* domain);
    
    // array method
    func_decl* mk_slhv_select(unsigned arity, sort* const* domain);

    // array method
    func_decl* mk_slhv_store(unsigned arity, sort* const* domain);

    func_decl* mk_const_hvar(symbol name, sort* range, unsigned arity, sort* const* domain);

    func_decl* mk_const_locvar(symbol name, sort* range, unsigned arity, sort* const* domain);

    // array method
    func_decl* mk_const_array_var(symbol name, sort* range, unsigned arity, sort* const* domain);

    func_decl* mk_const_emp(sort* range, unsigned arity, sort* const* domain);

    func_decl* mk_const_nil(sort* range, unsigned arity, sort* const* domain);

    func_decl * mk_func_decl(decl_kind k, unsigned num_parameters, parameter const * parameters,
                                     unsigned arity, sort * const * domain, sort * range) override;

    ///////////////////
    /// for value factory and model generation
    app* mk_locint(unsigned addr);

    app* mk_uplus_value(int num_arg, expr_ref_vector items);

    app* mk_points_to_value(int num_arg, expr_ref_vector items);

    app* mk_locadd_value(int num_arg, expr_ref_vector items);

    app* mk_subh_value(int num_arg, expr_ref_vector items);

    app* mk_disjh_value(int num_arg, expr_ref_vector items);

    app* mk_readloc_value(int num_arg, expr_ref_vector items);

    app* mk_readdata_value(int num_arg, expr_ref_vector items);

    app* mk_writeloc_value(int num_arg, expr_ref_vector items);

    app* mk_writedata_value(int num_arg, expr_ref_vector items);

    app* mk_loc2int_value(int num_arg, expr_ref_vector items);

    app* mk_int2loc_value(int num_arg, expr_ref_vector items);

    app* mk_emp_value();

    bool is_loc_value(app* e);



};


class slhv_recognizers {
protected:
       family_id m_fid;
public: 
    slhv_recognizers(family_id fid): m_fid(fid) {}
    family_id get_family_id() const {return m_fid;}
    bool is_intHeap(sort* s)  const {
        return is_sort_of(s, m_fid, INTHEAP_SORT);
    }
    bool is_intHeap(expr* n) const {
        return this->is_intHeap(n->get_sort());
    }
    bool is_intLoc(sort* s) const {
        return is_sort_of(s, m_fid, INTLOC_SORT);
    }
    bool is_intLoc(expr* n) const {
        return this->is_intLoc(n->get_sort());
    }
    bool is_hvar(expr* n) const {
        return is_app_of(n, m_fid, OP_HVAR_CONST);
    }
    bool is_locvar(expr* n) const {
        return is_app_of(n, m_fid, OP_LOCVAR_CONST);
    }
    bool is_uplus(expr* n) const {
        return is_app_of(n, m_fid, OP_HEAP_DISJUNION);
    }
    bool is_pt(expr* n) const {
        return is_app_of(n, m_fid, OP_POINTS_TO);
    }
    bool is_locadd(expr* n) const {
        return is_app_of(n, m_fid, OP_LOCADD);
    }
    bool is_emp(expr* n) const {
        return is_app_of(n, m_fid, OP_EMP);
    }
    bool is_nil(expr* n) const {
        return is_app_of(n, m_fid, OP_NIL);
    }
    bool is_readloc(expr* n) const {
        return is_app_of(n, m_fid, OP_READLOC);
    }
    bool is_readdata(expr* n) const {
        return is_app_of(n, m_fid, OP_READDATA);
    }
    bool is_writeloc(expr* n) const {
        return is_app_of(n, m_fid, OP_WRITELOC);
    }
    bool is_writedata(expr* n) const {
        return is_app_of(n, m_fid, OP_WRITEDATA);
    }
    bool is_heapdelete(expr* n) const {
        return is_app_of(n, m_fid, OP_HEAP_DELETE);
    }
};



class slhv_util : public slhv_recognizers {
    ast_manager & m_manager;
    slhv_decl_plugin* slhv_plug;
public:
    // add record initialization here
    // make sure pt_record_0 and pt_record_1 are both created
    slhv_util(ast_manager& m);
    ast_manager & get_manager() const {return m_manager;}
    sort* mk_intheap_sort() {
        
        return slhv_plug->mk_sort(INTHEAP_SORT, 0, nullptr);
    }
    sort* mk_intloc_sort() {
        
        return slhv_plug->mk_sort(INTLOC_SORT, 0, nullptr);
    }

    app* mk_emp() {
        sort* intheap_sort = this->mk_intheap_sort();
        func_decl* emp_decl = this->slhv_plug->mk_const_emp(intheap_sort, 0, nullptr);
        expr* const* args = nullptr;
        app* result = m_manager.mk_app(emp_decl, args);
        return result;
    }

    app* mk_nil() {
        sort* intloc_sort = this->mk_intloc_sort();
        func_decl* nil_decl = this->slhv_plug->mk_const_nil(intloc_sort, 0, nullptr);
        expr* const* args = nullptr;
        app* result = m_manager.mk_app(nil_decl, args);
        return result;
    }

    app* mk_uplus(unsigned num_arg, std::vector<app*> hterm_args) {
        if(num_arg != hterm_args.size()) {
            std::cout << "ERROR: num_arg inconsistent with number of num in mk_uplus" << std::endl;
            return nullptr;
        }
        
        SASSERT(num_arg == hterm_args.size());
        expr_ref_vector args_vec(m_manager);
        for(app* arg : hterm_args) {
            if(arg->get_sort() != this->mk_intheap_sort()) {
                std::cout << "ERROR: sort inconsistent in mk_uplus" << std::endl;
                return nullptr;
            }
            args_vec.push_back(arg);
            m_manager.inc_ref(arg);
        }
        sort* e_ref_sort = this->mk_intheap_sort();
        sort_ref_vector sorts_vec(m_manager);
        for(int i = 0; i < num_arg; i ++) {
            sorts_vec.push_back(e_ref_sort);
        }
        func_decl* uplus_decl = slhv_plug->mk_func_decl(OP_HEAP_DISJUNION, 0, nullptr, num_arg, sorts_vec.data(), e_ref_sort);
        app* result =m_manager.mk_app(uplus_decl, args_vec.data());
        return result;
    }

    app* mk_loc_record(app* loc) {
        
        func_decl* Pt_R_0_decl = slhv_plug->pt_record_decls["Pt_R_0"];
        expr_ref_vector args_vec(m_manager);
        args_vec.push_back(loc);
        m_manager.inc_ref(loc);
        app* result_record = m_manager.mk_app(Pt_R_0_decl, args_vec);
        return result_record;
    }
    app* mk_data_record(app* data) {
        arith_util aut(m_manager);
        func_decl* Pt_R_1_decl = slhv_plug->pt_record_decls["Pt_R_1"];
        #ifdef SLHV_PRINT
        std::cout << "mk_data_record: " << Pt_R_1_decl->get_name() << " " << Pt_R_1_decl->get_arity() << " " << Pt_R_1_decl->get_range()->get_name() << std::endl;
        #endif
        expr_ref_vector args_vec(m_manager);
        args_vec.push_back(data);
        m_manager.inc_ref(data);
        app* result_record = m_manager.mk_app(Pt_R_1_decl, args_vec);
        return result_record;
    }
    app* mk_points_to_data(app* addrloc, app* data) {
        app* data_record = this->mk_data_record(data);
        expr_ref_vector args_vec(m_manager);
        args_vec.push_back(addrloc);
        args_vec.push_back(data_record);
        sort_ref_vector sorts_vec(m_manager);
        sorts_vec.push_back(addrloc->get_sort());
        sorts_vec.push_back(data_record->get_sort());
        sort* result_sort = this->mk_intheap_sort();
        func_decl* pt_decl = slhv_plug->mk_func_decl(OP_POINTS_TO, 0, nullptr, 2, sorts_vec.data(), result_sort);
        app* result_pt = m_manager.mk_app(pt_decl, args_vec);
        return result_pt;
    }

    app* mk_points_to_loc(app* addrloc, app* ptloc) {
        app* loc_record = this->mk_loc_record(ptloc);
        
        expr_ref_vector args_vec(m_manager);
        args_vec.push_back(addrloc);
        args_vec.push_back(loc_record);
        sort_ref_vector sorts_vec(m_manager);
        sorts_vec.push_back(addrloc->get_sort());
        sorts_vec.push_back(loc_record->get_sort());
        sort* result_sort = this->mk_intheap_sort();
        func_decl* pt_decl = slhv_plug->mk_func_decl(OP_POINTS_TO, 0, nullptr, 2, sorts_vec.data(), result_sort);
        app* result_pt = m_manager.mk_app(pt_decl, args_vec);
        return result_pt;
    }

    app* mk_hvar(std::string hvar_name) {
        
        sort* range_sort = this->mk_intheap_sort();
        unsigned num_args = 0;
        func_decl* hvar_decl = slhv_plug->mk_const_hvar(symbol(hvar_name), range_sort, 0, nullptr);
        app* hvar_result = m_manager.mk_app(hvar_decl, num_args, nullptr);
        return hvar_result;
    }

    app* mk_locvar(std::string locvar_name) {
        sort* range_sort = this->mk_intloc_sort();
        unsigned num_args = 0;
        func_decl* locvar_decl = slhv_plug->mk_const_locvar(symbol(locvar_name), range_sort, 0, nullptr);
        app* locvar_result = m_manager.mk_app(locvar_decl, num_args, nullptr);
        return locvar_result;
    }


    app* mk_subh(app* sub_h, app* large_h) {
        sort* range_sort = this->m_manager.mk_bool_sort();
        expr_ref_vector args_vec(m_manager);
        args_vec.push_back(sub_h);
        args_vec.push_back(large_h);
        unsigned num_args = 2;
        sort_ref_vector sorts_vec(m_manager);
        sorts_vec.push_back(large_h->get_sort());
        sorts_vec.push_back(sub_h->get_sort());
        func_decl* subh_decl = slhv_plug->mk_func_decl(OP_SUBH, 0, nullptr, 2, sorts_vec.data(), range_sort);
        app* subh_result = m_manager.mk_app(subh_decl, args_vec);
        return subh_result;
    }

    app* mk_disjh(app* first_h, app* second_h) {
        sort* range_sort = this->m_manager.mk_bool_sort();
        expr_ref_vector args_vec(m_manager);
        args_vec.push_back(first_h);
        args_vec.push_back(second_h);
        unsigned num_args = 2;
        sort_ref_vector sorts_vec(m_manager);
        sorts_vec.push_back(first_h->get_sort());
        sorts_vec.push_back(second_h->get_sort());
        func_decl* disjh_decl = slhv_plug->mk_func_decl(OP_DISJH, 0, nullptr, 2, sorts_vec.data(), range_sort);
        app* disj_result = m_manager.mk_app(disjh_decl, args_vec);
        return disj_result;
    }

    app* mk_readloc(app* orig_h, app* addr) {
        sort* range_sort = this->mk_intloc_sort();
        expr_ref_vector args_vec(m_manager);
        args_vec.push_back(orig_h);
        args_vec.push_back(addr);
        sort_ref_vector sorts_vec(m_manager);
        sorts_vec.push_back(orig_h->get_sort());
        sorts_vec.push_back(addr->get_sort());
        func_decl* readloc_decl = slhv_plug->mk_func_decl(OP_READLOC, 0, nullptr, 2, sorts_vec.data(), range_sort);
        app* read_loc_result = m_manager.mk_app(readloc_decl, args_vec);
        return read_loc_result;
    }

    app* mk_readdata(app* orig_h, app* addr) {
        sort* range_sort = this->m_manager.mk_sort(arith_family_id, INT_SORT);
        expr_ref_vector args_vec(m_manager);
        args_vec.push_back(orig_h);
        args_vec.push_back(addr);
        sort_ref_vector sorts_vec(m_manager);
        sorts_vec.push_back(orig_h->get_sort());
        sorts_vec.push_back(addr->get_sort());
        func_decl* readdata_decl = slhv_plug->mk_func_decl(OP_READDATA, 0, nullptr, 2, sorts_vec.data(), range_sort);
        app* read_data_result = m_manager.mk_app(readdata_decl, args_vec);
        return read_data_result;
    }

    app* mk_writeloc(app* orig_h, app* addr, app* content) {
        sort* range_sort = this->mk_intheap_sort();
        expr_ref_vector args_vec(m_manager);
        args_vec.push_back(orig_h);
        args_vec.push_back(addr);
        args_vec.push_back(content);
        sort_ref_vector sorts_vec(m_manager);
        sorts_vec.push_back(orig_h->get_sort());
        sorts_vec.push_back(addr->get_sort());
        sorts_vec.push_back(content->get_sort());
        func_decl* writeloc_decl = slhv_plug->mk_func_decl(OP_WRITELOC, 0, nullptr, 3, sorts_vec.data(), range_sort);
        app* write_loc_result = m_manager.mk_app(writeloc_decl, args_vec);
        return write_loc_result;
    }

    app* mk_writedata(app* orig_h, app* addr, app* content) {
        sort* range_sort = this->mk_intheap_sort();
        expr_ref_vector args_vec(m_manager);
        args_vec.push_back(orig_h);
        args_vec.push_back(addr);
        args_vec.push_back(content);
        sort_ref_vector sorts_vec(m_manager);
        sorts_vec.push_back(orig_h->get_sort());
        sorts_vec.push_back(addr->get_sort());
        sorts_vec.push_back(content->get_sort());
        func_decl* writedata_decl = slhv_plug->mk_func_decl(OP_WRITEDATA, 0, nullptr, 3, sorts_vec.data(), range_sort);
        app* write_data_result = m_manager.mk_app(writedata_decl, args_vec);
        return write_data_result;

    }

    app* mk_heap_delete(app* orig_h, app* addr) {
        sort* range_sort = this->mk_intheap_sort();
        expr_ref_vector args_vec(m_manager);
        args_vec.push_back(orig_h);
        args_vec.push_back(addr);
        sort_ref_vector sorts_vec(m_manager);
        sorts_vec.push_back(orig_h->get_sort());
        sorts_vec.push_back(addr->get_sort());
        func_decl* heap_del_decl = slhv_plug->mk_func_decl(OP_HEAP_DELETE, 0, nullptr, 2, sorts_vec.data(), range_sort);
        app* heap_del_result = m_manager.mk_app(heap_del_decl, args_vec);
        return heap_del_result;
    }

    app* mk_locadd(app* start_addr, app* added) {
        sort* range_sort = this->mk_intloc_sort();
        expr_ref_vector args_vec(m_manager);
        args_vec.push_back(start_addr);
        args_vec.push_back(added);
        unsigned num_args = 2;
        sort_ref_vector sorts_vec(m_manager);
        sorts_vec.push_back(start_addr->get_sort());
        sorts_vec.push_back(added->get_sort());
        func_decl* locadd_decl = slhv_plug->mk_func_decl(OP_LOCADD, 0, nullptr, 2, sorts_vec.data(), range_sort);
        app* locadd_result = m_manager.mk_app(locadd_decl, args_vec);
        return locadd_result;
    }

    app* mk_loc2int(app* inner_loc) {
        sort* range_sort = this->mk_intloc_sort();
        expr_ref_vector args_vec(m_manager);
        args_vec.push_back(inner_loc);
        sort_ref_vector sorts_vec(m_manager);
        sorts_vec.push_back(inner_loc->get_sort());
        func_decl* loc2int_decl = slhv_plug->mk_func_decl(OP_LOC2INT, 0, nullptr, 1, sorts_vec.data(), range_sort);
        app* loc2int_result = m_manager.mk_app(loc2int_decl, args_vec);
        return loc2int_result;
    }



};

