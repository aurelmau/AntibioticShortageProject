library(ggplot2)
library(tidyr)
library(dplyr)
library(reshape2)
library(ggpubr)
library(rmarkdown)
library(plotly)
library(demodelr)
library(forcats)
library(triangle)
library(lhs)
library(here)

path <- here::here("Script", "DeuxAgeHuitResistanceDeuxAntibiosOdin.R")
code <- paste(readLines(path, warn = FALSE), collapse = "\n")
gen <- odin::odin(code)

#Donnees enfants 2021
d2=0.075/0.53; d3=0.075/0.53; d4=0.085/0.53; d5=0.09/0.53; d6=0.12/0.53; d7=0.075/0.53; d8=0.01/0.53 
Rcr=0.58; Rmacro=0.28; Ramox=0.43
ConsoAmox=0.95; ConsoMacro=0.083
InvasionRate=4.8*10**(-7)
#Fonction Optide la variable Vi

OptimVi <- function(x,param) {
  Rcr=param[1]
  Ramox=param[2]
  Rmacro=param[3]
  ConsoAmox=param[4]
  ConsoMacro=param[5]
  Lambda=param[6]
  pi=param[7]
  mod <- gen$new( US_0=c((70000000*(1-(0.0163+0.0016)))*(1-pi)*0.055),
                  UCm1_S_0=c((70000000*(1-(0.0163+0.0016)))*pi*((1-Rmacro)-(1-Rcr)*Ramox)*0.055),
                  UCm1_R_0=c((70000000*(1-(0.0163+0.0016)))*pi*(Rmacro-Rcr*Ramox)*0.055),
                  UCm2_S_0=c((70000000*(1-(0.0163+0.0016)))*pi*(1-Rcr)*Ramox*d2*0.055),
                  UCm2_R_0=c((70000000*(1-(0.0163+0.0016)))*pi*Rcr*Ramox*d2*0.055),
                  UCm3_S_0=c((70000000*(1-(0.0163+0.0016)))*pi*(1-Rcr)*Ramox*d3*0.055),
                  UCm3_R_0=c((70000000*(1-(0.0163+0.0016)))*pi*Rcr*Ramox*d3*0.055),
                  UCm4_S_0=c((70000000*(1-(0.0163+0.0016)))*pi*(1-Rcr)*Ramox*d4*0.055),
                  UCm4_R_0=c((70000000*(1-(0.0163+0.0016)))*pi*Rcr*Ramox*d4*0.055),
                  UCm5_S_0=c((70000000*(1-(0.0163+0.0016)))*pi*(1-Rcr)*Ramox*d5*0.055),
                  UCm5_R_0=c((70000000*(1-(0.0163+0.0016)))*pi*Rcr*Ramox*d5*0.055),
                  UCm6_S_0=c((70000000*(1-(0.0163+0.0016)))*pi*(1-Rcr)*Ramox*d6*0.055),
                  UCm6_R_0=c((70000000*(1-(0.0163+0.0016)))*pi*Rcr*Ramox*d6*0.055),
                  UCm7_S_0=c((70000000*(1-(0.0163+0.0016)))*pi*(1-Rcr)*Ramox*d7*0.055),
                  UCm7_R_0=c((70000000*(1-(0.0163+0.0016)))*pi*Rcr*Ramox*d7*0.055),
                  UCm8_S_0=c((70000000*(1-(0.0163+0.0016)))*pi*(1-Rcr)*Ramox*d8*0.055),
                  UCm8_R_0=c((70000000*(1-(0.0163+0.0016)))*pi*Rcr*Ramox*d8*0.055),
                  
                  AES_0=c((70000000*0.0163)*(1-pi)*0.055),
                  AECm1_S_0=c((70000000*0.0163)*pi*((1-Rmacro)-(1-Rcr)*Ramox)*0.055),
                  AECm1_R_0=c((70000000*0.0163)*pi*(Rmacro-Rcr*Ramox)*0.055),
                  AECm2_S_0=c((70000000*0.0163)*pi*(1-Rcr)*Ramox*d2*0.055),
                  AECm2_R_0=c((70000000*0.0163)*pi*Rcr*Ramox*d2*0.055),
                  AECm3_S_0=c((70000000*0.0163)*pi*(1-Rcr)*Ramox*d3*0.055),
                  AECm3_R_0=c((70000000*0.0163)*pi*Rcr*Ramox*d3*0.055),
                  AECm4_S_0=c((70000000*0.0163)*pi*(1-Rcr)*Ramox*d4*0.055),
                  AECm4_R_0=c((70000000*0.0163)*pi*Rcr*Ramox*d4*0.055),
                  AECm5_S_0=c((70000000*0.0163)*pi*(1-Rcr)*Ramox*d5*0.055),
                  AECm5_R_0=c((70000000*0.0163)*pi*Rcr*Ramox*d5*0.055),
                  AECm6_S_0=c((70000000*0.0163)*pi*(1-Rcr)*Ramox*d6*0.055),
                  AECm6_R_0=c((70000000*0.0163)*pi*Rcr*Ramox*d6*0.055),
                  AECm7_S_0=c((70000000*0.0163)*pi*(1-Rcr)*Ramox*d7*0.055),
                  AECm7_R_0=c((70000000*0.0163)*pi*Rcr*Ramox*d7*0.055),
                  AECm8_S_0=c((70000000*0.0163)*pi*(1-Rcr)*Ramox*d8*0.055),
                  AECm8_R_0=c((70000000*0.0163)*pi*Rcr*Ramox*d8*0.055),
                  
                  MES_0=c((70000000*0.0016)*(1-pi)*0.055),
                  MECm1_S_0=c((70000000*0.0016)*pi*((1-Rmacro)-(1-Rcr)*Ramox)*0.055),
                  MECm1_R_0=c((70000000*0.0016)*pi*(Rmacro-Rcr*Ramox)*0.055),
                  MECm2_S_0=c((70000000*0.0016)*pi*(1-Rcr)*Ramox*d2*0.055),
                  MECm2_R_0=c((70000000*0.0016)*pi*Rcr*Ramox*d2*0.055),
                  MECm3_S_0=c((70000000*0.0016)*pi*(1-Rcr)*Ramox*d3*0.055),
                  MECm3_R_0=c((70000000*0.0016)*pi*Rcr*Ramox*d3*0.055),
                  MECm4_S_0=c((70000000*0.0016)*pi*(1-Rcr)*Ramox*d4*0.055),
                  MECm4_R_0=c((70000000*0.0016)*pi*Rcr*Ramox*d4*0.055),
                  MECm5_S_0=c((70000000*0.0016)*pi*(1-Rcr)*Ramox*d5*0.055),
                  MECm5_R_0=c((70000000*0.0016)*pi*Rcr*Ramox*d5*0.055),
                  MECm6_S_0=c((70000000*0.0016)*pi*(1-Rcr)*Ramox*d6*0.055),
                  MECm6_R_0=c((70000000*0.0016)*pi*Rcr*Ramox*d6*0.055),
                  MECm7_S_0=c((70000000*0.0016)*pi*(1-Rcr)*Ramox*d7*0.055),
                  MECm7_R_0=c((70000000*0.0016)*pi*Rcr*Ramox*d7*0.055),
                  MECm8_S_0=c((70000000*0.0016)*pi*(1-Rcr)*Ramox*d8*0.055),
                  MECm8_R_0=c((70000000*0.0016)*pi*Rcr*Ramox*d8*0.055),
                  
                  
                  fA1=1, fA2=0.9999748 , fA3=0.9916096 , fA4=0.9420954 , fA5=0.9192299 , fA6=0.9192278 , fA7=0.9192375 , fA8=0.9194097 ,
                  fMS=1,fMR=0.9938509,
                  a1=0,a2=0,a3=0,a4=1,a5=1,a6=1,a7=1,a8=1,
                  V=c(x[1]),
                  
                  Beta=matrix(c(1),nrow = 1, ncol = 1,byrow = TRUE),
                  
                  #Consommation normale observée
                  Phi_A=c(ConsoAmox/365),
                  Phi_M=c(ConsoMacro/365),
                  
                  Mu=c(0),  #c((0.76*10**(-3))/365,(0.1*10**(-3))/365,(2.16*10**(-3))/365,(50*10**(-3))/365),
                  mu0=0,
                  Lambda=c(Lambda),
                  gamma_A=1/7,
                  gamma_M=1/7,
                  
                  #Dose calculées sur les articles
                  dose1_A= 1, #500mg,q12h MIC=0.06
                  dose2_A=0.93,#500mg,q12h MIC=0.125
                  dose3_A=0.47,#500mg,q12h MIC=0.25
                  dose4_A=0.06,#500mg,q12h MIC=0.5
                  dose5_A=0,#500mg,q12h MIC=1
                  dose6_A=0,#500mg,q12h MIC=2
                  dose7_A=0, #500mg,q12h MIC=4
                  dose8_A=0, #500mg,q8h MIC=8
                  dose1_M= 1.006924, #500mg,q12h MIC=0.06rr
                  dose2_M=0.03449561,#500mg,q12h MIC=0.125
                  
                  theta=0.5,
                  N_age=1)
  
  t <- seq(0, 365*1,0.1)
  y_odin <- mod$run(t)
  out_odin <- as.data.frame(y_odin)
  
  out_odin=out_odin[c(nrow(out_odin)),]
  
  out_odin = out_odin %>%
    mutate(
      `t`=`t`,
      `Totcarrier[1]`=`UCm1_S[1]`+`AECm1_S[1]`+`MECm1_S[1]`+`UCm1_R[1]`+`AECm1_R[1]`+`MECm1_R[1]`+`UCm2_S[1]`+`AECm2_S[1]`+`MECm2_S[1]`+`UCm2_R[1]`+`AECm2_R[1]`+`MECm2_R[1]`+`UCm3_S[1]`+`AECm3_S[1]`+`MECm3_S[1]`+`UCm3_R[1]`+`AECm3_R[1]`+`MECm3_R[1]`+`UCm4_S[1]`+`AECm4_S[1]`+`MECm4_S[1]`+`UCm4_R[1]`+`AECm4_R[1]`+`MECm4_R[1]`+`UCm5_S[1]`+`AECm5_S[1]`+`MECm5_S[1]`+`UCm5_R[1]`+`AECm5_R[1]`+`MECm5_R[1]`+`UCm6_S[1]`+`AECm6_S[1]`+`MECm6_S[1]`+`UCm6_R[1]`+`AECm6_R[1]`+`MECm6_R[1]`+`UCm7_S[1]`+`AECm7_S[1]`+`MECm7_S[1]`+`UCm7_R[1]`+`AECm7_R[1]`+`MECm7_R[1]`+`UCm8_S[1]`+`AECm8_S[1]`+`MECm8_S[1]`+`UCm8_R[1]`+`AECm8_R[1]`+`MECm8_R[1]`,
      
      `Tot[1]`=`US[1]`+`AES[1]`+`MES[1]`+`UCm1_S[1]`+`AECm1_S[1]`+`MECm1_S[1]`+`UCm1_R[1]`+`AECm1_R[1]`+`MECm1_R[1]`+`UCm2_S[1]`+`AECm2_S[1]`+`MECm2_S[1]`+`UCm2_R[1]`+`AECm2_R[1]`+`MECm2_R[1]`+`UCm3_S[1]`+`AECm3_S[1]`+`MECm3_S[1]`+`UCm3_R[1]`+`AECm3_R[1]`+`MECm3_R[1]`+`UCm4_S[1]`+`AECm4_S[1]`+`MECm4_S[1]`+`UCm4_R[1]`+`AECm4_R[1]`+`MECm4_R[1]`+`UCm5_S[1]`+`AECm5_S[1]`+`MECm5_S[1]`+`UCm5_R[1]`+`AECm5_R[1]`+`MECm5_R[1]`+`UCm6_S[1]`+`AECm6_S[1]`+`MECm6_S[1]`+`UCm6_R[1]`+`AECm6_R[1]`+`MECm6_R[1]`+`UCm7_S[1]`+`AECm7_S[1]`+`MECm7_S[1]`+`UCm7_R[1]`+`AECm7_R[1]`+`MECm7_R[1]`+`UCm8_S[1]`+`AECm8_S[1]`+`MECm8_S[1]`+`UCm8_R[1]`+`AECm8_R[1]`+`MECm8_R[1]`,
      
      .keep = "none"
    )
  out_odin = out_odin %>%
    mutate(
      `t`=`t`,
      `Totcarrier[1]`=`Totcarrier[1]`/`Tot[1]`,
      .keep = "none"
    )
  
  f=out_odin
  
  p1=as.numeric(f[2])
  
  #cat(x[1],"",x[2], "",x[3], "",x[4])
  
  return(abs(pi-p1)**2)
}


#Fonction simulation qui renvoie un dataframe

simulation <- function(param){
  Rcr=param[1]
  Ramox=param[2]
  Rmacro=param[3]
  ConsoAmox=param[4]
  ConsoMacro=param[5]
  Lambda=param[6]
  pi=param[7]
  Optim_vi=optim(c(0.01),OptimVi,param=param,control = list(maxit = 20000))
  Vopti=as.numeric(Optim_vi$par)
  Value=as.numeric(Optim_vi$value)
  cat(Lambda," ",pi," ",Vopti," ",Value, "\n")
  df<-data.frame()
  for (k in 1:4){
    #print(k)
    #Scenario 1 : amoxicillin exposure rate reduction
    if(k==1){ReductionDose=matrix(c(1,0.93,0.47,0.06,0,0,0,0,
                                    1,0.93,0.47,0.06,0,0,0,0,
                                    1,0.93,0.47,0.06,0,0,0,0,
                                    1,0.93,0.47,0.06,0,0,0,0),ncol=4)
    ReductionDuree=c(1,1,1,1)
    ReductionFreq=c(1,0.75,0.5,0.25)
    AugmentationFreq=c(0,0,0,0)
    A=matrix(c(0,0,0,1,1,1,1,1,0,0,0,1,1,1,1,1,0,0,0,1,1,1,1,1,0,0,0,1,1,1,1,1),nrow =4 ,ncol=8,byrow = TRUE)
    }
    #Scenario 2 : amoxicillin treatment duration reduction
    if(k==2){ ReductionDose=matrix(c(1,0.93,0.47,0.06,0,0,0,0,
                                     1,0.93,0.47,0.06,0,0,0,0,
                                     1,0.93,0.47,0.06,0,0,0,0,
                                     1,0.93,0.47,0.06,0,0,0,0),ncol=4)
    ReductionDuree=c(1,0.75,0.5,0.25)
    ReductionFreq=c(1,1,1,1)
    AugmentationFreq=c(0,0,0,0)
    A=matrix(c(0,0,0,1,1,1,1,1,0,0,0,1,1,1,1,1,0,0,0,1,1,1,1,1,0,0,0,1,1,1,1,1),nrow =4 ,ncol=8,byrow = TRUE)
    }
    #Scenario 3 : amoxicillin dose/day reduction
    if(k==3){ ReductionDose=mreductionDose=matrix(c(1,0.93,0.47,0.06,0,0,0,0,
                                                    1,0.93,0.06,0,0,0,0,0,
                                                    1,0.47,0,0,0,0,0,0,
                                                    1,0,0,0,0,0,0,0),ncol=4)
    ReductionDuree=c(1,1,1,1)
    ReductionFreq=c(1,1,1,1)
    AugmentationFreq=c(0,0,0,0)
    A=matrix(c(0,0,0,1,1,1,1,1,
               0,0,1,1,1,1,1,1,
               0,0,1,1,1,1,1,1,
               0,1,1,1,1,1,1,1),nrow =4 ,ncol=8,byrow = TRUE)}
    #Scenario 4 : switching from amoxicillin to macrolides
    if(k==4){ReductionDose=matrix(c(1,0.93,0.47,0.06,0,0,0,0,
                                    1,0.93,0.47,0.06,0,0,0,0,
                                    1,0.93,0.47,0.06,0,0,0,0,
                                    1,0.93,0.47,0.06,0,0,0,0),ncol=4)
    ReductionDuree=c(1,1,1,1)
    ReductionFreq=c(1,0.75,0.5,0.25)
    AugmentationFreq=c(0,0.25,0.5,0.75)
    A=matrix(c(0,0,0,1,1,1,1,1,0,0,0,1,1,1,1,1,0,0,0,1,1,1,1,1,0,0,0,1,1,1,1,1),nrow =4 ,ncol=8,byrow = TRUE)}
    for(j in 1:4){
      #print(j)
      mod <- gen$new( US_0=c((70000000*(1-(0.0163+0.0016)))*(1-pi)*0.055),
                      UCm1_S_0=c((70000000*(1-(0.0163+0.0016)))*pi*((1-Rmacro)-(1-Rcr)*Ramox)*0.055),
                      UCm1_R_0=c((70000000*(1-(0.0163+0.0016)))*pi*(Rmacro-Rcr*Ramox)*0.055),
                      UCm2_S_0=c((70000000*(1-(0.0163+0.0016)))*pi*(1-Rcr)*Ramox*d2*0.055),
                      UCm2_R_0=c((70000000*(1-(0.0163+0.0016)))*pi*Rcr*Ramox*d2*0.055),
                      UCm3_S_0=c((70000000*(1-(0.0163+0.0016)))*pi*(1-Rcr)*Ramox*d3*0.055),
                      UCm3_R_0=c((70000000*(1-(0.0163+0.0016)))*pi*Rcr*Ramox*d3*0.055),
                      UCm4_S_0=c((70000000*(1-(0.0163+0.0016)))*pi*(1-Rcr)*Ramox*d4*0.055),
                      UCm4_R_0=c((70000000*(1-(0.0163+0.0016)))*pi*Rcr*Ramox*d4*0.055),
                      UCm5_S_0=c((70000000*(1-(0.0163+0.0016)))*pi*(1-Rcr)*Ramox*d5*0.055),
                      UCm5_R_0=c((70000000*(1-(0.0163+0.0016)))*pi*Rcr*Ramox*d5*0.055),
                      UCm6_S_0=c((70000000*(1-(0.0163+0.0016)))*pi*(1-Rcr)*Ramox*d6*0.055),
                      UCm6_R_0=c((70000000*(1-(0.0163+0.0016)))*pi*Rcr*Ramox*d6*0.055),
                      UCm7_S_0=c((70000000*(1-(0.0163+0.0016)))*pi*(1-Rcr)*Ramox*d7*0.055),
                      UCm7_R_0=c((70000000*(1-(0.0163+0.0016)))*pi*Rcr*Ramox*d7*0.055),
                      UCm8_S_0=c((70000000*(1-(0.0163+0.0016)))*pi*(1-Rcr)*Ramox*d8*0.055),
                      UCm8_R_0=c((70000000*(1-(0.0163+0.0016)))*pi*Rcr*Ramox*d8*0.055),
                      
                      AES_0=c((70000000*0.0163)*(1-pi)*0.055),
                      AECm1_S_0=c((70000000*0.0163)*pi*((1-Rmacro)-(1-Rcr)*Ramox)*0.055),
                      AECm1_R_0=c((70000000*0.0163)*pi*(Rmacro-Rcr*Ramox)*0.055),
                      AECm2_S_0=c((70000000*0.0163)*pi*(1-Rcr)*Ramox*d2*0.055),
                      AECm2_R_0=c((70000000*0.0163)*pi*Rcr*Ramox*d2*0.055),
                      AECm3_S_0=c((70000000*0.0163)*pi*(1-Rcr)*Ramox*d3*0.055),
                      AECm3_R_0=c((70000000*0.0163)*pi*Rcr*Ramox*d3*0.055),
                      AECm4_S_0=c((70000000*0.0163)*pi*(1-Rcr)*Ramox*d4*0.055),
                      AECm4_R_0=c((70000000*0.0163)*pi*Rcr*Ramox*d4*0.055),
                      AECm5_S_0=c((70000000*0.0163)*pi*(1-Rcr)*Ramox*d5*0.055),
                      AECm5_R_0=c((70000000*0.0163)*pi*Rcr*Ramox*d5*0.055),
                      AECm6_S_0=c((70000000*0.0163)*pi*(1-Rcr)*Ramox*d6*0.055),
                      AECm6_R_0=c((70000000*0.0163)*pi*Rcr*Ramox*d6*0.055),
                      AECm7_S_0=c((70000000*0.0163)*pi*(1-Rcr)*Ramox*d7*0.055),
                      AECm7_R_0=c((70000000*0.0163)*pi*Rcr*Ramox*d7*0.055),
                      AECm8_S_0=c((70000000*0.0163)*pi*(1-Rcr)*Ramox*d8*0.055),
                      AECm8_R_0=c((70000000*0.0163)*pi*Rcr*Ramox*d8*0.055),
                      
                      MES_0=c((70000000*0.0016)*(1-pi)*0.055),
                      MECm1_S_0=c((70000000*0.0016)*pi*((1-Rmacro)-(1-Rcr)*Ramox)*0.055),
                      MECm1_R_0=c((70000000*0.0016)*pi*(Rmacro-Rcr*Ramox)*0.055),
                      MECm2_S_0=c((70000000*0.0016)*pi*(1-Rcr)*Ramox*d2*0.055),
                      MECm2_R_0=c((70000000*0.0016)*pi*Rcr*Ramox*d2*0.055),
                      MECm3_S_0=c((70000000*0.0016)*pi*(1-Rcr)*Ramox*d3*0.055),
                      MECm3_R_0=c((70000000*0.0016)*pi*Rcr*Ramox*d3*0.055),
                      MECm4_S_0=c((70000000*0.0016)*pi*(1-Rcr)*Ramox*d4*0.055),
                      MECm4_R_0=c((70000000*0.0016)*pi*Rcr*Ramox*d4*0.055),
                      MECm5_S_0=c((70000000*0.0016)*pi*(1-Rcr)*Ramox*d5*0.055),
                      MECm5_R_0=c((70000000*0.0016)*pi*Rcr*Ramox*d5*0.055),
                      MECm6_S_0=c((70000000*0.0016)*pi*(1-Rcr)*Ramox*d6*0.055),
                      MECm6_R_0=c((70000000*0.0016)*pi*Rcr*Ramox*d6*0.055),
                      MECm7_S_0=c((70000000*0.0016)*pi*(1-Rcr)*Ramox*d7*0.055),
                      MECm7_R_0=c((70000000*0.0016)*pi*Rcr*Ramox*d7*0.055),
                      MECm8_S_0=c((70000000*0.0016)*pi*(1-Rcr)*Ramox*d8*0.055),
                      MECm8_R_0=c((70000000*0.0016)*pi*Rcr*Ramox*d8*0.055),
                      
                      
                      fA1=1, fA2=0.9999748 , fA3=0.9916096 , fA4=0.9420954 , fA5=0.9192299 , fA6=0.9192278 , fA7=0.9192375 , fA8=0.9194097 ,
                      fMS=1,fMR=0.9938509,
                      a1=A[j,1],a2=A[j,2],a3=A[j,3],a4=A[j,4],a5=A[j,5],a6=A[j,6],a7=A[j,7],a8=A[j,8], #possibilité de transmissibilité quand exposé au traitement suivant la dose administrée
                      V=c(Vopti),
                      
                      Beta=matrix(c(1),nrow = 1, ncol = 1,byrow = TRUE),
                      
                      #Consommation normale observée
                      Phi_A=c(ConsoAmox*ReductionFreq[j]/(365)),
                      
                      Phi_M=c((ConsoMacro*(1+((ConsoAmox)/(ConsoMacro))*AugmentationFreq[j]))/365),
                      
                      Mu=c(0),  #c((0.76*10**(-3))/365,(0.1*10**(-3))/365,(2.16*10**(-3))/365,(50*10**(-3))/365),
                      mu0=0,
                      Lambda=c(Lambda),
                      gamma_A=1/(7*ReductionDuree[j]),
                      gamma_M=1/7,
                      
                      #Dose 500mg, q8h
                      dose1_A=ReductionDose[1,j],
                      dose2_A=ReductionDose[2,j],
                      dose3_A=ReductionDose[3,j],
                      dose4_A=ReductionDose[4,j],
                      dose5_A=ReductionDose[5,j],
                      dose6_A=ReductionDose[6,j],
                      dose7_A=ReductionDose[7,j],
                      dose8_A=ReductionDose[8,j],
                      dose1_M= 1.006924, #500mg,q12h MIC=0.06
                      dose2_M=0.03449561,#500mg,q12h MIC=0.125
                      
                      theta=0.5,
                      N_age=1)
      
      t <- seq(0, 365*1,1)
      y_odin <- mod$run(t)
      out_odin <- as.data.frame(y_odin)
      out_odin = out_odin %>%
        mutate(
          `t`=`t`,
          `S[1]`=`US[1]`+`AES[1]`+`MES[1]`,
          `Pen_S[1]`=`UCm1_S[1]`+`AECm1_S[1]`+`MECm1_S[1]`+`UCm1_R[1]`+`AECm1_R[1]`+`MECm1_R[1]`,
          `Pen_I[1]`=`UCm2_S[1]`+`AECm2_S[1]`+`MECm2_S[1]`+`UCm2_R[1]`+`AECm2_R[1]`+`MECm2_R[1]`+`UCm3_S[1]`+`AECm3_S[1]`+`MECm3_S[1]`+`UCm3_R[1]`+`AECm3_R[1]`+`MECm3_R[1]`+`UCm4_S[1]`+`AECm4_S[1]`+`MECm4_S[1]`+`UCm4_R[1]`+`AECm4_R[1]`+`MECm4_R[1]`+`UCm5_S[1]`+`AECm5_S[1]`+`MECm5_S[1]`+`UCm5_R[1]`+`AECm5_R[1]`+`MECm5_R[1]`+`UCm6_S[1]`+`AECm6_S[1]`+`MECm6_S[1]`+`UCm6_R[1]`+`AECm6_R[1]`+`MECm6_R[1]`,
          `Pen_R[1]`=`UCm7_S[1]`+`AECm7_S[1]`+`MECm7_S[1]`+`UCm7_R[1]`+`AECm7_R[1]`+`MECm7_R[1]`+`UCm8_S[1]`+`AECm8_S[1]`+`MECm8_S[1]`+`UCm8_R[1]`+`AECm8_R[1]`+`MECm8_R[1]`,
          `Macro_S[1]`=`UCm1_S[1]`+`AECm1_S[1]`+`MECm1_S[1]`+`UCm2_S[1]`+`AECm2_S[1]`+`MECm2_S[1]`+`UCm3_S[1]`+`AECm3_S[1]`+`MECm3_S[1]`+`UCm4_S[1]`+`AECm4_S[1]`+`MECm4_S[1]`+`UCm5_S[1]`+`AECm5_S[1]`+`MECm5_S[1]`+`UCm6_S[1]`+`AECm6_S[1]`+`MECm6_S[1]`+`UCm7_S[1]`+`AECm7_S[1]`+`MECm7_S[1]`+`UCm8_S[1]`+`AECm8_S[1]`+`MECm8_S[1]`,
          `Macro_R[1]`=`UCm1_R[1]`+`AECm1_R[1]`+`MECm1_R[1]`+`UCm2_R[1]`+`AECm2_R[1]`+`MECm2_R[1]`+`UCm3_R[1]`+`AECm3_R[1]`+`MECm3_R[1]`+`UCm4_R[1]`+`AECm4_R[1]`+`MECm4_R[1]`+`UCm5_R[1]`+`AECm5_R[1]`+`MECm5_R[1]`+`UCm6_R[1]`+`AECm6_R[1]`+`MECm6_R[1]`+`UCm7_R[1]`+`AECm7_R[1]`+`MECm7_R[1]`+`UCm8_R[1]`+`AECm8_R[1]`+`MECm8_R[1]`,
          
          `CmMDS[1]`=`UCm1_S[1]`+`AECm1_S[1]`+`MECm1_S[1]`,
          
          `CmNsR[1]`=`UCm2_R[1]`+`AECm2_R[1]`+`MECm2_R[1]`+`UCm3_R[1]`+`AECm3_R[1]`+`MECm3_R[1]`+`UCm4_R[1]`+`AECm4_R[1]`+`MECm4_R[1]`+`UCm5_R[1]`+`AECm5_R[1]`+`MECm5_R[1]`+`UCm6_R[1]`+`AECm6_R[1]`+`MECm6_R[1]`+`UCm7_R[1]`+`AECm7_R[1]`+`MECm7_R[1]`+`UCm8_R[1]`+`AECm8_R[1]`+`MECm8_R[1]`,
          
          `Totcarrier[1]`=`UCm1_S[1]`+`AECm1_S[1]`+`MECm1_S[1]`+`UCm1_R[1]`+`AECm1_R[1]`+`MECm1_R[1]`+`UCm2_S[1]`+`AECm2_S[1]`+`MECm2_S[1]`+`UCm2_R[1]`+`AECm2_R[1]`+`MECm2_R[1]`+`UCm3_S[1]`+`AECm3_S[1]`+`MECm3_S[1]`+`UCm3_R[1]`+`AECm3_R[1]`+`MECm3_R[1]`+`UCm4_S[1]`+`AECm4_S[1]`+`MECm4_S[1]`+`UCm4_R[1]`+`AECm4_R[1]`+`MECm4_R[1]`+`UCm5_S[1]`+`AECm5_S[1]`+`MECm5_S[1]`+`UCm5_R[1]`+`AECm5_R[1]`+`MECm5_R[1]`+`UCm6_S[1]`+`AECm6_S[1]`+`MECm6_S[1]`+`UCm6_R[1]`+`AECm6_R[1]`+`MECm6_R[1]`+`UCm7_S[1]`+`AECm7_S[1]`+`MECm7_S[1]`+`UCm7_R[1]`+`AECm7_R[1]`+`MECm7_R[1]`+`UCm8_S[1]`+`AECm8_S[1]`+`MECm8_S[1]`+`UCm8_R[1]`+`AECm8_R[1]`+`MECm8_R[1]`,
          
          `Tot[1]`=`US[1]`+`AES[1]`+`MES[1]`+`UCm1_S[1]`+`AECm1_S[1]`+`MECm1_S[1]`+`UCm1_R[1]`+`AECm1_R[1]`+`MECm1_R[1]`+`UCm2_S[1]`+`AECm2_S[1]`+`MECm2_S[1]`+`UCm2_R[1]`+`AECm2_R[1]`+`MECm2_R[1]`+`UCm3_S[1]`+`AECm3_S[1]`+`MECm3_S[1]`+`UCm3_R[1]`+`AECm3_R[1]`+`MECm3_R[1]`+`UCm4_S[1]`+`AECm4_S[1]`+`MECm4_S[1]`+`UCm4_R[1]`+`AECm4_R[1]`+`MECm4_R[1]`+`UCm5_S[1]`+`AECm5_S[1]`+`MECm5_S[1]`+`UCm5_R[1]`+`AECm5_R[1]`+`MECm5_R[1]`+`UCm6_S[1]`+`AECm6_S[1]`+`MECm6_S[1]`+`UCm6_R[1]`+`AECm6_R[1]`+`MECm6_R[1]`+`UCm7_S[1]`+`AECm7_S[1]`+`MECm7_S[1]`+`UCm7_R[1]`+`AECm7_R[1]`+`MECm7_R[1]`+`UCm8_S[1]`+`AECm8_S[1]`+`MECm8_S[1]`+`UCm8_R[1]`+`AECm8_R[1]`+`MECm8_R[1]`,
          `Rcr`=`Rcr`,
          .keep = "none"
        )
      out_odin = out_odin %>%
        mutate(
          `t`=`t`,
          `Pen_S`=`Pen_S[1]`/`Totcarrier[1]`,
          `Pen_I`=`Pen_I[1]`/`Totcarrier[1]`,
          `Pen_R`=`Pen_R[1]`/`Totcarrier[1]`,
          `Macro_S`=`Macro_S[1]`/`Totcarrier[1]`,
          `Macro_R`=`Macro_R[1]`/`Totcarrier[1]`,
          `Multi_S`=`CmMDS[1]`/`Totcarrier[1]`,
          `Multi_R`=`CmNsR[1]`/`Totcarrier[1]`,
          `Totcarrier_T`=`Totcarrier[1]`/`Tot[1]`,
          `Cross_T`= `CmNsR[1]`/(`Pen_I[1]`+`Pen_R[1]`),
          `Rcr`=`Rcr`,
          .keep = "none"
        )
      
      out_odin$Reduction<-j
      out_odin$Scenario<-k
      out_odin$Lambda<-Lambda
      out_odin$pi<-pi
      df=rbind(df,out_odin)
    }
  }
  return(df)
  
}

##Echantillonage LHS loi tringulaire

parametres_list <- list(
  Rcr=c(0.58,0.58,0.58), 
  Ramox=c(0.43,0.43,0.43),
  Rmacro=c(0.28,0.28,0.28),
  ConsoAmox=c(0.95,0.95,0.95),
  ConsoMacro=c(0.083,0.083,0.083),
  Lambda=c(1/51,1/43,1/32),
  pi=c(0.35,0.52,0.56))
# Définir le nombre d'itérations de LHS
nb_lhs_iterations <- 200
# Fonction pour générer un échantillon avec LHS pour les paramètres Lambda
genere_echantillon_lhs_lambda <- function(parametres, n) {
  lhs_sample <- randomLHS(n = n, k = length(parametres))
  echantillon <- matrix(NA, nrow = n, ncol = length(parametres))
  for (i in seq_along(parametres)) {
    print(parametres[[i]][1])
    min_val <- parametres[[i]][1]
    mode_val <- parametres[[i]][2]
    max_val <- parametres[[i]][3]
    echantillon[, i] <- qtriangle(lhs_sample[, i], a = min_val, b = max_val, c = mode_val)
  }
  return(echantillon)
}



# Exécuter LHS pour générer un échantillon pour les paramètres Lambda
resultats_lhs <- genere_echantillon_lhs_lambda(parametres_list, nb_lhs_iterations)
resultats_lhs=as.data.frame(resultats_lhs)


ggplot(resultats_lhs,aes(x=V6))+
  geom_density()


dfnew<-data.frame(Scenario=numeric(), Reduction=numeric(),Lambda=character(),pi=character(), Outcome=character(), Value=numeric() )


for (i in 1:nb_lhs_iterations) {
  row=resultats_lhs[i,]
  param=c(as.numeric(row$V1),as.numeric(row$V2),as.numeric(row$V3),
          as.numeric(row$V4),as.numeric(row$V5),as.numeric(row$V6),as.numeric(row$V7))
  print(param)
  df_resistance <- simulation(param)
  df_resistance<- subset(df_resistance, t %in% c("0","365"))
  dfnew=rbind(dfnew,df_resistance)
}


write.csv(dfnew, here::here("Files", "fichierCombine070225_figure1.csv"))
