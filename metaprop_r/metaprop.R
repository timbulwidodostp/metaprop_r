# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Meta-analysis of single proportions Use metaprop (meta) With (In) R Software
install.packages("meta")
library("meta")
metaprop_r = read.csv("https://raw.githubusercontent.com/timbulwidodostp/metaprop_r/main/metaprop_r/metaprop_r.csv",sep = ";")
# Estimation Principal Component Regression Model Use pcr (analogue) With (In) R Software
metaprop_1 <- metaprop_r$metaprop_1
metaprop_2 <- metaprop_r$metaprop_2
metaprop <- metaprop(metaprop_1, metaprop_2)
summary(metaprop)
# Meta-analysis of single proportions Use metaprop (meta) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished