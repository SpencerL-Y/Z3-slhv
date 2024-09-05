(set-info :smt-lib-version 2.6)
(set-logic QF_ALIA)
(set-info :source |
Benchmarks from Leonardo de Moura <demoura@csl.sri.com>

This benchmark was automatically translated into SMT-LIB format from
CVC format using CVC Lite
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun x_0 () Int)
(declare-fun x_1 () Int)
(declare-fun x_2 () (Array Int Int))
(declare-fun x_3 () Int)
(declare-fun x_4 () Int)
(declare-fun x_5 () Bool)
(declare-fun x_6 () (Array Int Int))
(declare-fun x_7 () (Array Int Int))
(declare-fun x_8 () Int)
(declare-fun x_9 () Bool)
(declare-fun x_10 () Int)
(declare-fun x_11 () Int)
(declare-fun x_12 () Int)
(declare-fun x_13 () Int)
(declare-fun x_14 () (Array Int Int))
(declare-fun x_15 () Int)
(declare-fun x_16 () Int)
(declare-fun x_17 () Int)
(declare-fun x_18 () Int)
(declare-fun x_19 () (Array Int Int))
(declare-fun x_20 () Int)
(declare-fun x_21 () Bool)
(declare-fun x_22 () Int)
(declare-fun x_23 () Int)
(declare-fun x_24 () Int)
(declare-fun x_25 () Int)
(declare-fun x_26 () (Array Int Int))
(declare-fun x_27 () Int)
(declare-fun x_28 () Int)
(declare-fun x_29 () Int)
(declare-fun x_30 () Int)
(declare-fun x_31 () (Array Int Int))
(declare-fun x_32 () Int)
(declare-fun x_33 () Bool)
(declare-fun x_34 () Int)
(declare-fun x_35 () Int)
(declare-fun x_36 () Int)
(declare-fun x_37 () Int)
(declare-fun x_38 () (Array Int Int))
(declare-fun x_39 () Int)
(declare-fun x_40 () Int)
(declare-fun x_41 () Int)
(declare-fun x_42 () Int)
(declare-fun x_43 () (Array Int Int))
(declare-fun x_44 () Int)
(declare-fun x_45 () Bool)
(declare-fun x_46 () Int)
(declare-fun x_47 () Int)
(declare-fun x_48 () Int)
(declare-fun x_49 () Int)
(declare-fun x_50 () (Array Int Int))
(declare-fun x_51 () Int)
(declare-fun x_52 () Int)
(declare-fun x_53 () Int)
(declare-fun x_54 () Int)
(declare-fun x_55 () (Array Int Int))
(declare-fun x_56 () Int)
(declare-fun x_57 () Bool)
(declare-fun x_58 () Int)
(declare-fun x_59 () Int)
(declare-fun x_60 () Int)
(declare-fun x_61 () Int)
(declare-fun x_62 () (Array Int Int))
(declare-fun x_63 () Int)
(declare-fun x_64 () Int)
(declare-fun x_65 () Int)
(declare-fun x_66 () Int)
(declare-fun x_67 () (Array Int Int))
(declare-fun x_68 () Int)
(declare-fun x_69 () Bool)
(declare-fun x_70 () Int)
(declare-fun x_71 () Int)
(declare-fun x_72 () Int)
(declare-fun x_73 () Int)
(declare-fun x_74 () (Array Int Int))
(declare-fun x_75 () Int)
(declare-fun x_76 () Int)
(declare-fun x_77 () Int)
(declare-fun x_78 () Int)
(declare-fun x_79 () (Array Int Int))
(declare-fun x_80 () Int)
(declare-fun x_81 () Bool)
(declare-fun x_82 () Int)
(declare-fun x_83 () Int)
(declare-fun x_84 () Int)
(declare-fun x_85 () Int)
(declare-fun x_86 () (Array Int Int))
(declare-fun x_87 () Int)
(declare-fun x_88 () Int)
(declare-fun x_89 () Int)
(declare-fun x_90 () Int)
(declare-fun x_91 () (Array Int Int))
(declare-fun x_92 () Int)
(declare-fun x_93 () Bool)
(declare-fun x_94 () Int)
(declare-fun x_95 () Int)
(declare-fun x_96 () Int)
(declare-fun x_97 () Int)
(declare-fun x_98 () (Array Int Int))
(declare-fun x_99 () Int)
(declare-fun x_100 () Int)
(declare-fun x_101 () Int)
(declare-fun x_102 () Int)
(declare-fun x_103 () (Array Int Int))
(declare-fun x_104 () Int)
(declare-fun x_105 () Bool)
(declare-fun x_106 () Int)
(declare-fun x_107 () Int)
(declare-fun x_108 () Int)
(declare-fun x_109 () Int)
(declare-fun x_110 () (Array Int Int))
(declare-fun x_111 () Int)
(declare-fun x_112 () Int)
(declare-fun x_113 () Int)
(declare-fun x_114 () Int)
(declare-fun x_115 () (Array Int Int))
(declare-fun x_116 () Int)
(declare-fun x_117 () Bool)
(declare-fun x_118 () Int)
(declare-fun x_119 () Int)
(declare-fun x_120 () Int)
(declare-fun x_121 () Int)
(declare-fun x_122 () (Array Int Int))
(declare-fun x_123 () Int)
(declare-fun x_124 () Int)
(declare-fun x_125 () Int)
(declare-fun x_126 () Int)
(declare-fun x_127 () (Array Int Int))
(declare-fun x_128 () Int)
(declare-fun x_129 () Bool)
(declare-fun x_130 () Int)
(declare-fun x_131 () Int)
(declare-fun x_132 () Int)
(declare-fun x_133 () Int)
(declare-fun x_134 () (Array Int Int))
(declare-fun x_135 () Int)
(declare-fun x_136 () Int)
(declare-fun x_137 () Int)
(declare-fun x_138 () Int)
(declare-fun x_139 () (Array Int Int))
(declare-fun x_140 () Int)
(declare-fun x_141 () Bool)
(declare-fun x_142 () Int)
(declare-fun x_143 () Int)
(declare-fun x_144 () Int)
(declare-fun x_145 () Int)
(declare-fun x_146 () (Array Int Int))
(declare-fun x_147 () Int)
(declare-fun x_148 () Int)
(declare-fun x_149 () Int)
(declare-fun x_150 () Int)
(declare-fun x_151 () (Array Int Int))
(declare-fun x_152 () Int)
(declare-fun x_153 () Bool)
(declare-fun x_154 () Int)
(declare-fun x_155 () Int)
(declare-fun x_156 () Int)
(declare-fun x_157 () Int)
(declare-fun x_158 () (Array Int Int))
(declare-fun x_159 () Int)
(declare-fun x_160 () Int)
(declare-fun x_161 () Int)
(declare-fun x_162 () Int)
(declare-fun x_163 () (Array Int Int))
(declare-fun x_164 () Int)
(declare-fun x_165 () Bool)
(declare-fun x_166 () Int)
(declare-fun x_167 () Int)
(declare-fun x_168 () Int)
(declare-fun x_169 () Int)
(declare-fun x_170 () (Array Int Int))
(declare-fun x_171 () Int)
(declare-fun x_172 () Int)
(declare-fun x_173 () Int)
(declare-fun x_174 () Int)
(declare-fun x_175 () (Array Int Int))
(declare-fun x_176 () Int)
(declare-fun x_177 () Bool)
(declare-fun x_178 () Int)
(declare-fun x_179 () Int)
(declare-fun x_180 () Int)
(declare-fun x_181 () Int)
(declare-fun x_182 () (Array Int Int))
(declare-fun x_183 () Int)
(declare-fun x_184 () Int)
(declare-fun x_185 () Int)
(declare-fun x_186 () Int)
(declare-fun x_187 () Int)
(declare-fun x_188 () Int)
(declare-fun x_189 () Int)
(declare-fun x_190 () Int)
(declare-fun x_191 () Int)
(declare-fun x_192 () Int)
(declare-fun x_193 () Int)
(declare-fun x_194 () Int)
(declare-fun x_195 () Int)
(declare-fun x_196 () Int)
(declare-fun x_197 () Int)
(declare-fun x_198 () Int)
(declare-fun x_199 () Int)
(declare-fun x_200 () Int)
(declare-fun x_201 () Int)
(declare-fun x_202 () Int)
(declare-fun x_203 () Int)
(declare-fun x_204 () Int)
(declare-fun x_205 () Int)
(declare-fun x_206 () Int)
(declare-fun x_207 () Int)
(declare-fun x_208 () Int)
(declare-fun x_209 () Int)
(declare-fun x_210 () Int)
(declare-fun x_211 () Int)
(declare-fun x_212 () Int)
(declare-fun x_213 () Int)
(declare-fun x_214 () Int)
(declare-fun x_215 () Int)
(declare-fun x_216 () Int)
(declare-fun x_217 () Int)
(declare-fun x_218 () Int)
(declare-fun x_219 () Int)
(declare-fun x_220 () Int)
(declare-fun x_221 () Int)
(declare-fun x_222 () Int)
(declare-fun x_223 () Int)
(declare-fun x_224 () Int)
(declare-fun x_225 () Int)
(declare-fun x_226 () Int)
(declare-fun x_227 () Int)
(declare-fun x_228 () Int)
(declare-fun x_229 () Int)
(declare-fun x_230 () Int)
(declare-fun x_231 () Int)
(declare-fun x_232 () Int)
(declare-fun x_233 () Int)
(declare-fun x_234 () Int)
(declare-fun x_235 () Int)
(declare-fun x_236 () Int)
(declare-fun x_237 () Int)
(declare-fun x_238 () Int)
(declare-fun x_239 () Int)
(declare-fun x_240 () Int)
(declare-fun x_241 () Int)
(declare-fun x_242 () Int)
(declare-fun x_243 () Int)
(declare-fun x_244 () Int)
(declare-fun x_245 () Int)
(declare-fun x_246 () Int)
(declare-fun x_247 () Int)
(declare-fun x_248 () Int)
(declare-fun x_249 () Int)
(declare-fun x_250 () Int)
(declare-fun x_251 () Int)
(declare-fun x_252 () Int)
(declare-fun x_253 () Int)
(declare-fun x_254 () Int)
(declare-fun x_255 () Int)
(declare-fun x_256 () Int)
(declare-fun x_257 () Int)
(declare-fun x_258 () Int)
(declare-fun x_259 () Int)
(declare-fun x_260 () Int)
(declare-fun x_261 () Int)
(declare-fun x_262 () Int)
(declare-fun x_263 () Int)
(declare-fun x_264 () Int)
(declare-fun x_265 () Int)
(declare-fun x_266 () Int)
(declare-fun x_267 () Int)
(declare-fun x_268 () Int)
(declare-fun x_269 () Int)
(declare-fun x_270 () Int)
(declare-fun x_271 () Int)
(declare-fun x_272 () Int)
(declare-fun x_273 () Int)
(declare-fun x_274 () Int)
(declare-fun x_275 () Int)
(declare-fun x_276 () Int)
(declare-fun x_277 () Int)
(declare-fun x_278 () Int)
(declare-fun x_279 () Int)
(declare-fun x_280 () Int)
(assert (let ((?v_73 (= x_6 x_7)) (?v_70 (= x_8 x_0)) (?v_71 (= x_9 x_5)) (?v_74 (= x_10 x_1)) (?v_72 (not (<= x_1 x_0))) (?v_68 (= x_19 x_6)) (?v_65 (= x_20 x_8)) (?v_66 (= x_21 x_9)) (?v_69 (= x_22 x_10)) (?v_67 (not (<= x_10 x_8))) (?v_63 (= x_31 x_19)) (?v_60 (= x_32 x_20)) (?v_61 (= x_33 x_21)) (?v_64 (= x_34 x_22)) (?v_62 (not (<= x_22 x_20))) (?v_58 (= x_43 x_31)) (?v_55 (= x_44 x_32)) (?v_56 (= x_45 x_33)) (?v_59 (= x_46 x_34)) (?v_57 (not (<= x_34 x_32))) (?v_53 (= x_55 x_43)) (?v_50 (= x_56 x_44)) (?v_51 (= x_57 x_45)) (?v_54 (= x_58 x_46)) (?v_52 (not (<= x_46 x_44))) (?v_48 (= x_67 x_55)) (?v_45 (= x_68 x_56)) (?v_46 (= x_69 x_57)) (?v_49 (= x_70 x_58)) (?v_47 (not (<= x_58 x_56))) (?v_43 (= x_79 x_67)) (?v_40 (= x_80 x_68)) (?v_41 (= x_81 x_69)) (?v_44 (= x_82 x_70)) (?v_42 (not (<= x_70 x_68))) (?v_38 (= x_91 x_79)) (?v_35 (= x_92 x_80)) (?v_36 (= x_93 x_81)) (?v_39 (= x_94 x_82)) (?v_37 (not (<= x_82 x_80))) (?v_33 (= x_103 x_91)) (?v_30 (= x_104 x_92)) (?v_31 (= x_105 x_93)) (?v_34 (= x_106 x_94)) (?v_32 (not (<= x_94 x_92))) (?v_28 (= x_115 x_103)) (?v_25 (= x_116 x_104)) (?v_26 (= x_117 x_105)) (?v_29 (= x_118 x_106)) (?v_27 (not (<= x_106 x_104))) (?v_23 (= x_127 x_115)) (?v_20 (= x_128 x_116)) (?v_21 (= x_129 x_117)) (?v_24 (= x_130 x_118)) (?v_22 (not (<= x_118 x_116))) (?v_18 (= x_139 x_127)) (?v_15 (= x_140 x_128)) (?v_16 (= x_141 x_129)) (?v_19 (= x_142 x_130)) (?v_17 (not (<= x_130 x_128))) (?v_13 (= x_151 x_139)) (?v_10 (= x_152 x_140)) (?v_11 (= x_153 x_141)) (?v_14 (= x_154 x_142)) (?v_12 (not (<= x_142 x_140))) (?v_8 (= x_163 x_151)) (?v_5 (= x_164 x_152)) (?v_6 (= x_165 x_153)) (?v_9 (= x_166 x_154)) (?v_7 (not (<= x_154 x_152))) (?v_3 (= x_175 x_163)) (?v_0 (= x_176 x_164)) (?v_1 (= x_177 x_165)) (?v_4 (= x_178 x_166)) (?v_2 (not (<= x_166 x_164))) (?v_75 (select x_2 x_3)) (?v_76 (select x_2 x_4))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (= x_4 x_3)) (= x_0 0)) (= x_1 0)) (= x_187 ?v_75)) (= x_187 1)) (= x_188 ?v_76)) (= x_188 1)) x_5) (= x_189 (select x_170 x_180))) (= x_190 (select x_170 x_183))) (= x_191 (select x_163 x_164))) (= x_192 (select x_170 x_185))) (or (or (or (and (and (and (and (and (and (and (= x_179 0) (= x_178 (+ x_166 1))) ?v_0) ?v_1) (= x_181 x_180)) (= x_189 1)) (= x_182 (store x_170 x_180 2))) (= x_175 (store x_163 x_166 x_180))) (and (and (and (and (and (and (and (and (and (= x_179 1) ?v_2) ?v_0) ?v_1) ?v_3) ?v_4) (= x_184 x_183)) (= x_190 2)) (= x_191 x_183)) (= x_182 (store x_170 x_183 3)))) (and (and (and (and (and (and (and (and (= x_179 2) ?v_2) (= x_176 (+ x_164 1))) ?v_1) ?v_3) ?v_4) (= x_186 x_185)) (= x_192 3)) (= x_182 (store x_170 x_185 1)))) (and (and (and (and (and (= x_179 3) ?v_3) ?v_0) ?v_1) (= x_182 x_170)) ?v_4))) (= x_193 (select x_158 x_168))) (= x_194 (select x_158 x_171))) (= x_195 (select x_151 x_152))) (= x_196 (select x_158 x_173))) (or (or (or (and (and (and (and (and (and (and (= x_167 0) (= x_166 (+ x_154 1))) ?v_5) ?v_6) (= x_169 x_168)) (= x_193 1)) (= x_170 (store x_158 x_168 2))) (= x_163 (store x_151 x_154 x_168))) (and (and (and (and (and (and (and (and (and (= x_167 1) ?v_7) ?v_5) ?v_6) ?v_8) ?v_9) (= x_172 x_171)) (= x_194 2)) (= x_195 x_171)) (= x_170 (store x_158 x_171 3)))) (and (and (and (and (and (and (and (and (= x_167 2) ?v_7) (= x_164 (+ x_152 1))) ?v_6) ?v_8) ?v_9) (= x_174 x_173)) (= x_196 3)) (= x_170 (store x_158 x_173 1)))) (and (and (and (and (and (= x_167 3) ?v_8) ?v_5) ?v_6) (= x_170 x_158)) ?v_9))) (= x_197 (select x_146 x_156))) (= x_198 (select x_146 x_159))) (= x_199 (select x_139 x_140))) (= x_200 (select x_146 x_161))) (or (or (or (and (and (and (and (and (and (and (= x_155 0) (= x_154 (+ x_142 1))) ?v_10) ?v_11) (= x_157 x_156)) (= x_197 1)) (= x_158 (store x_146 x_156 2))) (= x_151 (store x_139 x_142 x_156))) (and (and (and (and (and (and (and (and (and (= x_155 1) ?v_12) ?v_10) ?v_11) ?v_13) ?v_14) (= x_160 x_159)) (= x_198 2)) (= x_199 x_159)) (= x_158 (store x_146 x_159 3)))) (and (and (and (and (and (and (and (and (= x_155 2) ?v_12) (= x_152 (+ x_140 1))) ?v_11) ?v_13) ?v_14) (= x_162 x_161)) (= x_200 3)) (= x_158 (store x_146 x_161 1)))) (and (and (and (and (and (= x_155 3) ?v_13) ?v_10) ?v_11) (= x_158 x_146)) ?v_14))) (= x_201 (select x_134 x_144))) (= x_202 (select x_134 x_147))) (= x_203 (select x_127 x_128))) (= x_204 (select x_134 x_149))) (or (or (or (and (and (and (and (and (and (and (= x_143 0) (= x_142 (+ x_130 1))) ?v_15) ?v_16) (= x_145 x_144)) (= x_201 1)) (= x_146 (store x_134 x_144 2))) (= x_139 (store x_127 x_130 x_144))) (and (and (and (and (and (and (and (and (and (= x_143 1) ?v_17) ?v_15) ?v_16) ?v_18) ?v_19) (= x_148 x_147)) (= x_202 2)) (= x_203 x_147)) (= x_146 (store x_134 x_147 3)))) (and (and (and (and (and (and (and (and (= x_143 2) ?v_17) (= x_140 (+ x_128 1))) ?v_16) ?v_18) ?v_19) (= x_150 x_149)) (= x_204 3)) (= x_146 (store x_134 x_149 1)))) (and (and (and (and (and (= x_143 3) ?v_18) ?v_15) ?v_16) (= x_146 x_134)) ?v_19))) (= x_205 (select x_122 x_132))) (= x_206 (select x_122 x_135))) (= x_207 (select x_115 x_116))) (= x_208 (select x_122 x_137))) (or (or (or (and (and (and (and (and (and (and (= x_131 0) (= x_130 (+ x_118 1))) ?v_20) ?v_21) (= x_133 x_132)) (= x_205 1)) (= x_134 (store x_122 x_132 2))) (= x_127 (store x_115 x_118 x_132))) (and (and (and (and (and (and (and (and (and (= x_131 1) ?v_22) ?v_20) ?v_21) ?v_23) ?v_24) (= x_136 x_135)) (= x_206 2)) (= x_207 x_135)) (= x_134 (store x_122 x_135 3)))) (and (and (and (and (and (and (and (and (= x_131 2) ?v_22) (= x_128 (+ x_116 1))) ?v_21) ?v_23) ?v_24) (= x_138 x_137)) (= x_208 3)) (= x_134 (store x_122 x_137 1)))) (and (and (and (and (and (= x_131 3) ?v_23) ?v_20) ?v_21) (= x_134 x_122)) ?v_24))) (= x_209 (select x_110 x_120))) (= x_210 (select x_110 x_123))) (= x_211 (select x_103 x_104))) (= x_212 (select x_110 x_125))) (or (or (or (and (and (and (and (and (and (and (= x_119 0) (= x_118 (+ x_106 1))) ?v_25) ?v_26) (= x_121 x_120)) (= x_209 1)) (= x_122 (store x_110 x_120 2))) (= x_115 (store x_103 x_106 x_120))) (and (and (and (and (and (and (and (and (and (= x_119 1) ?v_27) ?v_25) ?v_26) ?v_28) ?v_29) (= x_124 x_123)) (= x_210 2)) (= x_211 x_123)) (= x_122 (store x_110 x_123 3)))) (and (and (and (and (and (and (and (and (= x_119 2) ?v_27) (= x_116 (+ x_104 1))) ?v_26) ?v_28) ?v_29) (= x_126 x_125)) (= x_212 3)) (= x_122 (store x_110 x_125 1)))) (and (and (and (and (and (= x_119 3) ?v_28) ?v_25) ?v_26) (= x_122 x_110)) ?v_29))) (= x_213 (select x_98 x_108))) (= x_214 (select x_98 x_111))) (= x_215 (select x_91 x_92))) (= x_216 (select x_98 x_113))) (or (or (or (and (and (and (and (and (and (and (= x_107 0) (= x_106 (+ x_94 1))) ?v_30) ?v_31) (= x_109 x_108)) (= x_213 1)) (= x_110 (store x_98 x_108 2))) (= x_103 (store x_91 x_94 x_108))) (and (and (and (and (and (and (and (and (and (= x_107 1) ?v_32) ?v_30) ?v_31) ?v_33) ?v_34) (= x_112 x_111)) (= x_214 2)) (= x_215 x_111)) (= x_110 (store x_98 x_111 3)))) (and (and (and (and (and (and (and (and (= x_107 2) ?v_32) (= x_104 (+ x_92 1))) ?v_31) ?v_33) ?v_34) (= x_114 x_113)) (= x_216 3)) (= x_110 (store x_98 x_113 1)))) (and (and (and (and (and (= x_107 3) ?v_33) ?v_30) ?v_31) (= x_110 x_98)) ?v_34))) (= x_217 (select x_86 x_96))) (= x_218 (select x_86 x_99))) (= x_219 (select x_79 x_80))) (= x_220 (select x_86 x_101))) (or (or (or (and (and (and (and (and (and (and (= x_95 0) (= x_94 (+ x_82 1))) ?v_35) ?v_36) (= x_97 x_96)) (= x_217 1)) (= x_98 (store x_86 x_96 2))) (= x_91 (store x_79 x_82 x_96))) (and (and (and (and (and (and (and (and (and (= x_95 1) ?v_37) ?v_35) ?v_36) ?v_38) ?v_39) (= x_100 x_99)) (= x_218 2)) (= x_219 x_99)) (= x_98 (store x_86 x_99 3)))) (and (and (and (and (and (and (and (and (= x_95 2) ?v_37) (= x_92 (+ x_80 1))) ?v_36) ?v_38) ?v_39) (= x_102 x_101)) (= x_220 3)) (= x_98 (store x_86 x_101 1)))) (and (and (and (and (and (= x_95 3) ?v_38) ?v_35) ?v_36) (= x_98 x_86)) ?v_39))) (= x_221 (select x_74 x_84))) (= x_222 (select x_74 x_87))) (= x_223 (select x_67 x_68))) (= x_224 (select x_74 x_89))) (or (or (or (and (and (and (and (and (and (and (= x_83 0) (= x_82 (+ x_70 1))) ?v_40) ?v_41) (= x_85 x_84)) (= x_221 1)) (= x_86 (store x_74 x_84 2))) (= x_79 (store x_67 x_70 x_84))) (and (and (and (and (and (and (and (and (and (= x_83 1) ?v_42) ?v_40) ?v_41) ?v_43) ?v_44) (= x_88 x_87)) (= x_222 2)) (= x_223 x_87)) (= x_86 (store x_74 x_87 3)))) (and (and (and (and (and (and (and (and (= x_83 2) ?v_42) (= x_80 (+ x_68 1))) ?v_41) ?v_43) ?v_44) (= x_90 x_89)) (= x_224 3)) (= x_86 (store x_74 x_89 1)))) (and (and (and (and (and (= x_83 3) ?v_43) ?v_40) ?v_41) (= x_86 x_74)) ?v_44))) (= x_225 (select x_62 x_72))) (= x_226 (select x_62 x_75))) (= x_227 (select x_55 x_56))) (= x_228 (select x_62 x_77))) (or (or (or (and (and (and (and (and (and (and (= x_71 0) (= x_70 (+ x_58 1))) ?v_45) ?v_46) (= x_73 x_72)) (= x_225 1)) (= x_74 (store x_62 x_72 2))) (= x_67 (store x_55 x_58 x_72))) (and (and (and (and (and (and (and (and (and (= x_71 1) ?v_47) ?v_45) ?v_46) ?v_48) ?v_49) (= x_76 x_75)) (= x_226 2)) (= x_227 x_75)) (= x_74 (store x_62 x_75 3)))) (and (and (and (and (and (and (and (and (= x_71 2) ?v_47) (= x_68 (+ x_56 1))) ?v_46) ?v_48) ?v_49) (= x_78 x_77)) (= x_228 3)) (= x_74 (store x_62 x_77 1)))) (and (and (and (and (and (= x_71 3) ?v_48) ?v_45) ?v_46) (= x_74 x_62)) ?v_49))) (= x_229 (select x_50 x_60))) (= x_230 (select x_50 x_63))) (= x_231 (select x_43 x_44))) (= x_232 (select x_50 x_65))) (or (or (or (and (and (and (and (and (and (and (= x_59 0) (= x_58 (+ x_46 1))) ?v_50) ?v_51) (= x_61 x_60)) (= x_229 1)) (= x_62 (store x_50 x_60 2))) (= x_55 (store x_43 x_46 x_60))) (and (and (and (and (and (and (and (and (and (= x_59 1) ?v_52) ?v_50) ?v_51) ?v_53) ?v_54) (= x_64 x_63)) (= x_230 2)) (= x_231 x_63)) (= x_62 (store x_50 x_63 3)))) (and (and (and (and (and (and (and (and (= x_59 2) ?v_52) (= x_56 (+ x_44 1))) ?v_51) ?v_53) ?v_54) (= x_66 x_65)) (= x_232 3)) (= x_62 (store x_50 x_65 1)))) (and (and (and (and (and (= x_59 3) ?v_53) ?v_50) ?v_51) (= x_62 x_50)) ?v_54))) (= x_233 (select x_38 x_48))) (= x_234 (select x_38 x_51))) (= x_235 (select x_31 x_32))) (= x_236 (select x_38 x_53))) (or (or (or (and (and (and (and (and (and (and (= x_47 0) (= x_46 (+ x_34 1))) ?v_55) ?v_56) (= x_49 x_48)) (= x_233 1)) (= x_50 (store x_38 x_48 2))) (= x_43 (store x_31 x_34 x_48))) (and (and (and (and (and (and (and (and (and (= x_47 1) ?v_57) ?v_55) ?v_56) ?v_58) ?v_59) (= x_52 x_51)) (= x_234 2)) (= x_235 x_51)) (= x_50 (store x_38 x_51 3)))) (and (and (and (and (and (and (and (and (= x_47 2) ?v_57) (= x_44 (+ x_32 1))) ?v_56) ?v_58) ?v_59) (= x_54 x_53)) (= x_236 3)) (= x_50 (store x_38 x_53 1)))) (and (and (and (and (and (= x_47 3) ?v_58) ?v_55) ?v_56) (= x_50 x_38)) ?v_59))) (= x_237 (select x_26 x_36))) (= x_238 (select x_26 x_39))) (= x_239 (select x_19 x_20))) (= x_240 (select x_26 x_41))) (or (or (or (and (and (and (and (and (and (and (= x_35 0) (= x_34 (+ x_22 1))) ?v_60) ?v_61) (= x_37 x_36)) (= x_237 1)) (= x_38 (store x_26 x_36 2))) (= x_31 (store x_19 x_22 x_36))) (and (and (and (and (and (and (and (and (and (= x_35 1) ?v_62) ?v_60) ?v_61) ?v_63) ?v_64) (= x_40 x_39)) (= x_238 2)) (= x_239 x_39)) (= x_38 (store x_26 x_39 3)))) (and (and (and (and (and (and (and (and (= x_35 2) ?v_62) (= x_32 (+ x_20 1))) ?v_61) ?v_63) ?v_64) (= x_42 x_41)) (= x_240 3)) (= x_38 (store x_26 x_41 1)))) (and (and (and (and (and (= x_35 3) ?v_63) ?v_60) ?v_61) (= x_38 x_26)) ?v_64))) (= x_241 (select x_14 x_24))) (= x_242 (select x_14 x_27))) (= x_243 (select x_6 x_8))) (= x_244 (select x_14 x_29))) (or (or (or (and (and (and (and (and (and (and (= x_23 0) (= x_22 (+ x_10 1))) ?v_65) ?v_66) (= x_25 x_24)) (= x_241 1)) (= x_26 (store x_14 x_24 2))) (= x_19 (store x_6 x_10 x_24))) (and (and (and (and (and (and (and (and (and (= x_23 1) ?v_67) ?v_65) ?v_66) ?v_68) ?v_69) (= x_28 x_27)) (= x_242 2)) (= x_243 x_27)) (= x_26 (store x_14 x_27 3)))) (and (and (and (and (and (and (and (and (= x_23 2) ?v_67) (= x_20 (+ x_8 1))) ?v_66) ?v_68) ?v_69) (= x_30 x_29)) (= x_244 3)) (= x_26 (store x_14 x_29 1)))) (and (and (and (and (and (= x_23 3) ?v_68) ?v_65) ?v_66) (= x_26 x_14)) ?v_69))) (= x_245 (select x_2 x_12))) (= x_246 (select x_2 x_15))) (= x_247 (select x_7 x_0))) (= x_248 (select x_2 x_17))) (or (or (or (and (and (and (and (and (and (and (= x_11 0) (= x_10 (+ x_1 1))) ?v_70) ?v_71) (= x_13 x_12)) (= x_245 1)) (= x_14 (store x_2 x_12 2))) (= x_6 (store x_7 x_1 x_12))) (and (and (and (and (and (and (and (and (and (= x_11 1) ?v_72) ?v_70) ?v_71) ?v_73) ?v_74) (= x_16 x_15)) (= x_246 2)) (= x_247 x_15)) (= x_14 (store x_2 x_15 3)))) (and (and (and (and (and (and (and (and (= x_11 2) ?v_72) (= x_8 (+ x_0 1))) ?v_71) ?v_73) ?v_74) (= x_18 x_17)) (= x_248 3)) (= x_14 (store x_2 x_17 1)))) (and (and (and (and (and (= x_11 3) ?v_73) ?v_70) ?v_71) (= x_14 x_2)) ?v_74))) (= x_249 (select x_182 x_3))) (= x_250 (select x_182 x_4))) (= x_251 (select x_170 x_3))) (= x_252 (select x_170 x_4))) (= x_253 (select x_158 x_3))) (= x_254 (select x_158 x_4))) (= x_255 (select x_146 x_3))) (= x_256 (select x_146 x_4))) (= x_257 (select x_134 x_3))) (= x_258 (select x_134 x_4))) (= x_259 (select x_122 x_3))) (= x_260 (select x_122 x_4))) (= x_261 (select x_110 x_3))) (= x_262 (select x_110 x_4))) (= x_263 (select x_98 x_3))) (= x_264 (select x_98 x_4))) (= x_265 (select x_86 x_3))) (= x_266 (select x_86 x_4))) (= x_267 (select x_74 x_3))) (= x_268 (select x_74 x_4))) (= x_269 (select x_62 x_3))) (= x_270 (select x_62 x_4))) (= x_271 (select x_50 x_3))) (= x_272 (select x_50 x_4))) (= x_273 (select x_38 x_3))) (= x_274 (select x_38 x_4))) (= x_275 (select x_26 x_3))) (= x_276 (select x_26 x_4))) (= x_277 (select x_14 x_3))) (= x_278 (select x_14 x_4))) (= x_279 ?v_75)) (= x_280 ?v_76)) (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (and (= x_249 3) (= x_250 3)) (and (= x_251 3) (= x_252 3))) (and (= x_253 3) (= x_254 3))) (and (= x_255 3) (= x_256 3))) (and (= x_257 3) (= x_258 3))) (and (= x_259 3) (= x_260 3))) (and (= x_261 3) (= x_262 3))) (and (= x_263 3) (= x_264 3))) (and (= x_265 3) (= x_266 3))) (and (= x_267 3) (= x_268 3))) (and (= x_269 3) (= x_270 3))) (and (= x_271 3) (= x_272 3))) (and (= x_273 3) (= x_274 3))) (and (= x_275 3) (= x_276 3))) (and (= x_277 3) (= x_278 3))) (and (= x_279 3) (= x_280 3))))))
(check-sat)
(exit)