full2011hospital <- read_fwf("NIS_2011_HOSPITAL.asc", fwf_positions(c(1,3,10,21,26,28,88,108,113,203,208,219,224,226,228,230,232,234,236,242,246,254,258,264,268,274,278,281,285,289,293,296,298), c(2,9,20,25,27,87,107,112,202,207,218,223,225,227,229,231,233,235,241,245,253,257,263,267,273,277,280,284,288,292,295,297,301), col_names = c("HOSPST","AHAID","DISCWT","HFIPSSTCO","H_CONTRL","HOSPADDR","HOSPCITY","HOSPID","HOSPNAME","HOSPSTCO","HOSPWT","HOSPZIP","HOSP_BEDSIZE","HOSP_CONTROL","HOSP_LOCATION","HOSP_LOCTEACH","HOSP_REGION","HOSP_TEACH","IDNUMBER","NIS_STRATUM","N_DISC_U","N_HOSP_U","S_DISC_U","S_HOSP_U","TOTAL_DISC","YEAR","HOSP_RNPCT","HOSP_RNFTEAPD","HOSP_LPNFTEAPD","HOSP_NAFTEAPD","HOSP_OPSURGPCT","HOSP_MHSMEMBER","HOSP_MHSCLUSTER")))
