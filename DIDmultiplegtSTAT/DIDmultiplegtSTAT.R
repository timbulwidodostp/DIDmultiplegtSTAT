# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Heterogeneity-robust difference-in differences (DID) estimators Use did_multiplegt_stat (DIDmultiplegtSTAT) With (In) R Software
# Estimation of heterogeneity-robust difference-in-differences (DID) estimators, with a binary, 
# discrete or continuous treatment or instrument, in designs with stayers, 
# assuming that past treatments do not affect the current outcome Use did_multiplegt_stat (DIDmultiplegtSTAT) With (In) R Software
install.packages("remotes")
remotes::install_github("chaisemartinPackages/did_multiplegt_stat/R", force = TRUE)
library("DIDmultiplegtSTAT")
DIDmultiplegtSTAT = read.csv("https://raw.githubusercontent.com/timbulwidodostp/DIDmultiplegtSTAT/main/DIDmultiplegtSTAT/DIDmultiplegtSTAT.csv",sep = ";")
# Estimation Heterogeneity-robust difference-in differences (DID) estimators Use did_multiplegt_stat (DIDmultiplegtSTAT) With (In) R Software
summary(did_multiplegt_stat(df = DIDmultiplegtSTAT, Y = "lngca", ID = "id", T = "year", D = "tau", order = 2, 
estimator = c("aoss", "waoss"), estimation_method = "dr", aoss_vs_waoss = TRUE, placebo = TRUE, noextrapolation = TRUE))
# Heterogeneity-robust difference-in differences (DID) estimators Use did_multiplegt_stat (DIDmultiplegtSTAT) With (In) R Software
# Estimation of heterogeneity-robust difference-in-differences (DID) estimators, with a binary, 
# discrete or continuous treatment or instrument, in designs with stayers, 
# assuming that past treatments do not affect the current outcome Use did_multiplegt_stat (DIDmultiplegtSTAT) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished