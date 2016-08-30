############### 
###### Canal corto
###############

gdte_mtn_corto_dd1 = string("/home/german/labo/16/hemo/cavities/all_atom_newana_mode_gradient/vtores/dd1_vec_pocket_mtn_corto")
gdte_mtn_corto_dd2 = string("/home/german/labo/16/hemo/cavities/all_atom_newana_mode_gradient/vtores/dd2_vec_pocket_mtn_corto")
gdte_mtn_corto_dd3 = string("/home/german/labo/16/hemo/cavities/all_atom_newana_mode_gradient/vtores/dd3_vec_pocket_mtn_corto")
gdte_mtn_corto_dd4 = string("/home/german/labo/16/hemo/cavities/all_atom_newana_mode_gradient/vtores/dd4_vec_pocket_mtn_corto")

df_gdte_mtn_corto_dd1 = readtable(gdte_mtn_corto_dd1)
df_gdte_mtn_corto_dd2 = readtable(gdte_mtn_corto_dd2)
df_gdte_mtn_corto_dd3 = readtable(gdte_mtn_corto_dd3)
df_gdte_mtn_corto_dd4 = readtable(gdte_mtn_corto_dd4);

mtn_corto = [df_gdte_mtn_corto_dd1[:, 1]  df_gdte_mtn_corto_dd2[:, 1] df_gdte_mtn_corto_dd3[:, 1] df_gdte_mtn_corto_dd4[:, 1]]

############### 
###### Canal portal
###############

gdte_mtn_portal_dd1 = string("/home/german/labo/16/hemo/cavities/all_atom_newana_mode_gradient/vtores/dd1_vec_pocket_mtn_portal")
gdte_mtn_portal_dd2 = string("/home/german/labo/16/hemo/cavities/all_atom_newana_mode_gradient/vtores/dd2_vec_pocket_mtn_portal")
gdte_mtn_portal_dd3 = string("/home/german/labo/16/hemo/cavities/all_atom_newana_mode_gradient/vtores/dd3_vec_pocket_mtn_portal")
gdte_mtn_portal_dd4 = string("/home/german/labo/16/hemo/cavities/all_atom_newana_mode_gradient/vtores/dd4_vec_pocket_mtn_portal")

df_gdte_mtn_portal_dd1 = readtable(gdte_mtn_portal_dd1)
df_gdte_mtn_portal_dd2 = readtable(gdte_mtn_portal_dd2)
df_gdte_mtn_portal_dd3 = readtable(gdte_mtn_portal_dd3)
df_gdte_mtn_portal_dd4 = readtable(gdte_mtn_portal_dd4);

mtn_portal = [df_gdte_mtn_portal_dd1[:, 1]  df_gdte_mtn_portal_dd2[:, 1] df_gdte_mtn_portal_dd3[:, 1] df_gdte_mtn_portal_dd4[:, 1]]

############### 
###### Canal largo
###############

gdte_mtn_largo_dd1 = string("/home/german/labo/16/hemo/cavities/all_atom_newana_mode_gradient/vtores/dd1_vec_pocket_mtn_largo")
gdte_mtn_largo_dd2 = string("/home/german/labo/16/hemo/cavities/all_atom_newana_mode_gradient/vtores/dd2_vec_pocket_mtn_largo")
gdte_mtn_largo_dd3 = string("/home/german/labo/16/hemo/cavities/all_atom_newana_mode_gradient/vtores/dd3_vec_pocket_mtn_largo")
gdte_mtn_largo_dd4 = string("/home/german/labo/16/hemo/cavities/all_atom_newana_mode_gradient/vtores/dd4_vec_pocket_mtn_largo")

df_gdte_mtn_largo_dd1 = readtable(gdte_mtn_largo_dd1)
df_gdte_mtn_largo_dd2 = readtable(gdte_mtn_largo_dd2)
df_gdte_mtn_largo_dd3 = readtable(gdte_mtn_largo_dd3)
df_gdte_mtn_largo_dd4 = readtable(gdte_mtn_largo_dd4);

mtn_largo = [df_gdte_mtn_largo_dd1[:, 1]  df_gdte_mtn_largo_dd2[:, 1] df_gdte_mtn_largo_dd3[:, 1] df_gdte_mtn_largo_dd4[:, 1]]

############### 
###### Canal whole
###############

gdte_mtn_whole_dd1 = string("/home/german/labo/16/hemo/cavities/all_atom_newana_mode_gradient/vtores/dd1_vec_pocket_mtn_whole")
gdte_mtn_whole_dd2 = string("/home/german/labo/16/hemo/cavities/all_atom_newana_mode_gradient/vtores/dd2_vec_pocket_mtn_whole")
gdte_mtn_whole_dd3 = string("/home/german/labo/16/hemo/cavities/all_atom_newana_mode_gradient/vtores/dd3_vec_pocket_mtn_whole")
gdte_mtn_whole_dd4 = string("/home/german/labo/16/hemo/cavities/all_atom_newana_mode_gradient/vtores/dd4_vec_pocket_mtn_whole")

df_gdte_mtn_whole_dd1 = readtable(gdte_mtn_whole_dd1)
df_gdte_mtn_whole_dd2 = readtable(gdte_mtn_whole_dd2)
df_gdte_mtn_whole_dd3 = readtable(gdte_mtn_whole_dd3)
df_gdte_mtn_whole_dd4 = readtable(gdte_mtn_whole_dd4);

mtn_whole = [df_gdte_mtn_whole_dd1[:, 1]  df_gdte_mtn_whole_dd2[:, 1] df_gdte_mtn_whole_dd3[:, 1] df_gdte_mtn_whole_dd4[:, 1]];
