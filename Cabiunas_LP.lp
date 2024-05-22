\* Essencial_LP *\
Maximize
OBJ: 0.000926713841884 Gás_de_295_para_GASDUC
 + 0.00123411195742 Gás_de_295_para_UPGN
 + 0.00111667630505 Gás_de_295_para_URGN
 + 0.00112895163005 Gás_de_295_para_URLs
 + 0.000916260755163 Gás_de_299_para_GASDUC
 + 0.00121267037219 Gás_de_299_para_UPGN
 + 0.0011044890941 Gás_de_299_para_URGN
 + 0.00109754427889 Gás_de_299_para_URLs
 + 0.00109225106909 Gás_de_302_para_MIX
 + 0.00122537846472 Gás_de_302_para_UPGN
 + 0.00111636220227 Gás_de_302_para_URLs
Subject To
Alocar_todo_o_gás_do_295_e_do_Reciclo: Gás_de_295_para_GASDUC
 + Gás_de_295_para_UPGN + Gás_de_295_para_URGN + Gás_de_295_para_URLs
 = 1924635.31256
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
