.libPaths("/usr/lib64/R/library")
library(MethylIT)
.libPaths("/usr/lib64/R/library")
library(MethylIT)
setwd("/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate")

####################################################      epiF4   ############################################################

                          #################                 CG               #####################

##### F4_WT   G1  G2  G3 
samples_files_F4_WT_CG <- c("/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/G1A_CG.CX_report.txt",
                            "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/G2A_CG.CX_report.txt",
                            "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/G3A_CG.CX_report.txt")
sample.id_F4_WT_CG <- c("G1A_CG","G2A_CG","G3A_CG")
F4_WT_CG <- readCounts2GRangesList(filenames = samples_files_F4_WT_CG, 
                                   sample.id = sample.id_F4_WT_CG,
                                   columns = c(seqnames = 1, start = 2, strand = 3, mC = 4, uC = 5),
                                   verbose = TRUE)
save(F4_WT_CG, file = "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/F4_WT_CG_4_29_2019.RData")


##### F4_P37   G13  G14  G15 
samples_files_F4_P37_CG <- c("/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/G13A_CG.CX_report.txt",
                            "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/G14A_CG.CX_report.txt",
                            "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/G15A_CG.CX_report.txt")
sample.id_F4_P37_CG <- c("G13A_CG","G14A_CG","G15A_CG")

F4_P37_CG <- readCounts2GRangesList(filenames = samples_files_F4_P37_CG, 
                                   sample.id = sample.id_F4_P37_CG,
                                   columns = c(seqnames = 1, start = 2, strand = 3, mC = 4, uC = 5),
                                   verbose = TRUE)
save(F4_P37_CG, file = "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/F4_P37_CG_4_29_2019.RData")


##### F4_R10   G16  G17  G18 
samples_files_F4_R10_CG <- c("/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/G16A_CG.CX_report.txt",
                             "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/G17A_CG.CX_report.txt",
                             "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/G18A_CG.CX_report.txt")
sample.id_F4_R10_CG <- c("G16A_CG","G17A_CG","G18A_CG")

F4_R10_CG <- readCounts2GRangesList(filenames = samples_files_F4_R10_CG, 
                                    sample.id = sample.id_F4_R10_CG,
                                    columns = c(seqnames = 1, start = 2, strand = 3, mC = 4, uC = 5),
                                    verbose = TRUE)
save(F4_R10_CG, file = "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/F4_R10_CG_4_29_2019.RData")


load("/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/F4_WT_CG_4_29_2019.RData")
load("/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/F4_P37_CG_4_29_2019.RData")
load("/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/F4_R10_CG_4_29_2019.RData")

#################                 CHG               #####################

##### F4_WT   G1  G2  G3 
samples_files_F4_WT_CHG <- c("/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/G1A_CHG.CX_report.txt",
                            "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/G2A_CHG.CX_report.txt",
                            "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/G3A_CHG.CX_report.txt")
sample.id_F4_WT_CHG <- c("G1A_CHG","G2A_CHG","G3A_CHG")
F4_WT_CHG <- readCounts2GRangesList(filenames = samples_files_F4_WT_CHG, 
                                   sample.id = sample.id_F4_WT_CHG,
                                   columns = c(seqnames = 1, start = 2, strand = 3, mC = 4, uC = 5),
                                   verbose = TRUE)
save(F4_WT_CHG, file = "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/F4_WT_CHG_4_29_2019.RData")


##### F4_P37   G13  G14  G15 
samples_files_F4_P37_CHG <- c("/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/G13A_CHG.CX_report.txt",
                             "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/G14A_CHG.CX_report.txt",
                             "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/G15A_CHG.CX_report.txt")
sample.id_F4_P37_CHG <- c("G13A_CHG","G14A_CHG","G15A_CHG")

F4_P37_CHG <- readCounts2GRangesList(filenames = samples_files_F4_P37_CHG, 
                                    sample.id = sample.id_F4_P37_CHG,
                                    columns = c(seqnames = 1, start = 2, strand = 3, mC = 4, uC = 5),
                                    verbose = TRUE)
save(F4_P37_CHG, file = "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/F4_P37_CHG_4_29_2019.RData")


##### F4_R10   G16  G17  G18 
samples_files_F4_R10_CHG <- c("/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/G16A_CHG.CX_report.txt",
                             "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/G17A_CHG.CX_report.txt",
                             "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/G18A_CHG.CX_report.txt")
sample.id_F4_R10_CHG <- c("G16A_CHG","G17A_CHG","G18A_CHG")

F4_R10_CHG <- readCounts2GRangesList(filenames = samples_files_F4_R10_CHG, 
                                    sample.id = sample.id_F4_R10_CHG,
                                    columns = c(seqnames = 1, start = 2, strand = 3, mC = 4, uC = 5),
                                    verbose = TRUE)
save(F4_R10_CHG, file = "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/F4_R10_CHG_4_29_2019.RData")


#################                 CHH               #####################

##### F4_WT   G1  G2  G3 
samples_files_F4_WT_CHH <- c("/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/G1A_CHH.CX_report.txt",
                             "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/G2A_CHH.CX_report.txt",
                             "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/G3A_CHH.CX_report.txt")
sample.id_F4_WT_CHH <- c("G1A_CHH","G2A_CHH","G3A_CHH")
F4_WT_CHH <- readCounts2GRangesList(filenames = samples_files_F4_WT_CHH, 
                                    sample.id = sample.id_F4_WT_CHH,
                                    columns = c(seqnames = 1, start = 2, strand = 3, mC = 4, uC = 5),
                                    verbose = TRUE)
save(F4_WT_CHH, file = "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/F4_WT_CHH_4_29_2019.RData")


##### F4_P37   G13  G14  G15 
samples_files_F4_P37_CHH <- c("/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/G13A_CHH.CX_report.txt",
                              "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/G14A_CHH.CX_report.txt",
                              "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/G15A_CHH.CX_report.txt")
sample.id_F4_P37_CHH <- c("G13A_CHH","G14A_CHH","G15A_CHH")

F4_P37_CHH <- readCounts2GRangesList(filenames = samples_files_F4_P37_CHH, 
                                     sample.id = sample.id_F4_P37_CHH,
                                     columns = c(seqnames = 1, start = 2, strand = 3, mC = 4, uC = 5),
                                     verbose = TRUE)
save(F4_P37_CHH, file = "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/F4_P37_CHH_4_29_2019.RData")


##### F4_R10   G16  G17  G18 
samples_files_F4_R10_CHH <- c("/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/G16A_CHH.CX_report.txt",
                              "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/G17A_CHH.CX_report.txt",
                              "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/G18A_CHH.CX_report.txt")
sample.id_F4_R10_CHH <- c("G16A_CHH","G17A_CHH","G18A_CHH")

F4_R10_CHH <- readCounts2GRangesList(filenames = samples_files_F4_R10_CHH, 
                                     sample.id = sample.id_F4_R10_CHH,
                                     columns = c(seqnames = 1, start = 2, strand = 3, mC = 4, uC = 5),
                                     verbose = TRUE)
save(F4_R10_CHH, file = "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/F4_R10_CHH_4_29_2019.RData")





#####################################################      epiF6   ############################################################

                          #################                 CG               #####################

##### F6_WT   G19  G20  G21 
samples_files_F6_WT_CG <- c("/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/G19A_CG.CX_report.txt",
                            "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/G20A_CG.CX_report.txt",
                            "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/G21A_CG.CX_report.txt")
sample.id_F6_WT_CG <- c("G19A_CG","G20A_CG","G21A_CG")
F6_WT_CG <- readCounts2GRangesList(filenames = samples_files_F6_WT_CG, 
                                   sample.id = sample.id_F6_WT_CG,
                                   columns = c(seqnames = 1, start = 2, strand = 3, mC = 4, uC = 5),
                                   verbose = TRUE)
save(F6_WT_CG, file = "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/F6_WT_CG_4_29_2019.RData")


##### F6_WT   G22  G23  G24 
samples_files_F6_P37_CG <- c("/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/G22A_CG.CX_report.txt",
                             "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/G23A_CG.CX_report.txt",
                             "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/G24A_CG.CX_report.txt")
sample.id_F6_P37_CG <- c("G22A_CG","G23A_CG","G24A_CG")

F6_P37_CG <- readCounts2GRangesList(filenames = samples_files_F6_P37_CG, 
                                    sample.id = sample.id_F6_P37_CG,
                                    columns = c(seqnames = 1, start = 2, strand = 3, mC = 4, uC = 5),
                                    verbose = TRUE)
save(F6_P37_CG, file = "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/F6_P37_CG_4_29_2019.RData")


##### F6_R10   G22  G23  G24 
samples_files_F6_R10_CG <- c("/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/G4A_CG.CX_report.txt",
                             "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/G5A_CG.CX_report.txt",
                             "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/G6A_CG.CX_report.txt")
sample.id_F6_R10_CG <- c("G4A_CG","G5A_CG","G6A_CG")

F6_R10_CG <- readCounts2GRangesList(filenames = samples_files_F6_R10_CG, 
                                    sample.id = sample.id_F6_R10_CG,
                                    columns = c(seqnames = 1, start = 2, strand = 3, mC = 4, uC = 5),
                                    verbose = TRUE)
save(F6_R10_CG, file = "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/F6_R10_CG_4_29_2019.RData")


#################                 CHG               #####################

##### F6_WT   G19  G20  G21 
samples_files_F6_WT_CHG <- c("/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/G19A_CHG.CX_report.txt",
                            "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/G20A_CHG.CX_report.txt",
                            "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/G21A_CHG.CX_report.txt")
sample.id_F6_WT_CHG <- c("G19A_CHG","G20A_CHG","G21A_CHG")
F6_WT_CHG <- readCounts2GRangesList(filenames = samples_files_F6_WT_CHG, 
                                   sample.id = sample.id_F6_WT_CHG,
                                   columns = c(seqnames = 1, start = 2, strand = 3, mC = 4, uC = 5),
                                   verbose = TRUE)
save(F6_WT_CHG, file = "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/F6_WT_CHG_4_29_2019.RData")


##### F6_WT   G22  G23  G24 
samples_files_F6_P37_CHG <- c("/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/G22A_CHG.CX_report.txt",
                             "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/G23A_CHG.CX_report.txt",
                             "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/G24A_CHG.CX_report.txt")
sample.id_F6_P37_CHG <- c("G22A_CHG","G23A_CHG","G24A_CHG")

F6_P37_CHG <- readCounts2GRangesList(filenames = samples_files_F6_P37_CHG, 
                                    sample.id = sample.id_F6_P37_CHG,
                                    columns = c(seqnames = 1, start = 2, strand = 3, mC = 4, uC = 5),
                                    verbose = TRUE)
save(F6_P37_CHG, file = "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/F6_P37_CHG_4_29_2019.RData")


##### F6_R10   G22  G23  G24 
samples_files_F6_R10_CHG <- c("/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/G4A_CHG.CX_report.txt",
                             "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/G5A_CHG.CX_report.txt",
                             "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/G6A_CHG.CX_report.txt")
sample.id_F6_R10_CHG <- c("G4A_CHG","G5A_CHG","G6A_CHG")

F6_R10_CHG <- readCounts2GRangesList(filenames = samples_files_F6_R10_CHG, 
                                    sample.id = sample.id_F6_R10_CHG,
                                    columns = c(seqnames = 1, start = 2, strand = 3, mC = 4, uC = 5),
                                    verbose = TRUE)
save(F6_R10_CHG, file = "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/F6_R10_CHG_4_29_2019.RData")


#################                 CHH               #####################

##### F6_WT   G19  G20  G21 
samples_files_F6_WT_CHH <- c("/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/G19A_CHH.CX_report.txt",
                             "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/G20A_CHH.CX_report.txt",
                             "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/G21A_CHH.CX_report.txt")
sample.id_F6_WT_CHH <- c("G19A_CHH","G20A_CHH","G21A_CHH")
F6_WT_CHH <- readCounts2GRangesList(filenames = samples_files_F6_WT_CHH, 
                                    sample.id = sample.id_F6_WT_CHH,
                                    columns = c(seqnames = 1, start = 2, strand = 3, mC = 4, uC = 5),
                                    verbose = TRUE)
save(F6_WT_CHH, file = "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/F6_WT_CHH_4_29_2019.RData")


##### F6_WT   G22  G23  G24 
samples_files_F6_P37_CHH <- c("/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/G22A_CHH.CX_report.txt",
                              "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/G23A_CHH.CX_report.txt",
                              "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/G24A_CHH.CX_report.txt")
sample.id_F6_P37_CHH <- c("G22A_CHH","G23A_CHH","G24A_CHH")

F6_P37_CHH <- readCounts2GRangesList(filenames = samples_files_F6_P37_CHH, 
                                     sample.id = sample.id_F6_P37_CHH,
                                     columns = c(seqnames = 1, start = 2, strand = 3, mC = 4, uC = 5),
                                     verbose = TRUE)
save(F6_P37_CHH, file = "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/F6_P37_CHH_4_29_2019.RData")


##### F6_R10   G22  G23  G24 
samples_files_F6_R10_CHH <- c("/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/G4A_CHH.CX_report.txt",
                              "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/G5A_CHH.CX_report.txt",
                              "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/G6A_CHH.CX_report.txt")
sample.id_F6_R10_CHH <- c("G4A_CHH","G5A_CHH","G6A_CHH")

F6_R10_CHH <- readCounts2GRangesList(filenames = samples_files_F6_R10_CHH, 
                                     sample.id = sample.id_F6_R10_CHH,
                                     columns = c(seqnames = 1, start = 2, strand = 3, mC = 4, uC = 5),
                                     verbose = TRUE)
save(F6_R10_CHH, file = "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/F6_R10_CHH_4_29_2019.RData")


##########        wt from both F4 and F6 as reference 
ref_F4_F6_all_6_wt <- poolFromGRlist(list(F4_WT_CG$G1A_CG, F4_WT_CG$G2A_CG, F4_WT_CG$G3A_CG, 
                                          F6_WT_CG$G19A_CG, F6_WT_CG$G20A_CG, F6_WT_CG$G21A_CG), stat = "sum", num.cores = 12L)
allF4_F6_CG <- c(F4_WT_CG,F4_R10_CG,F4_P37_CG,F6_WT_CG,F6_R10_CG,F6_P37_CG)
save(ref_F4_F6_all_6_wt, allF4_F6_CG, file = "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/ref_F4_F6_all_6_wt_indiv_4_30_2019.RData")

HD_CG_ref_F4_F6_WT = estimateDivergence(ref = ref_F4_F6_all_6_wt, 
                                        indiv = allF4_F6_CG, 
                                        Bayesian = TRUE, 
                                        min.coverage = 4, 
                                        high.coverage = 300, 
                                        percentile = 0.999, 
                                        num.cores = 8L, tasks = 0L, verbose = FALSE )
save(HD_CG_ref_F4_F6_WT,  file = "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/HD_F4_CG_ref_F4_WT.RData")





##############          build reference and compute HD  ##############
#######    only wt from F4 as reference 

#### CG
ref_F4_CG_all_wt <- poolFromGRlist(list(F4_WT_CG$G1A_CG, F4_WT_CG$G2A_CG, F4_WT_CG$G3A_CG), stat = "sum", num.cores = 12L)
allF4_CG <- c(F4_WT_CG,F4_R10_CG,F4_P37_CG)
save(ref_F4_CG_all_wt, allF4_CG, file = "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/F4_CG_all_wt_ref_indiv_4_30_2019.RData")

HD_F4_CG_ref_F4_WT = estimateDivergence(ref = ref_F4_CG_all_wt, 
                                   indiv = allF4_CG, 
                                   Bayesian = TRUE, 
                                   min.coverage = 4, 
                                   high.coverage = 300, 
                                   percentile = 0.999, 
                                   num.cores = 8L, tasks = 0L, verbose = FALSE )
save(HD_F4_CG_ref_F4_WT,  file = "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/HD_F4_CG_ref_F4_WT.RData")

nlms_CG_F4 = nonlinearFitDist(HD_F4_CG_ref_F4_WT, column = 9, num.cores = 10L, verbose = TRUE)
PS_CG_F4 = getPotentialDIMP(LR = HD_F4_CG_ref_F4_WT, nlms = nlms_CG_F4, div.col = 9, alpha = 0.05,
                         tv.col = 7, tv.cut = 0.2)
save(nlms_CG_F4, PS_CG_F4, file = "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/PS_nlms_CG_F4.RData")

#### CHG

load("/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/F4_WT_CHG_4_29_2019.RData")
load("/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/F4_P37_CHG_4_29_2019.RData")
load("/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/F4_R10_CHG_4_29_2019.RData")

ref_F4_CHG_all_wt <- poolFromGRlist(list(F4_WT_CHG$G1A_CHG, F4_WT_CHG$G2A_CHG, F4_WT_CHG$G3A_CHG), stat = "sum", num.cores = 12L)
allF4_CHG <- c(F4_WT_CHG,F4_R10_CHG,F4_P37_CHG)
save(ref_F4_CHG_all_wt, allF4_CHG, file = "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/F4_CHG_all_wt_ref_indiv_4_30_2019.RData")

HD_F4_CHG_ref_F4_WT = estimateDivergence(ref = ref_F4_CHG_all_wt, 
                                        indiv = allF4_CHG, 
                                        Bayesian = TRUE, 
                                        min.coverage = 4, 
                                        high.coverage = 300, 
                                        percentile = 0.999, 
                                        num.cores = 8L, tasks = 0L, verbose = FALSE )
save(HD_F4_CHG_ref_F4_WT,  file = "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/HD_F4_CHG_ref_F4_WT.RData")

nlms_CHG_F4 = nonlinearFitDist(HD_F4_CHG_ref_F4_WT, column = 9, num.cores = 4L, verbose = TRUE)
PS_CHG_F4 = getPotentialDIMP(LR = HD_F4_CHG_ref_F4_WT, nlms = nlms_CHG_F4, div.col = 9, alpha = 0.05,
                            tv.col = 7, tv.cut = 0.2)
save(nlms_CHG_F4, PS_CHG_F4, file = "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/PS_nlms_CHG_F4.RData")


#### CHH
load("/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/F4_WT_CHH_4_29_2019.RData")
load("/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/F4_P37_CHH_4_29_2019.RData")
load("/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/F4_R10_CHH_4_29_2019.RData")

seqlevels(F4_WT_CHH$G1A_CHH)

ref_F4_CHH_all_wt <- poolFromGRlist(list(F4_WT_CHH$G1A_CHH, F4_WT_CHH$G2A_CHH, F4_WT_CHH$G3A_CHH), stat = "sum", num.cores = 12L)
allF4_CHH <- c(F4_WT_CHH,F4_R10_CHH,F4_P37_CHH)
save(ref_F4_CHH_all_wt, allF4_CHH, file = "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/F4_CHH_all_wt_ref_indiv_4_30_2019.RData")

HD_F4_CHH_ref_F4_WT = estimateDivergence(ref = ref_F4_CHH_all_wt, 
                                         indiv = allF4_CHH, 
                                         Bayesian = TRUE, 
                                         min.coverage = 4, 
                                         high.coverage = 300, 
                                         percentile = 0.999, 
                                         num.cores = 4L, tasks = 4L, verbose = T )
save(HD_F4_CHH_ref_F4_WT,  file = "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/HD_F4_CHH_ref_F4_WT.RData")

nlms_CHH_F4 = nonlinearFitDist(HD_F4_CHH_ref_F4_WT, column = 9, num.cores = 4L, verbose = TRUE)
PS_CHH_F4 = getPotentialDIMP(LR = HD_F4_CHH_ref_F4_WT, nlms = nlms_CHH, div.col = 9, alpha = 0.05,
                            tv.col = 7, tv.cut = 0.2)
save(nlms_CHH_F4, PS_CHH_F4, file = "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/PS_nlms_CHH_F4.RData")


######
#                                            F4_WT_CHH
HD_F4_CHH_ref_F4_WT_WT = estimateDivergence(ref = ref_F4_CHH_all_wt, 
                                         indiv = F4_WT_CHH, 
                                         Bayesian = TRUE, 
                                         min.coverage = 4, 
                                         high.coverage = 300, 
                                         percentile = 0.999, 
                                         num.cores = 3L, tasks = 3L, verbose = T )
save(HD_F4_CHH_ref_F4_WT_WT,  file = "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/HD_F4_CHH_ref_F4_WT_WT.RData")

nlms_CHH_F4_WT = nonlinearFitDist(HD_F4_CHH_ref_F4_WT_WT, column = 9, num.cores = 3L, verbose = TRUE)
PS_CHH_F4_WT = getPotentialDIMP(LR = HD_F4_CHH_ref_F4_WT_WT, nlms = nlms_CHH_F4_WT, div.col = 9, alpha = 0.05,
                             tv.col = 7, tv.cut = 0.2)
save(nlms_CHH_F4_WT, PS_CHH_F4_WT, file = "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/PS_nlms_CHH_F4_WT.RData")


#                                           F4_R10_CHH
HD_F4_CHH_ref_F4_WT_R10 = estimateDivergence(ref = ref_F4_CHH_all_wt, 
                                            indiv = F4_R10_CHH, 
                                            Bayesian = TRUE, 
                                            min.coverage = 4, 
                                            high.coverage = 300, 
                                            percentile = 0.999, 
                                            num.cores = 3L, tasks = 3L, verbose = T )
save(HD_F4_CHH_ref_F4_WT_R10,  file = "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/HD_F4_CHH_ref_F4_WT_R10.RData")

nlms_CHH_F4_R10 = nonlinearFitDist(HD_F4_CHH_ref_F4_WT_R10, column = 9, num.cores = 3L, verbose = TRUE)
PS_CHH_F4_R10 = getPotentialDIMP(LR = HD_F4_CHH_ref_F4_WT_R10, nlms = nlms_CHH_F4_R10, div.col = 9, alpha = 0.05,
                                tv.col = 7, tv.cut = 0.2)
save(nlms_CHH_F4_R10, PS_CHH_F4_R10, file = "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/PS_nlms_CHH_F4_R10.RData")


#                                      F4_P37_CHH

HD_F4_CHH_ref_F4_WT_P37 = estimateDivergence(ref = ref_F4_CHH_all_wt, 
                                             indiv = F4_P37_CHH, 
                                             Bayesian = TRUE, 
                                             min.coverage = 4, 
                                             high.coverage = 300, 
                                             percentile = 0.999, 
                                             num.cores = 3L, tasks = 3L, verbose = T )
save(HD_F4_CHH_ref_F4_WT_P37,  file = "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/HD_F4_CHH_ref_F4_WT_P37.RData")

nlms_CHH_F4_P37 = nonlinearFitDist(HD_F4_CHH_ref_F4_WT_P37, column = 9, num.cores = 3L, verbose = TRUE)
PS_CHH_F4_P37 = getPotentialDIMP(LR = HD_F4_CHH_ref_F4_WT_P37, nlms = nlms_CHH_F4_P37, div.col = 9, alpha = 0.05,
                                 tv.col = 7, tv.cut = 0.2)
save(nlms_CHH_F4_P37, PS_CHH_F4_P37, file = "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/PS_nlms_CHH_F4_P37.RData")






load("/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/PS_nlms_CG_F4.RData")
cutpoints = estimateCutPoint(LR = PS_CHG_F4, control.names = c("G1A_CHG", "G2A_CHG",  "G3A_CHG"),
                             treatment.names = c(  "G16A_CHG", "G17A_CHG", "G18A_CHG", "G13A_CHG", "G14A_CHG", "G15A_CHG"),
                             #treatment.names = c( "M_1_105", "M_1_168", "M_1_179", "M_1_27", "M_1_3"),
                             div.col = 9, verbose = T)

DIMPs_CG  = selectDIMP(PS_CG_F4, div.col = 9, cutpoint = 1.256701  )
DIMPs_CHG = selectDIMP(PS_CHG_F4, div.col = 9, cutpoint = 1.256701 )
DIMPs_CHH = selectDIMP(PS_CHH, div.col = 9, cutpoint = 1.256701 )

names(PS_CHG_F4)

CG_groups = evaluateDIMPclass(LR = DIMPs_CHG, control.names = c("G1A_CHG", "G2A_CHG",  "G3A_CHG"),
                              treatment.names = c( "G16A_CHG", "G17A_CHG", "G18A_CHG", "G13A_CHG", "G14A_CHG", "G15A_CHG"),
                              column = c(hdiv = TRUE, TV = TRUE, wprob = TRUE, pos = TRUE),
                              classifier = "pca.qda",
                              n.pc = 4,
                              num.boot = 5,
                              mc.cores = 5,
                              center = TRUE, scale = TRUE,
                              output = "all", prop = 0.6)

# $con.mat
# $con.mat$Performance
# Confusion Matrix and Statistics
# 
# Reference
# Prediction      CT      TT
# CT  235638       0
# TT    7770 2707168
# 
# Accuracy : 0.9974          
# 95% CI : (0.9973, 0.9974)
# No Information Rate : 0.9175          
# P-Value [Acc > NIR] : < 2.2e-16       
# 
# Kappa : 0.9823          
# 
# Mcnemar's Test P-Value : < 2.2e-16       
#                                           
#             Sensitivity : 1.0000          
#             Specificity : 0.9681          
#          Pos Pred Value : 0.9971          
#          Neg Pred Value : 1.0000          
#              Prevalence : 0.9175          
#          Detection Rate : 0.9175          
#    Detection Prevalence : 0.9201          
#       Balanced Accuracy : 0.9840          
#                                           
#        'Positive' Class : TT              
#                                           
# 
# $con.mat$FDR
# [1] 0.002861944



DIMPs_W_1_1 = c(DIMPs_CG$W_1_1, DIMPs_CHG$W_1_1, DIMPs_CHH$W_1_1)




download.file(url = "https://soybase.org/data/public/Glycine_max/Wm82.gnm1.ann1.DvBy/glyma.Wm82.gnm1.ann1.DvBy.gene_models_main.gff3.gz", 
              destfile = "/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/glyma.Wm82.gnm1.ann1.DvBy.gene_models_main.gff3.gz", method = "wget", quiet=FALSE)

glyma.Wm82_genes <- import("/data5/soybean/F17FTSUSAT0456_SOYvvkM/methyl_deduplicate/glyma.Wm82.gnm1.ann1.DvBy.gene_models_main.gff3.gz")
gene = glyma.Wm82_genes[ glyma.Wm82_genes$type == "gene", c("Name" ) ]
seqlevels(gene, pruning.mode = "coarse") <- c(paste0("glyma.Wm82.gnm1.Gm0",c(1:9)), paste0("glyma.Wm82.gnm1.Gm",c(10:20)))
seqlevels(gene) <- as.character(c(1:20))
names(mcols(gene)) <- "gene_id"

DIMPs_G1_gene = getDIMPatGenes(DIMPs_CHG$G1A_CHG, gene)
DIMPs_G2_gene = getDIMPatGenes(DIMPs_CHG$G2A_CHG, gene)
DIMPs_G3_gene = getDIMPatGenes(DIMPs_CHG$G3A_CHG, gene)
DIMPs_G16_gene = getDIMPatGenes(DIMPs_CHG$G16A_CHG, gene)
DIMPs_G17_gene = getDIMPatGenes(DIMPs_CHG$G17A_CHG, gene)
DIMPs_G18_gene = getDIMPatGenes(DIMPs_CHG$G18A_CHG, gene)
DIMPs_G13_gene = getDIMPatGenes(DIMPs_CHG$G13A_CHG, gene)
DIMPs_G14_gene = getDIMPatGenes(DIMPs_CHG$G14A_CHG, gene)
DIMPs_G15_gene = getDIMPatGenes(DIMPs_CHG$G15A_CHG, gene)


Genes_DIMPs = uniqueGRanges(list( DIMPs_G1_gene[, 2], DIMPs_G2_gene[, 2], DIMPs_G3_gene[, 2], 
                                  DIMPs_G16_gene[, 2], DIMPs_G17_gene[, 2], DIMPs_G18_gene[, 2],
                                  DIMPs_G13_gene[, 2], DIMPs_G14_gene[, 2], DIMPs_G15_gene[, 2])
                            , type = "equal", verbose = TRUE,
                            chromosomes = as.character(c(1:20)),
                            ignore.strand = TRUE )

colnames( mcols(Genes_DIMPs)) <- c("G1","G2","G3","G16","G17","G18","G13","G14","G15")


HITS = findOverlaps(gene, Genes_DIMPs, type = "equal")
Genes_DIMPs_ID <- gene[queryHits(HITS), ]

dmps = data.frame( mcols( Genes_DIMPs ))
dmps = apply( dmps, 2, as.numeric )
rownames(dmps) <- Genes_DIMPs_ID$gene_id


# GeneID = subsetByOverlaps(gene, Genes_DIMPs, type = "equal", 
#                           ignore.strand = FALSE)
# names( Genes_DIMPs ) <- GeneID$gene_id
# 
# colData <- data.frame(condition = factor(c("CT","CT","CT",
#                                            "TT","TT","TT",
#                                            "TT","TT","TT")),
#                       c("G1","G2","G3","G16","G17","G18","G13","G14","G15"),
#                       row.names = 2)
# ## A RangedGlmDataSet is created
# ds <- glmDataSet(GR = Genes_DIMPs, colData = colData)



condition = data.frame(condition = factor(c("CT", "CT", "CT", 
                                            "TT", "TT", "TT", 
                                            "TT", "TT", "TT"),
                                          levels = c("CT", "TT")))

rownames(condition) <- c("G1","G2","G3","G16","G17","G18","G13","G14","G15")
DIMR_F4 <- DESeqDataSetFromMatrix(countData = dmps,
                                             colData = condition,
                                             design = formula( ~ condition ),
                                             rowRanges = Genes_DIMPs)

DMGs = countTest2(DS = DIMR_F4, num.cores = 4L, minCountPerIndv = 8, 
                  countFilter = TRUE, CountPerBp = 0.003, maxGrpCV = c(1, 0.5),
                  FilterLog2FC = TRUE,Minlog2FC = 1, pvalCutOff = 0.05,
                  MVrate = .95, verbose = FALSE)
write.csv(DMGs, file = "/data/users/xzy50/soybean_methylome/F4WT_as_ref/DMGs_test_5_1_2019.csv",row.names = ROWNAMES(DMGs), quote = FALSE)


###############################################################################################################################################

##########################                                      BLASTP                                             #############################

###############################################################################################################################################
library(seqinr)
library(Biostrings)
library(BiocParallel)

setwd("/data/users/xzy50/soybean_methylome/BLASTP/")

# download tomato CDS file ITAG3.0
download.file(url = "https://soybase.org/data/public/Glycine_max/Wm82.gnm1.ann1.DvBy/glyma.Wm82.gnm1.ann1.DvBy.protein.faa.gz", 
              destfile = "/data/users/xzy50/soybean_methylome/BLASTP/glyma.Wm82.gnm1.ann1.DvBy.protein.faa.gz", method = "wget", quiet=FALSE)


download.file(url = "https://www.arabidopsis.org/download_files/Sequences/Araport11_blastsets/Araport11_genes.201606.pep.fasta.gz", 
              destfile = "/data/users/xzy50/soybean_methylome/BLASTP/Araport11_genes.201606.pep.fasta.gz", method = "wget", quiet=FALSE)


db.fa <- "Araport11_genes.201606.pep.fasta"
dir.fa <- "/data/users/xzy50/soybean_methylome/BLASTP/"
dir.db <- "/data/users/xzy50/soybean_methylome/BLASTP/"

tmp <- dir.db

### set up the query sequence 
file <- "/data/users/xzy50/soybean_methylome/BLASTP/glyma.Wm82.gnm1.ann1.DvBy.protein.faa"
seqs <- readAAStringSet(filepath = file, format = "fasta")
names(seqs)
seq.name <- names(seqs)


seqsAt <- readAAStringSet(filepath = "/data/users/xzy50/soybean_methylome/BLASTP/Araport11_genes.201606.pep.fasta", format = "fasta")

names(seqsAt)
#grep("Sc0a5M3_1_HRSCAF_1.109", names(seqs))

#names(seqs[480])
DMGs_soybean <- read.csv("/data/users/xzy50/soybean_methylome/F4WT_as_ref/DMGs_test_5_1_2019.csv")


DMGs_soybean_name  <- substr(x = DMGs_soybean$X, start = 7, stop = 19)

keepers<-c()  
i=1
for(item in DMGs_soybean_name) {
  tempy <- grep(item,names(seqs))
  if(is.integer(tempy)){
    keepers[i]<-tempy
    i=i+1
  }else{
    print("problem, is.integer is not an integer")
  }
}

length(keepers)
length(unique(keepers))
keepers <- unique(keepers)

query.seq <- seqs[keepers]
#query.seq <- seqs[1:2]
seq.name  <- substr(x = names(query.seq), start = 22, stop = 36)

names(query.seq) <- seq.name



DMG_blastp <- blastp(query.seq=query.seq, dtb = NULL, seq.name = seq.name, db.fa = db.fa, maxTargetSeqs = 1,
                     dir.fa = dir.fa, tmp = tmp,  num.cores = 10L, tasks = 10L)


## ------------------------- delete 'pyroc' folder  -----------------------

# unlink(x = "/tmp/pyroc", recursive = TRUE)


blastp <- function(query.seq, dtb = NULL, seq.name = NULL, db.fa = NULL,
                   
                   dir.fa = NULL, tmp = getwd(), maxTargetSeqs = 2, numcode = 1,
                   
                   num.cores = 1L, tasks = 0L) {
  
  if (missing(query.seq)) stop("Provide query sequence(s) in FASTa format")
  
  if (is.null(db.fa) && is.null(dtb))
    
    stop("Provide sequence database or a fasta file to create it")
  
  
  
  if (!is.null(dtb)) {
    
    db <- suppressWarnings(try(system(paste0("blastdbcmd -db ", dtb,
                                             
                                             " -info"),
                                      
                                      intern = TRUE, ignore.stderr = TRUE),
                               
                               silent = TRUE))
    
    if (inherits(db, "try-error") || length(db) == 0)
      
      stop("The database provided is not valid")
    
  }
  
  
  
  if (is.null(dir.fa) && is.null(dtb)) stop("Provide the fasta file directory")
  
  else {
    
    if (is.null(dtb) && !is.null(db.fa)) {
      
      db <- suppressWarnings(try(system(paste0("blastdbcmd -db ", dir.db,
                                               
                                               db.fa, ".prot -info"),
                                        
                                        intern = TRUE,
                                        
                                        ignore.stderr = TRUE),
                                 
                                 silent = TRUE))
      
      if (!inherits(db, "try-error") && length(db) > 0)
        
        dtb <-paste0(dir.db, db.fa, ".prot")
      
    }
    
  }
  
  
  
  if (is.null(dtb) && !is.null(db.fa) && !is.null(dir.fa)) {
    
    newdb <- paste0("makeblastdb -in ", dir.fa, db.fa, " -dbtype prot ",
                    
                    "-parse_seqids -out ", dir.db, db.fa, ".prot ",
                    
                    "-title ", db.fa)
    
    system(newdb)
    
    dtb <- try(system(paste0("blastdbcmd -db ", dir.db, db.fa, ".prot -info")
                      
                      , intern = TRUE))
    
    if (inherits(dtb, "try-error") || length(dtb) == 0)
      
      stop("Database creation failed")
    
    dtb <-paste0(dir.db, db.fa, ".prot")
    
  }
  
  
  
  # === Auxiliar function to perform blastp through OS command  ===
  
  blast <- function(k, query, dtb, tmp, seq.name, maxTargetSeqs) {
    
    sname <- seq.name[k]
    
    writeXStringSet(query[k], filepath = paste0(tmp, "tmp", sname, ".fasta"))
    
    str1 = paste0("blastp -db ", dtb, " -query ", tmp, "tmp", sname, ".fasta")
    
    str2 = paste0("-out ", tmp, "tmp", sname,
                  
                  ".txt -outfmt '6 qseqid sseqid pident ",
                  
                  "qcovs bitscore score evalue' -max_target_seqs ",
                  
                  maxTargetSeqs)
    
    system(paste( str1, str2, sep = " " ))
    
    tmp1 <- try( read.delim(paste0(tmp, "tmp", sname,".txt"),
                            
                            header = FALSE ), silent = TRUE)
    
    if (!inherits(tmp1, "try-error")) {
      
      res <- DataFrame(tmp1)
      
      colnames(res) <- c("qseqid", "sseqid", "pident", "qcovs",
                         
                         "bitscore", "score", "evalue")
      
      file.remove(c(paste0(tmp, "tmp", sname,".txt"),
                    
                    paste0(tmp, "tmp", sname, ".fasta" ) ) )
      
      return(res)
      
    } else {
      
      file.remove(paste0(tmp, "tmp", sname, ".fasta" ))
      
      res = DataFrame(qseqid = NA, sseqid = NA, pident = NA,
                      
                      qcovs = NA, bitscore = NA, score = NA, evalue = NA)
      
    }
    
    return(res)
    
  }
  
  # ------------------------------------------------------------------------- #
  
  
  
  if (length(query.seq) > 1) {
    
    # Set parallel computation
    
    if (Sys.info()['sysname'] == "Linux") {
      
      bpparam <- MulticoreParam(workers=num.cores, tasks = tasks)
      
    } else bpparam <- SnowParam(workers = num.cores, type = "SOCK")
    
    num.seq <- 1:length(query.seq)
    
    res <- bplapply(num.seq, blast, query=query.seq, dtb=dtb, tmp=tmp,
                    
                    seq.name=seq.name, maxTargetSeqs=maxTargetSeqs,
                    
                    BPPARAM = bpparam)
    
    res <- do.call(rbind, res)
    
  } else res <- blast(1, query=query.seq, dtb=dtb, tmp=tmp,
                      
                      seq.name=seq.name, maxTargetSeqs)
  
  
  
  return(res)
  
}


DMG_blastp <- blastp(query.seq=query.seq, dtb = NULL, seq.name = seq.name, db.fa = db.fa, 
                     dir.fa = dir.fa, tmp = tmp,  num.cores = 30L, tasks = 30L)


DMG_blastp <- blastp(query.seq=query.seq, dtb = NULL, seq.name = seq.name, db.fa = db.fa, maxTargetSeqs = 1,
                     dir.fa = dir.fa, tmp = tmp,  num.cores = 30L, tasks = 30L)


DMG_blastp_na.omit <- na.omit(DMG_blastp)
# dim(DMG_blastp_na.omit)
# dim(DMG_blastp)

write.csv(DMG_blastp_na.omit, file = "Blastp_DMG_909_Genotype1_Upperside_coral3_32_agaist_homo_sapiens.csv")
#write.csv(DMG_blastp_na.omit, file = "Blastp_DMG_909_Genotype1_Upperside_coral3_32_agaist_homo_sapiens_only_one_match.csv")


















