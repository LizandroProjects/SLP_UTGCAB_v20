\* Essencial_LP *\
Maximize
OBJ: 0.000922350552341 Gás_de_295_para_GASDUC
 + 0.00122492756396 Gás_de_295_para_UPGN
 + 0.00111374686235 Gás_de_295_para_URGN
 + 0.00112288361031 Gás_de_295_para_URLs
 + 0.000910326119144 Gás_de_299_para_GASDUC
 + 0.00120251408278 Gás_de_299_para_UPGN
 + 0.00110108057195 Gás_de_299_para_URGN
 + 0.00109618525243 Gás_de_299_para_URLs + 0.0010911998961 Gás_de_302_para_MIX
 + 0.00122434048306 Gás_de_302_para_UPGN
 + 0.00111531583714 Gás_de_302_para_URLs
Subject To
Alocar_todo_o_gás_do_295_e_do_Reciclo: Gás_de_295_para_GASDUC
 + Gás_de_295_para_UPGN + Gás_de_295_para_URGN + Gás_de_295_para_URLs
 = 1816025.58167
Alocar_todo_o_gás_do_299: Gás_de_299_para_GASDUC + Gás_de_299_para_UPGN
 + Gás_de_299_para_URGN + Gás_de_299_para_URLs = 3236021.23707
Alocar_todo_o_gás_do_302: Gás_de_302_para_MIX + Gás_de_302_para_UPGN
 + Gás_de_302_para_URLs = 16722064.6943
GASDUC_máximo: Gás_de_295_para_GASDUC + Gás_de_299_para_GASDUC <= 2000000
GASDUC_mínimo: - Gás_de_295_para_GASDUC - Gás_de_299_para_GASDUC <= 0
MIX_máximo: Gás_de_302_para_MIX <= 8000000
MIX_mínimo: - Gás_de_302_para_MIX <= -1e-06
UPGN_máximo: Gás_de_295_para_UPGN + Gás_de_299_para_UPGN
 + Gás_de_302_para_UPGN <= 5400000
UPGN_mínimo: - Gás_de_295_para_UPGN - Gás_de_299_para_UPGN
 - Gás_de_302_para_UPGN <= -1e-06
URGN_máximo: Gás_de_295_para_URGN + Gás_de_299_para_URGN <= 3000000
URGN_mínimo: - Gás_de_295_para_URGN - Gás_de_299_para_URGN <= -1e-06
URLs_máximo: Gás_de_295_para_URLs + Gás_de_299_para_URLs
 + Gás_de_302_para_URLs <= 16200000
URLs_mínimo: - Gás_de_295_para_URLs - Gás_de_299_para_URLs
 - Gás_de_302_para_URLs <= -8100000
Bounds
 1e-06 <= Gás_de_295_para_GASDUC <= 2000000
 1e-06 <= Gás_de_295_para_UPGN <= 5400000
 1 <= Gás_de_295_para_URGN <= 3000000
 1e-06 <= Gás_de_295_para_URLs <= 16200000
 1e-06 <= Gás_de_299_para_GASDUC <= 2000000
 Gás_de_299_para_UPGN <= 5400000
 1 <= Gás_de_299_para_URGN <= 3000000
 1e-06 <= Gás_de_299_para_URLs <= 16200000
 1e-06 <= Gás_de_302_para_MIX <= 8000000
 1e-06 <= Gás_de_302_para_UPGN <= 5400000
 1e-06 <= Gás_de_302_para_URLs <= 16200000
End
