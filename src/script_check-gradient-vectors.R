######
# leo los vectores graduente, los normalizo, y hago todos los productos
# escalares entre ellos
######
############################################################
############### vectores gradiente modos ###################
############################################################
vec_corto_d1 <- read.table("/home/german/labo/16/hemo/cavities/2displ/vtores/1_vec_pocket_mto_corto")
vec_corto_d3 <- read.table("/home/german/labo/16/hemo/cavities/2displ/vtores/3_vec_pocket_mto_corto")
vec_corto_d5 <- read.table("/home/german/labo/16/hemo/cavities/2displ/vtores/5_vec_pocket_mto_corto")
vec_corto_d8 <- read.table("/home/german/labo/16/hemo/cavities/2displ/vtores/8_vec_pocket_mto_corto")
vec_corto_d1 <- vec_corto_d1 / sqrt(sum(vec_corto_d1$V1^2))
vec_corto_d3 <- vec_corto_d3 / sqrt(sum(vec_corto_d3$V1^2))
vec_corto_d5 <- vec_corto_d5 / sqrt(sum(vec_corto_d5$V1^2))
vec_corto_d8 <- vec_corto_d8 / sqrt(sum(vec_corto_d8$V1^2))
mt.corto <- matrix(c(vec_corto_d1$V1, vec_corto_d3$V1, vec_corto_d5$V1, vec_corto_d8$V1),
                   ncol=4, nrow = length(vec_corto_d1$V1))
t(mt.corto) %*% mt.corto
######
vec_portal_d1 <- read.table("/home/german/labo/16/hemo/cavities/2displ/vtores/1_vec_pocket_mto_portal")
vec_portal_d3 <- read.table("/home/german/labo/16/hemo/cavities/2displ/vtores/3_vec_pocket_mto_portal")
vec_portal_d5 <- read.table("/home/german/labo/16/hemo/cavities/2displ/vtores/5_vec_pocket_mto_portal")
vec_portal_d8 <- read.table("/home/german/labo/16/hemo/cavities/2displ/vtores/8_vec_pocket_mto_portal")
vec_portal_d1 <- vec_portal_d1 / sqrt(sum(vec_portal_d1$V1^2))
vec_portal_d3 <- vec_portal_d3 / sqrt(sum(vec_portal_d3$V1^2))
vec_portal_d5 <- vec_portal_d5 / sqrt(sum(vec_portal_d5$V1^2))
vec_portal_d8 <- vec_portal_d8 / sqrt(sum(vec_portal_d8$V1^2))
mt.portal <- matrix(c(vec_portal_d1$V1, vec_portal_d3$V1, vec_portal_d5$V1, vec_portal_d8$V1),
                    ncol=4, nrow = length(vec_portal_d1$V1))
t(mt.portal) %*% mt.portal
######
vec_largo_d1 <- read.table("/home/german/labo/16/hemo/cavities/2displ/vtores/1_vec_pocket_mto_largo")
vec_largo_d3 <- read.table("/home/german/labo/16/hemo/cavities/2displ/vtores/3_vec_pocket_mto_largo")
vec_largo_d5 <- read.table("/home/german/labo/16/hemo/cavities/2displ/vtores/5_vec_pocket_mto_largo")
vec_largo_d8 <- read.table("/home/german/labo/16/hemo/cavities/2displ/vtores/8_vec_pocket_mto_largo")
vec_largo_d1 <- vec_largo_d1 / sqrt(sum(vec_largo_d1$V1^2))
vec_largo_d3 <- vec_largo_d3 / sqrt(sum(vec_largo_d3$V1^2))
vec_largo_d5 <- vec_largo_d5 / sqrt(sum(vec_largo_d5$V1^2))
vec_largo_d8 <- vec_largo_d8 / sqrt(sum(vec_largo_d8$V1^2))
mt.largo <- matrix(c(vec_largo_d1$V1, vec_largo_d3$V1, vec_largo_d5$V1, vec_largo_d8$V1),
                   ncol=4, nrow = length(vec_largo_d1$V1))
t(mt.largo) %*% mt.largo
######
############################################################
############### vectores gradiente cartesian ###############
############################################################
vec_corto_d1 <- read.table("/home/german/labo/16/hemo/cavities/3displ/vtores/1_vec_pocket_mto_corto")
vec_corto_d3 <- read.table("/home/german/labo/16/hemo/cavities/3displ/vtores/3_vec_pocket_mto_corto")
vec_corto_d5 <- read.table("/home/german/labo/16/hemo/cavities/3displ/vtores/5_vec_pocket_mto_corto")
vec_corto_d8 <- read.table("/home/german/labo/16/hemo/cavities/3displ/vtores/8_vec_pocket_mto_corto")
vec_corto_d1 <- vec_corto_d1 / sqrt(sum(vec_corto_d1$V1^2))
vec_corto_d3 <- vec_corto_d3 / sqrt(sum(vec_corto_d3$V1^2))
vec_corto_d5 <- vec_corto_d5 / sqrt(sum(vec_corto_d5$V1^2))
vec_corto_d8 <- vec_corto_d8 / sqrt(sum(vec_corto_d8$V1^2))
mt.corto <- matrix(c(vec_corto_d1$V1, vec_corto_d3$V1, vec_corto_d5$V1, vec_corto_d8$V1), 
                   ncol=4, nrow = length(vec_corto_d1$V1))
t(mt.corto) %*% mt.corto
######
vec_portal_d1 <- read.table("/home/german/labo/16/hemo/cavities/3displ/vtores/1_vec_pocket_mto_portal")
vec_portal_d3 <- read.table("/home/german/labo/16/hemo/cavities/3displ/vtores/3_vec_pocket_mto_portal")
vec_portal_d5 <- read.table("/home/german/labo/16/hemo/cavities/3displ/vtores/5_vec_pocket_mto_portal")
vec_portal_d8 <- read.table("/home/german/labo/16/hemo/cavities/3displ/vtores/8_vec_pocket_mto_portal")
vec_portal_d1 <- vec_portal_d1 / sqrt(sum(vec_portal_d1$V1^2))
vec_portal_d3 <- vec_portal_d3 / sqrt(sum(vec_portal_d3$V1^2))
vec_portal_d5 <- vec_portal_d5 / sqrt(sum(vec_portal_d5$V1^2))
vec_portal_d8 <- vec_portal_d8 / sqrt(sum(vec_portal_d8$V1^2))
mt.portal <- matrix(c(vec_portal_d1$V1, vec_portal_d3$V1, vec_portal_d5$V1, vec_portal_d8$V1),
                    ncol=4, nrow = length(vec_portal_d1$V1))
t(mt.portal) %*% mt.portal
######
vec_largo_d1 <- read.table("/home/german/labo/16/hemo/cavities/3displ/vtores/1_vec_pocket_mto_largo")
vec_largo_d3 <- read.table("/home/german/labo/16/hemo/cavities/3displ/vtores/3_vec_pocket_mto_largo")
vec_largo_d5 <- read.table("/home/german/labo/16/hemo/cavities/3displ/vtores/5_vec_pocket_mto_largo")
vec_largo_d8 <- read.table("/home/german/labo/16/hemo/cavities/3displ/vtores/8_vec_pocket_mto_largo")
vec_largo_d1 <- vec_largo_d1 / sqrt(sum(vec_largo_d1$V1^2))
vec_largo_d3 <- vec_largo_d3 / sqrt(sum(vec_largo_d3$V1^2))
vec_largo_d5 <- vec_largo_d5 / sqrt(sum(vec_largo_d5$V1^2))
vec_largo_d8 <- vec_largo_d8 / sqrt(sum(vec_largo_d8$V1^2))
mt.largo <- matrix(c(vec_largo_d1$V1, vec_largo_d3$V1, vec_largo_d5$V1, vec_largo_d8$V1), 
                   ncol=4, nrow = length(vec_largo_d1$V1))
t(mt.largo) %*% mt.largo
######