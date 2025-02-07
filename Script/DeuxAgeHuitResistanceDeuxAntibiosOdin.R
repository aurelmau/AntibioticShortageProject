bcUm1_S[,]<-V[i]*Beta[i,j]*UCm1_S[j]/N[j]
bcUm1_R[,]<-V[i]*Beta[i,j]*UCm1_R[j]/N[j]
bcUm2_S[,]<-V[i]*Beta[i,j]*UCm2_S[j]/N[j]
bcUm2_R[,]<-V[i]*Beta[i,j]*UCm2_R[j]/N[j]
bcUm3_S[,]<-V[i]*Beta[i,j]*UCm3_S[j]/N[j]
bcUm3_R[,]<-V[i]*Beta[i,j]*UCm3_R[j]/N[j]
bcUm4_S[,]<-V[i]*Beta[i,j]*UCm4_S[j]/N[j]
bcUm4_R[,]<-V[i]*Beta[i,j]*UCm4_R[j]/N[j]
bcUm5_S[,]<-V[i]*Beta[i,j]*UCm5_S[j]/N[j]
bcUm5_R[,]<-V[i]*Beta[i,j]*UCm5_R[j]/N[j]
bcUm6_S[,]<-V[i]*Beta[i,j]*UCm6_S[j]/N[j]
bcUm6_R[,]<-V[i]*Beta[i,j]*UCm6_R[j]/N[j]
bcUm7_S[,]<-V[i]*Beta[i,j]*UCm7_S[j]/N[j]
bcUm7_R[,]<-V[i]*Beta[i,j]*UCm7_R[j]/N[j]
bcUm8_S[,]<-V[i]*Beta[i,j]*UCm8_S[j]/N[j]
bcUm8_R[,]<-V[i]*Beta[i,j]*UCm8_R[j]/N[j]


bcAEm1_S[,]<-V[i]*Beta[i,j]*AECm1_S[j]/N[j]
bcAEm1_R[,]<-V[i]*Beta[i,j]*AECm1_R[j]/N[j]
bcAEm2_S[,]<-V[i]*Beta[i,j]*AECm2_S[j]/N[j]
bcAEm2_R[,]<-V[i]*Beta[i,j]*AECm2_R[j]/N[j]
bcAEm3_S[,]<-V[i]*Beta[i,j]*AECm3_S[j]/N[j]
bcAEm3_R[,]<-V[i]*Beta[i,j]*AECm3_R[j]/N[j]
bcAEm4_S[,]<-V[i]*Beta[i,j]*AECm4_S[j]/N[j]
bcAEm4_R[,]<-V[i]*Beta[i,j]*AECm4_R[j]/N[j]
bcAEm5_S[,]<-V[i]*Beta[i,j]*AECm5_S[j]/N[j]
bcAEm5_R[,]<-V[i]*Beta[i,j]*AECm5_R[j]/N[j]
bcAEm6_S[,]<-V[i]*Beta[i,j]*AECm6_S[j]/N[j]
bcAEm6_R[,]<-V[i]*Beta[i,j]*AECm6_R[j]/N[j]
bcAEm7_S[,]<-V[i]*Beta[i,j]*AECm7_S[j]/N[j]
bcAEm7_R[,]<-V[i]*Beta[i,j]*AECm7_R[j]/N[j]
bcAEm8_S[,]<-V[i]*Beta[i,j]*AECm8_S[j]/N[j]
bcAEm8_R[,]<-V[i]*Beta[i,j]*AECm8_R[j]/N[j]

bcMEm1_S[,]<-V[i]*Beta[i,j]*MECm1_S[j]/N[j]
bcMEm1_R[,]<-V[i]*Beta[i,j]*MECm1_R[j]/N[j]
bcMEm2_S[,]<-V[i]*Beta[i,j]*MECm2_S[j]/N[j]
bcMEm2_R[,]<-V[i]*Beta[i,j]*MECm2_R[j]/N[j]
bcMEm3_S[,]<-V[i]*Beta[i,j]*MECm3_S[j]/N[j]
bcMEm3_R[,]<-V[i]*Beta[i,j]*MECm3_R[j]/N[j]
bcMEm4_S[,]<-V[i]*Beta[i,j]*MECm4_S[j]/N[j]
bcMEm4_R[,]<-V[i]*Beta[i,j]*MECm4_R[j]/N[j]
bcMEm5_S[,]<-V[i]*Beta[i,j]*MECm5_S[j]/N[j]
bcMEm5_R[,]<-V[i]*Beta[i,j]*MECm5_R[j]/N[j]
bcMEm6_S[,]<-V[i]*Beta[i,j]*MECm6_S[j]/N[j]
bcMEm6_R[,]<-V[i]*Beta[i,j]*MECm6_R[j]/N[j]
bcMEm7_S[,]<-V[i]*Beta[i,j]*MECm7_S[j]/N[j]
bcMEm7_R[,]<-V[i]*Beta[i,j]*MECm7_R[j]/N[j]
bcMEm8_S[,]<-V[i]*Beta[i,j]*MECm8_S[j]/N[j]
bcMEm8_R[,]<-V[i]*Beta[i,j]*MECm8_R[j]/N[j]

N[] <- US[i]+UCm1_S[i]+UCm1_R[i]+UCm2_S[i]+UCm2_R[i]+UCm3_S[i]+UCm3_R[i]+UCm4_S[i]+UCm4_R[i]+UCm5_S[i]+UCm5_R[i]+UCm6_S[i]+UCm6_R[i]+UCm7_S[i]+UCm7_R[i]+UCm8_S[i]+UCm8_R[i]+AES[i]+AECm1_S[i]+AECm1_R[i]+AECm2_S[i]+AECm2_R[i]+AECm3_S[i]+AECm3_R[i]+AECm4_S[i]+AECm4_R[i]+AECm5_S[i]+AECm5_R[i]+AECm6_S[i]+AECm6_R[i]+AECm7_S[i]+AECm7_R[i]+AECm8_S[i]+AECm8_R[i]+MES[i]+MECm1_S[i]+MECm1_R[i]+MECm2_S[i]+MECm2_R[i]+MECm3_S[i]+MECm3_R[i]+MECm4_S[i]+MECm4_R[i]+MECm5_S[i]+MECm5_R[i]+MECm6_S[i]+MECm6_R[i]+MECm7_S[i]+MECm7_R[i]+MECm8_S[i]+MECm8_R[i]

deriv(US[]) <- mu0 + gamma_A*AES[i]+gamma_M*MES[i] +Lambda[i]*(UCm1_S[i]+UCm1_R[i]+UCm2_S[i]+UCm2_R[i]+UCm3_S[i]+UCm3_R[i]+UCm4_S[i]+UCm4_R[i]+UCm5_S[i]+UCm5_R[i]+UCm6_S[i]+UCm6_R[i]+UCm7_S[i]+UCm7_R[i]+UCm8_S[i]+UCm8_R[i]) -(Mu[i]+Phi_A[i]+Phi_M[i])*US[i] -(fA1*fMS*(sum(bcUm1_S[i,])+sum(bcAEm1_S[i,])+sum(bcMEm1_S[i,]))+fA1*fMR*(sum(bcUm1_R[i,])+sum(bcAEm1_R[i,])+sum(bcMEm1_R[i,]))+fA2*fMS*(sum(bcUm2_S[i,])+sum(bcAEm2_S[i,])+sum(bcMEm2_S[i,]))+fA2*fMR*(sum(bcUm2_R[i,])+sum(bcAEm2_R[i,])+sum(bcMEm2_R[i,]))+fA3*fMS*(sum(bcUm3_S[i,])+sum(bcAEm3_S[i,])+sum(bcMEm3_S[i,]))+fA3*fMR*(sum(bcUm3_R[i,])+sum(bcAEm3_R[i,])+sum(bcMEm3_R[i,]))+fA4*fMS*(sum(bcUm4_S[i,])+sum(bcAEm4_S[i,])+sum(bcMEm4_S[i,]))+fA4*fMR*(sum(bcUm4_R[i,])+sum(bcAEm4_R[i,])+sum(bcMEm4_R[i,]))+fA5*fMS*(sum(bcUm5_S[i,])+sum(bcAEm5_S[i,])+sum(bcMEm5_S[i,]))+fA5*fMR*(sum(bcUm5_R[i,])+sum(bcAEm5_R[i,])+sum(bcMEm5_R[i,]))+fA6*fMS*(sum(bcUm6_S[i,])+sum(bcAEm6_S[i,])+sum(bcMEm6_S[i,]))+fA6*fMR*(sum(bcUm6_R[i,])+sum(bcAEm6_R[i,])+sum(bcMEm6_R[i,]))+fA7*fMS*(sum(bcUm7_S[i,])+sum(bcAEm7_S[i,])+sum(bcMEm7_S[i,]))+fA7*fMR*(sum(bcUm7_R[i,])+sum(bcAEm7_R[i,])+sum(bcMEm7_R[i,]))+fA8*fMS*(sum(bcUm8_S[i,])+sum(bcAEm8_S[i,])+sum(bcMEm8_S[i,]))+fA8*fMR*(sum(bcUm8_R[i,])+sum(bcAEm8_R[i,])+sum(bcMEm8_R[i,])))*US[i]

deriv(UCm1_S[]) <- gamma_A*AECm1_S[i]+ gamma_M*MECm1_S[i]-(Mu[i]+Phi_A[i]+Phi_M[i]+Lambda[i])*UCm1_S[i] +fA1*fMS*(sum(bcUm1_S[i,])+sum(bcAEm1_S[i,])+sum(bcMEm1_S[i,]))*(US[i]+theta*(UCm1_R[i]+UCm2_S[i]+UCm2_R[i]+UCm3_S[i]+UCm3_R[i]+UCm4_S[i]+UCm4_R[i]+UCm5_S[i]+UCm5_R[i]+UCm6_S[i]+UCm6_R[i]+UCm7_S[i]+UCm7_R[i]+UCm8_S[i]+UCm8_R[i])) -theta*(fA1*fMR*(sum(bcUm1_R[i,])+sum(bcAEm1_R[i,])+sum(bcMEm1_R[i,]))+fA2*fMS*(sum(bcUm2_S[i,])+sum(bcAEm2_S[i,])+sum(bcMEm2_S[i,]))+fA2*fMR*(sum(bcUm2_R[i,])+sum(bcAEm2_R[i,])+sum(bcMEm2_R[i,]))+fA3*fMS*(sum(bcUm3_S[i,])+sum(bcAEm3_S[i,])+sum(bcMEm3_S[i,]))+fA3*fMR*(sum(bcUm3_R[i,])+sum(bcAEm3_R[i,])+sum(bcMEm3_R[i,]))+fA4*fMS*(sum(bcUm4_S[i,])+sum(bcAEm4_S[i,])+sum(bcMEm4_S[i,]))+fA4*fMR*(sum(bcUm4_R[i,])+sum(bcAEm4_R[i,])+sum(bcMEm4_R[i,]))+fA5*fMS*(sum(bcUm5_S[i,])+sum(bcAEm5_S[i,])+sum(bcMEm5_S[i,]))+fA5*fMR*(sum(bcUm5_R[i,])+sum(bcAEm5_R[i,])+sum(bcMEm5_R[i,]))+fA6*fMS*(sum(bcUm6_S[i,])+sum(bcAEm6_S[i,])+sum(bcMEm6_S[i,]))+fA6*fMR*(sum(bcUm6_R[i,])+sum(bcAEm6_R[i,])+sum(bcMEm6_R[i,]))+fA7*fMS*(sum(bcUm7_S[i,])+sum(bcAEm7_S[i,])+sum(bcMEm7_S[i,]))+fA7*fMR*(sum(bcUm7_R[i,])+sum(bcAEm7_R[i,])+sum(bcMEm7_R[i,]))+fA8*fMS*(sum(bcUm8_S[i,])+sum(bcAEm8_S[i,])+sum(bcMEm8_S[i,]))+fA8*fMR*(sum(bcUm8_R[i,])+sum(bcAEm8_R[i,])+sum(bcMEm8_R[i,])))*UCm1_S[i]

deriv(UCm1_R[]) <- gamma_A*AECm1_R[i]+ gamma_M*MECm1_R[i] -(Mu[i]+Phi_A[i]+Phi_M[i]+Lambda[i])*UCm1_R[i] +fA1*fMR*(sum(bcUm1_R[i,])+sum(bcAEm1_R[i,])+sum(bcMEm1_R[i,]))*(US[i]+theta*(UCm1_S[i]+UCm2_S[i]+UCm2_R[i]+UCm3_S[i]+UCm3_R[i]+UCm4_S[i]+UCm4_R[i]+UCm5_S[i]+UCm5_R[i]+UCm6_S[i]+UCm6_R[i]+UCm7_S[i]+UCm7_R[i]+UCm8_S[i]+UCm8_R[i])) -theta*(fA1*fMS*(sum(bcUm1_S[i,])+sum(bcAEm1_S[i,])+sum(bcMEm1_S[i,]))+fA2*fMS*(sum(bcUm2_S[i,])+sum(bcAEm2_S[i,])+sum(bcMEm2_S[i,]))+fA2*fMR*(sum(bcUm2_R[i,])+sum(bcAEm2_R[i,])+sum(bcMEm2_R[i,]))+fA3*fMS*(sum(bcUm3_S[i,])+sum(bcAEm3_S[i,])+sum(bcMEm3_S[i,]))+fA3*fMR*(sum(bcUm3_R[i,])+sum(bcAEm3_R[i,])+sum(bcMEm3_R[i,]))+fA4*fMS*(sum(bcUm4_S[i,])+sum(bcAEm4_S[i,])+sum(bcMEm4_S[i,]))+fA4*fMR*(sum(bcUm4_R[i,])+sum(bcAEm4_R[i,])+sum(bcMEm4_R[i,]))+fA5*fMS*(sum(bcUm5_S[i,])+sum(bcAEm5_S[i,])+sum(bcMEm5_S[i,]))+fA5*fMR*(sum(bcUm5_R[i,])+sum(bcAEm5_R[i,])+sum(bcMEm5_R[i,]))+fA6*fMS*(sum(bcUm6_S[i,])+sum(bcAEm6_S[i,])+sum(bcMEm6_S[i,]))+fA6*fMR*(sum(bcUm6_R[i,])+sum(bcAEm6_R[i,])+sum(bcMEm6_R[i,]))+fA7*fMS*(sum(bcUm7_S[i,])+sum(bcAEm7_S[i,])+sum(bcMEm7_S[i,]))+fA7*fMR*(sum(bcUm7_R[i,])+sum(bcAEm7_R[i,])+sum(bcMEm7_R[i,]))+fA8*fMS*(sum(bcUm8_S[i,])+sum(bcAEm8_S[i,])+sum(bcMEm8_S[i,]))+fA8*fMR*(sum(bcUm8_R[i,])+sum(bcAEm8_R[i,])+sum(bcMEm8_R[i,])))*UCm1_R[i]

deriv(UCm2_S[]) <- gamma_A*AECm2_S[i]+ gamma_M*MECm2_S[i] -(Mu[i]+Phi_A[i]+Phi_M[i]+Lambda[i])*UCm2_S[i] +fA2*fMS*(sum(bcUm2_S[i,])+sum(bcAEm2_S[i,])+sum(bcMEm2_S[i,]))*(US[i]+theta*(UCm1_S[i]+UCm1_R[i]+UCm2_R[i]+UCm3_S[i]+UCm3_R[i]+UCm4_S[i]+UCm4_R[i]+UCm5_S[i]+UCm5_R[i]+UCm6_S[i]+UCm6_R[i]+UCm7_S[i]+UCm7_R[i]+UCm8_S[i]+UCm8_R[i])) -theta*(fA1*fMS*(sum(bcUm1_S[i,])+sum(bcAEm1_S[i,])+sum(bcMEm1_S[i,]))+fA1*fMR*(sum(bcUm1_R[i,])+sum(bcAEm1_R[i,])+sum(bcMEm1_R[i,]))+fA2*fMR*(sum(bcUm2_R[i,])+sum(bcAEm2_R[i,])+sum(bcMEm2_R[i,]))+fA3*fMS*(sum(bcUm3_S[i,])+sum(bcAEm3_S[i,])+sum(bcMEm3_S[i,]))+fA3*fMR*(sum(bcUm3_R[i,])+sum(bcAEm3_R[i,])+sum(bcMEm3_R[i,]))+fA4*fMS*(sum(bcUm4_S[i,])+sum(bcAEm4_S[i,])+sum(bcMEm4_S[i,]))+fA4*fMR*(sum(bcUm4_R[i,])+sum(bcAEm4_R[i,])+sum(bcMEm4_R[i,]))+fA5*fMS*(sum(bcUm5_S[i,])+sum(bcAEm5_S[i,])+sum(bcMEm5_S[i,]))+fA5*fMR*(sum(bcUm5_R[i,])+sum(bcAEm5_R[i,])+sum(bcMEm5_R[i,]))+fA6*fMS*(sum(bcUm6_S[i,])+sum(bcAEm6_S[i,])+sum(bcMEm6_S[i,]))+fA6*fMR*(sum(bcUm6_R[i,])+sum(bcAEm6_R[i,])+sum(bcMEm6_R[i,]))+fA7*fMS*(sum(bcUm7_S[i,])+sum(bcAEm7_S[i,])+sum(bcMEm7_S[i,]))+fA7*fMR*(sum(bcUm7_R[i,])+sum(bcAEm7_R[i,])+sum(bcMEm7_R[i,]))+fA8*fMS*(sum(bcUm8_S[i,])+sum(bcAEm8_S[i,])+sum(bcMEm8_S[i,]))+fA8*fMR*(sum(bcUm8_R[i,])+sum(bcAEm8_R[i,])+sum(bcMEm8_R[i,])))*UCm2_S[i]

deriv(UCm2_R[]) <- gamma_A*AECm2_R[i]+ gamma_M*MECm2_R[i] -(Mu[i]+Phi_A[i]+Phi_M[i]+Lambda[i])*UCm2_R[i] +fA2*fMR*(sum(bcUm2_R[i,])+sum(bcAEm2_R[i,])+sum(bcMEm2_R[i,]))*(US[i]+theta*(UCm1_S[i]+UCm1_R[i]+UCm2_S[i]+UCm3_S[i]+UCm3_R[i]+UCm4_S[i]+UCm4_R[i]+UCm5_S[i]+UCm5_R[i]+UCm6_S[i]+UCm6_R[i]+UCm7_S[i]+UCm7_R[i]+UCm8_S[i]+UCm8_R[i])) -theta*(fA1*fMS*(sum(bcUm1_S[i,])+sum(bcAEm1_S[i,])+sum(bcMEm1_S[i,]))+fA1*fMR*(sum(bcUm1_R[i,])+sum(bcAEm1_R[i,])+sum(bcMEm1_R[i,]))+fA2*fMS*(sum(bcUm2_S[i,])+sum(bcAEm2_S[i,])+sum(bcMEm2_S[i,]))+fA3*fMS*(sum(bcUm3_S[i,])+sum(bcAEm3_S[i,])+sum(bcMEm3_S[i,]))+fA3*fMR*(sum(bcUm3_R[i,])+sum(bcAEm3_R[i,])+sum(bcMEm3_R[i,]))+fA4*fMS*(sum(bcUm4_S[i,])+sum(bcAEm4_S[i,])+sum(bcMEm4_S[i,]))+fA4*fMR*(sum(bcUm4_R[i,])+sum(bcAEm4_R[i,])+sum(bcMEm4_R[i,]))+fA5*fMS*(sum(bcUm5_S[i,])+sum(bcAEm5_S[i,])+sum(bcMEm5_S[i,]))+fA5*fMR*(sum(bcUm5_R[i,])+sum(bcAEm5_R[i,])+sum(bcMEm5_R[i,]))+fA6*fMS*(sum(bcUm6_S[i,])+sum(bcAEm6_S[i,])+sum(bcMEm6_S[i,]))+fA6*fMR*(sum(bcUm6_R[i,])+sum(bcAEm6_R[i,])+sum(bcMEm6_R[i,]))+fA7*fMS*(sum(bcUm7_S[i,])+sum(bcAEm7_S[i,])+sum(bcMEm7_S[i,]))+fA7*fMR*(sum(bcUm7_R[i,])+sum(bcAEm7_R[i,])+sum(bcMEm7_R[i,]))+fA8*fMS*(sum(bcUm8_S[i,])+sum(bcAEm8_S[i,])+sum(bcMEm8_S[i,]))+fA8*fMR*(sum(bcUm8_R[i,])+sum(bcAEm8_R[i,])+sum(bcMEm8_R[i,])))*UCm2_R[i]

deriv(UCm3_S[]) <- gamma_A*AECm3_S[i]+ gamma_M*MECm3_S[i] -(Mu[i]+Phi_A[i]+Phi_M[i]+Lambda[i])*UCm3_S[i] +fA3*fMS*(sum(bcUm3_S[i,])+sum(bcAEm3_S[i,])+sum(bcMEm3_S[i,]))*(US[i]+theta*(UCm1_S[i]+UCm1_R[i]+UCm2_S[i]+UCm2_R[i]+UCm3_R[i]+UCm4_S[i]+UCm4_R[i]+UCm5_S[i]+UCm5_R[i]+UCm6_S[i]+UCm6_R[i]+UCm7_S[i]+UCm7_R[i]+UCm8_S[i]+UCm8_R[i])) -theta*(fA1*fMS*(sum(bcUm1_S[i,])+sum(bcAEm1_S[i,])+sum(bcMEm1_S[i,]))+fA1*fMR*(sum(bcUm1_R[i,])+sum(bcAEm1_R[i,])+sum(bcMEm1_R[i,]))+fA2*fMS*(sum(bcUm2_S[i,])+sum(bcAEm2_S[i,])+sum(bcMEm2_S[i,]))+fA2*fMR*(sum(bcUm2_R[i,])+sum(bcAEm2_R[i,])+sum(bcMEm2_R[i,]))+fA3*fMR*(sum(bcUm3_R[i,])+sum(bcAEm3_R[i,])+sum(bcMEm3_R[i,]))+fA4*fMS*(sum(bcUm4_S[i,])+sum(bcAEm4_S[i,])+sum(bcMEm4_S[i,]))+fA4*fMR*(sum(bcUm4_R[i,])+sum(bcAEm4_R[i,])+sum(bcMEm4_R[i,]))+fA5*fMS*(sum(bcUm5_S[i,])+sum(bcAEm5_S[i,])+sum(bcMEm5_S[i,]))+fA5*fMR*(sum(bcUm5_R[i,])+sum(bcAEm5_R[i,])+sum(bcMEm5_R[i,]))+fA6*fMS*(sum(bcUm6_S[i,])+sum(bcAEm6_S[i,])+sum(bcMEm6_S[i,]))+fA6*fMR*(sum(bcUm6_R[i,])+sum(bcAEm6_R[i,])+sum(bcMEm6_R[i,]))+fA7*fMS*(sum(bcUm7_S[i,])+sum(bcAEm7_S[i,])+sum(bcMEm7_S[i,]))+fA7*fMR*(sum(bcUm7_R[i,])+sum(bcAEm7_R[i,])+sum(bcMEm7_R[i,]))+fA8*fMS*(sum(bcUm8_S[i,])+sum(bcAEm8_S[i,])+sum(bcMEm8_S[i,]))+fA8*fMR*(sum(bcUm8_R[i,])+sum(bcAEm8_R[i,])+sum(bcMEm8_R[i,])))*UCm3_S[i]

deriv(UCm3_R[]) <- gamma_A*AECm3_R[i]+ gamma_M*MECm3_R[i] -(Mu[i]+Phi_A[i]+Phi_M[i]+Lambda[i])*UCm3_R[i] +fA3*fMR*(sum(bcUm3_R[i,])+sum(bcAEm3_R[i,])+sum(bcMEm3_R[i,]))*(US[i]+theta*(UCm1_S[i]+UCm1_R[i]+UCm2_S[i]+UCm2_R[i]+UCm3_S[i]+UCm4_S[i]+UCm4_R[i]+UCm5_S[i]+UCm5_R[i]+UCm6_S[i]+UCm6_R[i]+UCm7_S[i]+UCm7_R[i]+UCm8_S[i]+UCm8_R[i])) -theta*(fA1*fMS*(sum(bcUm1_S[i,])+sum(bcAEm1_S[i,])+sum(bcMEm1_S[i,]))+fA1*fMR*(sum(bcUm1_R[i,])+sum(bcAEm1_R[i,])+sum(bcMEm1_R[i,]))+fA2*fMS*(sum(bcUm2_S[i,])+sum(bcAEm2_S[i,])+sum(bcMEm2_S[i,]))+fA2*fMR*(sum(bcUm2_R[i,])+sum(bcAEm2_R[i,])+sum(bcMEm2_R[i,]))+fA3*fMS*(sum(bcUm3_S[i,])+sum(bcAEm3_S[i,])+sum(bcMEm3_S[i,]))+fA4*fMS*(sum(bcUm4_S[i,])+sum(bcAEm4_S[i,])+sum(bcMEm4_S[i,]))+fA4*fMR*(sum(bcUm4_R[i,])+sum(bcAEm4_R[i,])+sum(bcMEm4_R[i,]))+fA5*fMS*(sum(bcUm5_S[i,])+sum(bcAEm5_S[i,])+sum(bcMEm5_S[i,]))+fA5*fMR*(sum(bcUm5_R[i,])+sum(bcAEm5_R[i,])+sum(bcMEm5_R[i,]))+fA6*fMS*(sum(bcUm6_S[i,])+sum(bcAEm6_S[i,])+sum(bcMEm6_S[i,]))+fA6*fMR*(sum(bcUm6_R[i,])+sum(bcAEm6_R[i,])+sum(bcMEm6_R[i,]))+fA7*fMS*(sum(bcUm7_S[i,])+sum(bcAEm7_S[i,])+sum(bcMEm7_S[i,]))+fA7*fMR*(sum(bcUm7_R[i,])+sum(bcAEm7_R[i,])+sum(bcMEm7_R[i,]))+fA8*fMS*(sum(bcUm8_S[i,])+sum(bcAEm8_S[i,])+sum(bcMEm8_S[i,]))+fA8*fMR*(sum(bcUm8_R[i,])+sum(bcAEm8_R[i,])+sum(bcMEm8_R[i,])))*UCm3_R[i]

deriv(UCm4_S[]) <- gamma_A*AECm4_S[i]+ gamma_M*MECm4_S[i] -(Mu[i]+Phi_A[i]+Phi_M[i]+Lambda[i])*UCm4_S[i] +fA4*fMS*(sum(bcUm4_S[i,])+sum(bcAEm4_S[i,])+sum(bcMEm4_S[i,]))*(US[i]+theta*(UCm1_S[i]+UCm1_R[i]+UCm2_S[i]+UCm2_R[i]+UCm3_S[i]+UCm3_R[i]+UCm4_R[i]+UCm5_S[i]+UCm5_R[i]+UCm6_S[i]+UCm6_R[i]+UCm7_S[i]+UCm7_R[i]+UCm8_S[i]+UCm8_R[i])) -theta*(fA1*fMS*(sum(bcUm1_S[i,])+sum(bcAEm1_S[i,])+sum(bcMEm1_S[i,]))+fA1*fMR*(sum(bcUm1_R[i,])+sum(bcAEm1_R[i,])+sum(bcMEm1_R[i,]))+fA2*fMS*(sum(bcUm2_S[i,])+sum(bcAEm2_S[i,])+sum(bcMEm2_S[i,]))+fA2*fMR*(sum(bcUm2_R[i,])+sum(bcAEm2_R[i,])+sum(bcMEm2_R[i,]))+fA3*fMS*(sum(bcUm3_S[i,])+sum(bcAEm3_S[i,])+sum(bcMEm3_S[i,]))+fA3*fMR*(sum(bcUm3_R[i,])+sum(bcAEm3_R[i,])+sum(bcMEm3_R[i,]))+fA4*fMR*(sum(bcUm4_R[i,])+sum(bcAEm4_R[i,])+sum(bcMEm4_R[i,]))+fA5*fMS*(sum(bcUm5_S[i,])+sum(bcAEm5_S[i,])+sum(bcMEm5_S[i,]))+fA5*fMR*(sum(bcUm5_R[i,])+sum(bcAEm5_R[i,])+sum(bcMEm5_R[i,]))+fA6*fMS*(sum(bcUm6_S[i,])+sum(bcAEm6_S[i,])+sum(bcMEm6_S[i,]))+fA6*fMR*(sum(bcUm6_R[i,])+sum(bcAEm6_R[i,])+sum(bcMEm6_R[i,]))+fA7*fMS*(sum(bcUm7_S[i,])+sum(bcAEm7_S[i,])+sum(bcMEm7_S[i,]))+fA7*fMR*(sum(bcUm7_R[i,])+sum(bcAEm7_R[i,])+sum(bcMEm7_R[i,]))+fA8*fMS*(sum(bcUm8_S[i,])+sum(bcAEm8_S[i,])+sum(bcMEm8_S[i,]))+fA8*fMR*(sum(bcUm8_R[i,])+sum(bcAEm8_R[i,])+sum(bcMEm8_R[i,])))*UCm4_S[i]

deriv(UCm4_R[]) <- gamma_A*AECm4_R[i]+ gamma_M*MECm4_R[i] -(Mu[i]+Phi_A[i]+Phi_M[i]+Lambda[i])*UCm4_R[i] +fA4*fMR*(sum(bcUm4_R[i,])+sum(bcAEm4_R[i,])+sum(bcMEm4_R[i,]))*(US[i]+theta*(UCm1_S[i]+UCm1_R[i]+UCm2_S[i]+UCm2_R[i]+UCm3_S[i]+UCm3_R[i]+UCm4_S[i]+UCm5_S[i]+UCm5_R[i]+UCm6_S[i]+UCm6_R[i]+UCm7_S[i]+UCm7_R[i]+UCm8_S[i]+UCm8_R[i])) -theta*(fA1*fMS*(sum(bcUm1_S[i,])+sum(bcAEm1_S[i,])+sum(bcMEm1_S[i,]))+fA1*fMR*(sum(bcUm1_R[i,])+sum(bcAEm1_R[i,])+sum(bcMEm1_R[i,]))+fA2*fMS*(sum(bcUm2_S[i,])+sum(bcAEm2_S[i,])+sum(bcMEm2_S[i,]))+fA2*fMR*(sum(bcUm2_R[i,])+sum(bcAEm2_R[i,])+sum(bcMEm2_R[i,]))+fA3*fMS*(sum(bcUm3_S[i,])+sum(bcAEm3_S[i,])+sum(bcMEm3_S[i,]))+fA3*fMR*(sum(bcUm3_R[i,])+sum(bcAEm3_R[i,])+sum(bcMEm3_R[i,]))+fA4*fMS*(sum(bcUm4_S[i,])+sum(bcAEm4_S[i,])+sum(bcMEm4_S[i,]))+fA5*fMS*(sum(bcUm5_S[i,])+sum(bcAEm5_S[i,])+sum(bcMEm5_S[i,]))+fA5*fMR*(sum(bcUm5_R[i,])+sum(bcAEm5_R[i,])+sum(bcMEm5_R[i,]))+fA6*fMS*(sum(bcUm6_S[i,])+sum(bcAEm6_S[i,])+sum(bcMEm6_S[i,]))+fA6*fMR*(sum(bcUm6_R[i,])+sum(bcAEm6_R[i,])+sum(bcMEm6_R[i,]))+fA7*fMS*(sum(bcUm7_S[i,])+sum(bcAEm7_S[i,])+sum(bcMEm7_S[i,]))+fA7*fMR*(sum(bcUm7_R[i,])+sum(bcAEm7_R[i,])+sum(bcMEm7_R[i,]))+fA8*fMS*(sum(bcUm8_S[i,])+sum(bcAEm8_S[i,])+sum(bcMEm8_S[i,]))+fA8*fMR*(sum(bcUm8_R[i,])+sum(bcAEm8_R[i,])+sum(bcMEm8_R[i,])))*UCm4_R[i]

deriv(UCm5_S[]) <- gamma_A*AECm5_S[i]+ gamma_M*MECm5_S[i] -(Mu[i]+Phi_A[i]+Phi_M[i]+Lambda[i])*UCm5_S[i] +fA5*fMS*(sum(bcUm5_S[i,])+sum(bcAEm5_S[i,])+sum(bcMEm5_S[i,]))*(US[i]+theta*(UCm1_S[i]+UCm1_R[i]+UCm2_S[i]+UCm2_R[i]+UCm3_S[i]+UCm3_R[i]+UCm4_S[i]+UCm4_R[i]+UCm5_R[i]+UCm6_S[i]+UCm6_R[i]+UCm7_S[i]+UCm7_R[i]+UCm8_S[i]+UCm8_R[i])) -theta*(fA1*fMS*(sum(bcUm1_S[i,])+sum(bcAEm1_S[i,])+sum(bcMEm1_S[i,]))+fA1*fMR*(sum(bcUm1_R[i,])+sum(bcAEm1_R[i,])+sum(bcMEm1_R[i,]))+fA2*fMS*(sum(bcUm2_S[i,])+sum(bcAEm2_S[i,])+sum(bcMEm2_S[i,]))+fA2*fMR*(sum(bcUm2_R[i,])+sum(bcAEm2_R[i,])+sum(bcMEm2_R[i,]))+fA3*fMS*(sum(bcUm3_S[i,])+sum(bcAEm3_S[i,])+sum(bcMEm3_S[i,]))+fA3*fMR*(sum(bcUm3_R[i,])+sum(bcAEm3_R[i,])+sum(bcMEm3_R[i,]))+fA4*fMS*(sum(bcUm4_S[i,])+sum(bcAEm4_S[i,])+sum(bcMEm4_S[i,]))+fA4*fMR*(sum(bcUm4_R[i,])+sum(bcAEm4_R[i,])+sum(bcMEm4_R[i,]))+fA5*fMR*(sum(bcUm5_R[i,])+sum(bcAEm5_R[i,])+sum(bcMEm5_R[i,]))+fA6*fMS*(sum(bcUm6_S[i,])+sum(bcAEm6_S[i,])+sum(bcMEm6_S[i,]))+fA6*fMR*(sum(bcUm6_R[i,])+sum(bcAEm6_R[i,])+sum(bcMEm6_R[i,]))+fA7*fMS*(sum(bcUm7_S[i,])+sum(bcAEm7_S[i,])+sum(bcMEm7_S[i,]))+fA7*fMR*(sum(bcUm7_R[i,])+sum(bcAEm7_R[i,])+sum(bcMEm7_R[i,]))+fA8*fMS*(sum(bcUm8_S[i,])+sum(bcAEm8_S[i,])+sum(bcMEm8_S[i,]))+fA8*fMR*(sum(bcUm8_R[i,])+sum(bcAEm8_R[i,])+sum(bcMEm8_R[i,])))*UCm5_S[i]

deriv(UCm5_R[]) <- gamma_A*AECm5_R[i]+ gamma_M*MECm5_R[i] -(Mu[i]+Phi_A[i]+Phi_M[i]+Lambda[i])*UCm5_R[i] +fA5*fMR*(sum(bcUm5_R[i,])+sum(bcAEm5_R[i,])+sum(bcMEm5_R[i,]))*(US[i]+theta*(UCm1_S[i]+UCm1_R[i]+UCm2_S[i]+UCm2_R[i]+UCm3_S[i]+UCm3_R[i]+UCm4_S[i]+UCm4_R[i]+UCm5_S[i]+UCm6_S[i]+UCm6_R[i]+UCm7_S[i]+UCm7_R[i]+UCm8_S[i]+UCm8_R[i])) -theta*(fA1*fMS*(sum(bcUm1_S[i,])+sum(bcAEm1_S[i,])+sum(bcMEm1_S[i,]))+fA1*fMR*(sum(bcUm1_R[i,])+sum(bcAEm1_R[i,])+sum(bcMEm1_R[i,]))+fA2*fMS*(sum(bcUm2_S[i,])+sum(bcAEm2_S[i,])+sum(bcMEm2_S[i,]))+fA2*fMR*(sum(bcUm2_R[i,])+sum(bcAEm2_R[i,])+sum(bcMEm2_R[i,]))+fA3*fMS*(sum(bcUm3_S[i,])+sum(bcAEm3_S[i,])+sum(bcMEm3_S[i,]))+fA3*fMR*(sum(bcUm3_R[i,])+sum(bcAEm3_R[i,])+sum(bcMEm3_R[i,]))+fA4*fMS*(sum(bcUm4_S[i,])+sum(bcAEm4_S[i,])+sum(bcMEm4_S[i,]))+fA4*fMR*(sum(bcUm4_R[i,])+sum(bcAEm4_R[i,])+sum(bcMEm4_R[i,]))+fA5*fMS*(sum(bcUm5_S[i,])+sum(bcAEm5_S[i,])+sum(bcMEm5_S[i,]))+fA6*fMS*(sum(bcUm6_S[i,])+sum(bcAEm6_S[i,])+sum(bcMEm6_S[i,]))+fA6*fMR*(sum(bcUm6_R[i,])+sum(bcAEm6_R[i,])+sum(bcMEm6_R[i,]))+fA7*fMS*(sum(bcUm7_S[i,])+sum(bcAEm7_S[i,])+sum(bcMEm7_S[i,]))+fA7*fMR*(sum(bcUm7_R[i,])+sum(bcAEm7_R[i,])+sum(bcMEm7_R[i,]))+fA8*fMS*(sum(bcUm8_S[i,])+sum(bcAEm8_S[i,])+sum(bcMEm8_S[i,]))+fA8*fMR*(sum(bcUm8_R[i,])+sum(bcAEm8_R[i,])+sum(bcMEm8_R[i,])))*UCm5_R[i]

deriv(UCm6_S[]) <- gamma_A*AECm6_S[i]+ gamma_M*MECm6_S[i] -(Mu[i]+Phi_A[i]+Phi_M[i]+Lambda[i])*UCm6_S[i] +fA6*fMS*(sum(bcUm6_S[i,])+sum(bcAEm6_S[i,])+sum(bcMEm6_S[i,]))*(US[i]+theta*(UCm1_S[i]+UCm1_R[i]+UCm2_S[i]+UCm2_R[i]+UCm3_S[i]+UCm3_R[i]+UCm4_S[i]+UCm4_R[i]+UCm5_S[i]+UCm5_R[i]+UCm6_R[i]+UCm7_S[i]+UCm7_R[i]+UCm8_S[i]+UCm8_R[i])) -theta*(fA1*fMS*(sum(bcUm1_S[i,])+sum(bcAEm1_S[i,])+sum(bcMEm1_S[i,]))+fA1*fMR*(sum(bcUm1_R[i,])+sum(bcAEm1_R[i,])+sum(bcMEm1_R[i,]))+fA2*fMS*(sum(bcUm2_S[i,])+sum(bcAEm2_S[i,])+sum(bcMEm2_S[i,]))+fA2*fMR*(sum(bcUm2_R[i,])+sum(bcAEm2_R[i,])+sum(bcMEm2_R[i,]))+fA3*fMS*(sum(bcUm3_S[i,])+sum(bcAEm3_S[i,])+sum(bcMEm3_S[i,]))+fA3*fMR*(sum(bcUm3_R[i,])+sum(bcAEm3_R[i,])+sum(bcMEm3_R[i,]))+fA4*fMS*(sum(bcUm4_S[i,])+sum(bcAEm4_S[i,])+sum(bcMEm4_S[i,]))+fA4*fMR*(sum(bcUm4_R[i,])+sum(bcAEm4_R[i,])+sum(bcMEm4_R[i,]))+fA5*fMS*(sum(bcUm5_S[i,])+sum(bcAEm5_S[i,])+sum(bcMEm5_S[i,]))+fA5*fMR*(sum(bcUm5_R[i,])+sum(bcAEm5_R[i,])+sum(bcMEm5_R[i,]))+fA6*fMR*(sum(bcUm6_R[i,])+sum(bcAEm6_R[i,])+sum(bcMEm6_R[i,]))+fA7*fMS*(sum(bcUm7_S[i,])+sum(bcAEm7_S[i,])+sum(bcMEm7_S[i,]))+fA7*fMR*(sum(bcUm7_R[i,])+sum(bcAEm7_R[i,])+sum(bcMEm7_R[i,]))+fA8*fMS*(sum(bcUm8_S[i,])+sum(bcAEm8_S[i,])+sum(bcMEm8_S[i,]))+fA8*fMR*(sum(bcUm8_R[i,])+sum(bcAEm8_R[i,])+sum(bcMEm8_R[i,])))*UCm6_S[i]

deriv(UCm6_R[]) <- gamma_A*AECm6_R[i]+ gamma_M*MECm6_R[i] -(Mu[i]+Phi_A[i]+Phi_M[i]+Lambda[i])*UCm6_R[i] +fA6*fMR*(sum(bcUm6_R[i,])+sum(bcAEm6_R[i,])+sum(bcMEm6_R[i,]))*(US[i]+theta*(UCm1_S[i]+UCm1_R[i]+UCm2_S[i]+UCm2_R[i]+UCm3_S[i]+UCm3_R[i]+UCm4_S[i]+UCm4_R[i]+UCm5_S[i]+UCm5_R[i]+UCm6_S[i]+UCm7_S[i]+UCm7_R[i]+UCm8_S[i]+UCm8_R[i])) -theta*(fA1*fMS*(sum(bcUm1_S[i,])+sum(bcAEm1_S[i,])+sum(bcMEm1_S[i,]))+fA1*fMR*(sum(bcUm1_R[i,])+sum(bcAEm1_R[i,])+sum(bcMEm1_R[i,]))+fA2*fMS*(sum(bcUm2_S[i,])+sum(bcAEm2_S[i,])+sum(bcMEm2_S[i,]))+fA2*fMR*(sum(bcUm2_R[i,])+sum(bcAEm2_R[i,])+sum(bcMEm2_R[i,]))+fA3*fMS*(sum(bcUm3_S[i,])+sum(bcAEm3_S[i,])+sum(bcMEm3_S[i,]))+fA3*fMR*(sum(bcUm3_R[i,])+sum(bcAEm3_R[i,])+sum(bcMEm3_R[i,]))+fA4*fMS*(sum(bcUm4_S[i,])+sum(bcAEm4_S[i,])+sum(bcMEm4_S[i,]))+fA4*fMR*(sum(bcUm4_R[i,])+sum(bcAEm4_R[i,])+sum(bcMEm4_R[i,]))+fA5*fMS*(sum(bcUm5_S[i,])+sum(bcAEm5_S[i,])+sum(bcMEm5_S[i,]))+fA5*fMR*(sum(bcUm5_R[i,])+sum(bcAEm5_R[i,])+sum(bcMEm5_R[i,]))+fA6*fMS*(sum(bcUm6_S[i,])+sum(bcAEm6_S[i,])+sum(bcMEm6_S[i,]))+fA7*fMS*(sum(bcUm7_S[i,])+sum(bcAEm7_S[i,])+sum(bcMEm7_S[i,]))+fA7*fMR*(sum(bcUm7_R[i,])+sum(bcAEm7_R[i,])+sum(bcMEm7_R[i,]))+fA8*fMS*(sum(bcUm8_S[i,])+sum(bcAEm8_S[i,])+sum(bcMEm8_S[i,]))+fA8*fMR*(sum(bcUm8_R[i,])+sum(bcAEm8_R[i,])+sum(bcMEm8_R[i,])))*UCm6_R[i]

deriv(UCm7_S[]) <- gamma_A*AECm7_S[i]+ gamma_M*MECm7_S[i] -(Mu[i]+Phi_A[i]+Phi_M[i]+Lambda[i])*UCm7_S[i] +fA7*fMS*(sum(bcUm7_S[i,])+sum(bcAEm7_S[i,])+sum(bcMEm7_S[i,]))*(US[i]+theta*(UCm1_S[i]+UCm1_R[i]+UCm2_S[i]+UCm2_R[i]+UCm3_S[i]+UCm3_R[i]+UCm4_S[i]+UCm4_R[i]+UCm5_S[i]+UCm5_R[i]+UCm6_S[i]+UCm6_R[i]+UCm7_R[i]+UCm8_S[i]+UCm8_R[i])) -theta*(fA1*fMS*(sum(bcUm1_S[i,])+sum(bcAEm1_S[i,])+sum(bcMEm1_S[i,]))+fA1*fMR*(sum(bcUm1_R[i,])+sum(bcAEm1_R[i,])+sum(bcMEm1_R[i,]))+fA2*fMS*(sum(bcUm2_S[i,])+sum(bcAEm2_S[i,])+sum(bcMEm2_S[i,]))+fA2*fMR*(sum(bcUm2_R[i,])+sum(bcAEm2_R[i,])+sum(bcMEm2_R[i,]))+fA3*fMS*(sum(bcUm3_S[i,])+sum(bcAEm3_S[i,])+sum(bcMEm3_S[i,]))+fA3*fMR*(sum(bcUm3_R[i,])+sum(bcAEm3_R[i,])+sum(bcMEm3_R[i,]))+fA4*fMS*(sum(bcUm4_S[i,])+sum(bcAEm4_S[i,])+sum(bcMEm4_S[i,]))+fA4*fMR*(sum(bcUm4_R[i,])+sum(bcAEm4_R[i,])+sum(bcMEm4_R[i,]))+fA5*fMS*(sum(bcUm5_S[i,])+sum(bcAEm5_S[i,])+sum(bcMEm5_S[i,]))+fA5*fMR*(sum(bcUm5_R[i,])+sum(bcAEm5_R[i,])+sum(bcMEm5_R[i,]))+fA6*fMS*(sum(bcUm6_S[i,])+sum(bcAEm6_S[i,])+sum(bcMEm6_S[i,]))+fA6*fMR*(sum(bcUm6_R[i,])+sum(bcAEm6_R[i,])+sum(bcMEm6_R[i,]))+fA7*fMR*(sum(bcUm7_R[i,])+sum(bcAEm7_R[i,])+sum(bcMEm7_R[i,]))+fA8*fMS*(sum(bcUm8_S[i,])+sum(bcAEm8_S[i,])+sum(bcMEm8_S[i,]))+fA8*fMR*(sum(bcUm8_R[i,])+sum(bcAEm8_R[i,])+sum(bcMEm8_R[i,])))*UCm7_S[i]

deriv(UCm7_R[]) <- gamma_A*AECm7_R[i]+ gamma_M*MECm7_R[i] -(Mu[i]+Phi_A[i]+Phi_M[i]+Lambda[i])*UCm7_R[i] +fA7*fMR*(sum(bcUm7_R[i,])+sum(bcAEm7_R[i,])+sum(bcMEm7_R[i,]))*(US[i]+theta*(UCm1_S[i]+UCm1_R[i]+UCm2_S[i]+UCm2_R[i]+UCm3_S[i]+UCm3_R[i]+UCm4_S[i]+UCm4_R[i]+UCm5_S[i]+UCm5_R[i]+UCm6_S[i]+UCm6_R[i]+UCm7_S[i]+UCm8_S[i]+UCm8_R[i])) -theta*(fA1*fMS*(sum(bcUm1_S[i,])+sum(bcAEm1_S[i,])+sum(bcMEm1_S[i,]))+fA1*fMR*(sum(bcUm1_R[i,])+sum(bcAEm1_R[i,])+sum(bcMEm1_R[i,]))+fA2*fMS*(sum(bcUm2_S[i,])+sum(bcAEm2_S[i,])+sum(bcMEm2_S[i,]))+fA2*fMR*(sum(bcUm2_R[i,])+sum(bcAEm2_R[i,])+sum(bcMEm2_R[i,]))+fA3*fMS*(sum(bcUm3_S[i,])+sum(bcAEm3_S[i,])+sum(bcMEm3_S[i,]))+fA3*fMR*(sum(bcUm3_R[i,])+sum(bcAEm3_R[i,])+sum(bcMEm3_R[i,]))+fA4*fMS*(sum(bcUm4_S[i,])+sum(bcAEm4_S[i,])+sum(bcMEm4_S[i,]))+fA4*fMR*(sum(bcUm4_R[i,])+sum(bcAEm4_R[i,])+sum(bcMEm4_R[i,]))+fA5*fMS*(sum(bcUm5_S[i,])+sum(bcAEm5_S[i,])+sum(bcMEm5_S[i,]))+fA5*fMR*(sum(bcUm5_R[i,])+sum(bcAEm5_R[i,])+sum(bcMEm5_R[i,]))+fA6*fMS*(sum(bcUm6_S[i,])+sum(bcAEm6_S[i,])+sum(bcMEm6_S[i,]))+fA6*fMR*(sum(bcUm6_R[i,])+sum(bcAEm6_R[i,])+sum(bcMEm6_R[i,]))+fA7*fMS*(sum(bcUm7_S[i,])+sum(bcAEm7_S[i,])+sum(bcMEm7_S[i,]))+fA8*fMS*(sum(bcUm8_S[i,])+sum(bcAEm8_S[i,])+sum(bcMEm8_S[i,]))+fA8*fMR*(sum(bcUm8_R[i,])+sum(bcAEm8_R[i,])+sum(bcMEm8_R[i,])))*UCm7_R[i]

deriv(UCm8_S[]) <- gamma_A*AECm8_S[i]+ gamma_M*MECm8_S[i] -(Mu[i]+Phi_A[i]+Phi_M[i]+Lambda[i])*UCm8_S[i] +fA8*fMS*(sum(bcUm8_S[i,])+sum(bcAEm8_S[i,])+sum(bcMEm8_S[i,]))*(US[i]+theta*(UCm1_S[i]+UCm1_R[i]+UCm2_S[i]+UCm2_R[i]+UCm3_S[i]+UCm3_R[i]+UCm4_S[i]+UCm4_R[i]+UCm5_S[i]+UCm5_R[i]+UCm6_S[i]+UCm6_R[i]+UCm7_S[i]+UCm7_R[i]+UCm8_R[i])) -theta*(fA1*fMS*(sum(bcUm1_S[i,])+sum(bcAEm1_S[i,])+sum(bcMEm1_S[i,]))+fA1*fMR*(sum(bcUm1_R[i,])+sum(bcAEm1_R[i,])+sum(bcMEm1_R[i,]))+fA2*fMS*(sum(bcUm2_S[i,])+sum(bcAEm2_S[i,])+sum(bcMEm2_S[i,]))+fA2*fMR*(sum(bcUm2_R[i,])+sum(bcAEm2_R[i,])+sum(bcMEm2_R[i,]))+fA3*fMS*(sum(bcUm3_S[i,])+sum(bcAEm3_S[i,])+sum(bcMEm3_S[i,]))+fA3*fMR*(sum(bcUm3_R[i,])+sum(bcAEm3_R[i,])+sum(bcMEm3_R[i,]))+fA4*fMS*(sum(bcUm4_S[i,])+sum(bcAEm4_S[i,])+sum(bcMEm4_S[i,]))+fA4*fMR*(sum(bcUm4_R[i,])+sum(bcAEm4_R[i,])+sum(bcMEm4_R[i,]))+fA5*fMS*(sum(bcUm5_S[i,])+sum(bcAEm5_S[i,])+sum(bcMEm5_S[i,]))+fA5*fMR*(sum(bcUm5_R[i,])+sum(bcAEm5_R[i,])+sum(bcMEm5_R[i,]))+fA6*fMS*(sum(bcUm6_S[i,])+sum(bcAEm6_S[i,])+sum(bcMEm6_S[i,]))+fA6*fMR*(sum(bcUm6_R[i,])+sum(bcAEm6_R[i,])+sum(bcMEm6_R[i,]))+fA7*fMS*(sum(bcUm7_S[i,])+sum(bcAEm7_S[i,])+sum(bcMEm7_S[i,]))+fA7*fMR*(sum(bcUm7_R[i,])+sum(bcAEm7_R[i,])+sum(bcMEm7_R[i,]))+fA8*fMR*(sum(bcUm8_R[i,])+sum(bcAEm8_R[i,])+sum(bcMEm8_R[i,])))*UCm8_S[i]

deriv(UCm8_R[]) <- gamma_A*AECm8_R[i]+ gamma_M*MECm8_R[i] -(Mu[i]+Phi_A[i]+Phi_M[i]+Lambda[i])*UCm8_R[i] +fA8*fMR*(sum(bcUm8_R[i,])+sum(bcAEm8_R[i,])+sum(bcMEm8_R[i,]))*(US[i]+theta*(UCm1_S[i]+UCm1_R[i]+UCm2_S[i]+UCm2_R[i]+UCm3_S[i]+UCm3_R[i]+UCm4_S[i]+UCm4_R[i]+UCm5_S[i]+UCm5_R[i]+UCm6_S[i]+UCm6_R[i]+UCm7_S[i]+UCm7_R[i]+UCm8_S[i])) -theta*(fA1*fMS*(sum(bcUm1_S[i,])+sum(bcAEm1_S[i,])+sum(bcMEm1_S[i,]))+fA1*fMR*(sum(bcUm1_R[i,])+sum(bcAEm1_R[i,])+sum(bcMEm1_R[i,]))+fA2*fMS*(sum(bcUm2_S[i,])+sum(bcAEm2_S[i,])+sum(bcMEm2_S[i,]))+fA2*fMR*(sum(bcUm2_R[i,])+sum(bcAEm2_R[i,])+sum(bcMEm2_R[i,]))+fA3*fMS*(sum(bcUm3_S[i,])+sum(bcAEm3_S[i,])+sum(bcMEm3_S[i,]))+fA3*fMR*(sum(bcUm3_R[i,])+sum(bcAEm3_R[i,])+sum(bcMEm3_R[i,]))+fA4*fMS*(sum(bcUm4_S[i,])+sum(bcAEm4_S[i,])+sum(bcMEm4_S[i,]))+fA4*fMR*(sum(bcUm4_R[i,])+sum(bcAEm4_R[i,])+sum(bcMEm4_R[i,]))+fA5*fMS*(sum(bcUm5_S[i,])+sum(bcAEm5_S[i,])+sum(bcMEm5_S[i,]))+fA5*fMR*(sum(bcUm5_R[i,])+sum(bcAEm5_R[i,])+sum(bcMEm5_R[i,]))+fA6*fMS*(sum(bcUm6_S[i,])+sum(bcAEm6_S[i,])+sum(bcMEm6_S[i,]))+fA6*fMR*(sum(bcUm6_R[i,])+sum(bcAEm6_R[i,])+sum(bcMEm6_R[i,]))+fA7*fMS*(sum(bcUm7_S[i,])+sum(bcAEm7_S[i,])+sum(bcMEm7_S[i,]))+fA7*fMR*(sum(bcUm7_R[i,])+sum(bcAEm7_R[i,])+sum(bcMEm7_R[i,]))+fA8*fMS*(sum(bcUm8_S[i,])+sum(bcAEm8_S[i,])+sum(bcMEm8_S[i,])))*UCm8_R[i]



deriv(AES[]) <- Phi_A[i]*US[i]+(Lambda[i]+dose1_A)*(AECm1_S[i]+AECm1_R[i])+(Lambda[i]+dose2_A)*(AECm2_S[i]+AECm2_R[i])+(Lambda[i]+dose3_A)*(AECm3_S[i]+AECm3_R[i])+(Lambda[i]+dose4_A)*(AECm4_S[i]+AECm4_R[i])+(Lambda[i]+dose5_A)*(AECm5_S[i]+AECm5_R[i])+(Lambda[i]+dose6_A)*(AECm6_S[i]+AECm6_R[i])+(Lambda[i]+dose7_A)*(AECm7_S[i]+AECm7_R[i])+(Lambda[i]+dose8_A)*(AECm8_S[i]+AECm8_R[i]) -(Mu[i]+gamma_A)*AES[i] -(a1*fA1*fMS*(sum(bcUm1_S[i,])+sum(bcAEm1_S[i,])+sum(bcMEm1_S[i,]))+a1*fA1*fMR*(sum(bcUm1_R[i,])+sum(bcAEm1_R[i,])+sum(bcMEm1_R[i,]))+a2*fA2*fMS*(sum(bcUm2_S[i,])+sum(bcAEm2_S[i,])+sum(bcMEm2_S[i,]))+a2*fA2*fMR*(sum(bcUm2_R[i,])+sum(bcAEm2_R[i,])+sum(bcMEm2_R[i,]))+a3*fA3*fMS*(sum(bcUm3_S[i,])+sum(bcAEm3_S[i,])+sum(bcMEm3_S[i,]))+a3*fA3*fMR*(sum(bcUm3_R[i,])+sum(bcAEm3_R[i,])+sum(bcMEm3_R[i,]))+a4*fA4*fMS*(sum(bcUm4_S[i,])+sum(bcAEm4_S[i,])+sum(bcMEm4_S[i,]))+a4*fA4*fMR*(sum(bcUm4_R[i,])+sum(bcAEm4_R[i,])+sum(bcMEm4_R[i,]))+a5*fA5*fMS*(sum(bcUm5_S[i,])+sum(bcAEm5_S[i,])+sum(bcMEm5_S[i,]))+a5*fA5*fMR*(sum(bcUm5_R[i,])+sum(bcAEm5_R[i,])+sum(bcMEm5_R[i,]))+a6*fA6*fMS*(sum(bcUm6_S[i,])+sum(bcAEm6_S[i,])+sum(bcMEm6_S[i,]))+a6*fA6*fMR*(sum(bcUm6_R[i,])+sum(bcAEm6_R[i,])+sum(bcMEm6_R[i,]))+a7*fA7*fMS*(sum(bcUm7_S[i,])+sum(bcAEm7_S[i,])+sum(bcMEm7_S[i,]))+a7*fA7*fMR*(sum(bcUm7_R[i,])+sum(bcAEm7_R[i,])+sum(bcMEm7_R[i,]))+a8*fA8*fMS*(sum(bcUm8_S[i,])+sum(bcAEm8_S[i,])+sum(bcMEm8_S[i,]))+a8*fA8*fMR*(sum(bcUm8_R[i,])+sum(bcAEm8_R[i,])+sum(bcMEm8_R[i,])))*AES[i]

deriv(AECm1_S[]) <-  Phi_A[i]*UCm1_S[i] -(Mu[i]+gamma_A+Lambda[i]+dose1_A)*AECm1_S[i] +a1*fA1*fMS*(sum(bcUm1_S[i,])+sum(bcAEm1_S[i,])+sum(bcMEm1_S[i,]))*(AES[i]+theta*(AECm1_R[i]+AECm2_S[i]+AECm2_R[i]+AECm3_S[i]+AECm3_R[i]+AECm4_S[i]+AECm4_R[i]+AECm5_S[i]+AECm5_R[i]+AECm6_S[i]+AECm6_R[i]+AECm7_S[i]+AECm7_R[i]+AECm8_S[i]+AECm8_R[i])) -theta*(a1*fA1*fMR*(sum(bcUm1_R[i,])+sum(bcAEm1_R[i,])+sum(bcMEm1_R[i,]))+a2*fA2*fMS*(sum(bcUm2_S[i,])+sum(bcAEm2_S[i,])+sum(bcMEm2_S[i,]))+a2*fA2*fMR*(sum(bcUm2_R[i,])+sum(bcAEm2_R[i,])+sum(bcMEm2_R[i,]))+a3*fA3*fMS*(sum(bcUm3_S[i,])+sum(bcAEm3_S[i,])+sum(bcMEm3_S[i,]))+a3*fA3*fMR*(sum(bcUm3_R[i,])+sum(bcAEm3_R[i,])+sum(bcMEm3_R[i,]))+a4*fA4*fMS*(sum(bcUm4_S[i,])+sum(bcAEm4_S[i,])+sum(bcMEm4_S[i,]))+a4*fA4*fMR*(sum(bcUm4_R[i,])+sum(bcAEm4_R[i,])+sum(bcMEm4_R[i,]))+a5*fA5*fMS*(sum(bcUm5_S[i,])+sum(bcAEm5_S[i,])+sum(bcMEm5_S[i,]))+a5*fA5*fMR*(sum(bcUm5_R[i,])+sum(bcAEm5_R[i,])+sum(bcMEm5_R[i,]))+a6*fA6*fMS*(sum(bcUm6_S[i,])+sum(bcAEm6_S[i,])+sum(bcMEm6_S[i,]))+a6*fA6*fMR*(sum(bcUm6_R[i,])+sum(bcAEm6_R[i,])+sum(bcMEm6_R[i,]))+a7*fA7*fMS*(sum(bcUm7_S[i,])+sum(bcAEm7_S[i,])+sum(bcMEm7_S[i,]))+a7*fA7*fMR*(sum(bcUm7_R[i,])+sum(bcAEm7_R[i,])+sum(bcMEm7_R[i,]))+a8*fA8*fMS*(sum(bcUm8_S[i,])+sum(bcAEm8_S[i,])+sum(bcMEm8_S[i,]))+a8*fA8*fMR*(sum(bcUm8_R[i,])+sum(bcAEm8_R[i,])+sum(bcMEm8_R[i,])))*AECm1_S[i]

deriv(AECm1_R[]) <-  Phi_A[i]*UCm1_R[i] -(Mu[i]+gamma_A+Lambda[i]+dose1_A)*AECm1_R[i] +a1*fA1*fMR*(sum(bcUm1_R[i,])+sum(bcAEm1_R[i,])+sum(bcMEm1_R[i,]))*(AES[i]+theta*(AECm1_S[i]+AECm2_S[i]+AECm2_R[i]+AECm3_S[i]+AECm3_R[i]+AECm4_S[i]+AECm4_R[i]+AECm5_S[i]+AECm5_R[i]+AECm6_S[i]+AECm6_R[i]+AECm7_S[i]+AECm7_R[i]+AECm8_S[i]+AECm8_R[i])) -theta*(a1*fA1*fMS*(sum(bcUm1_S[i,])+sum(bcAEm1_S[i,])+sum(bcMEm1_S[i,]))+a2*fA2*fMS*(sum(bcUm2_S[i,])+sum(bcAEm2_S[i,])+sum(bcMEm2_S[i,]))+a2*fA2*fMR*(sum(bcUm2_R[i,])+sum(bcAEm2_R[i,])+sum(bcMEm2_R[i,]))+a3*fA3*fMS*(sum(bcUm3_S[i,])+sum(bcAEm3_S[i,])+sum(bcMEm3_S[i,]))+a3*fA3*fMR*(sum(bcUm3_R[i,])+sum(bcAEm3_R[i,])+sum(bcMEm3_R[i,]))+a4*fA4*fMS*(sum(bcUm4_S[i,])+sum(bcAEm4_S[i,])+sum(bcMEm4_S[i,]))+a4*fA4*fMR*(sum(bcUm4_R[i,])+sum(bcAEm4_R[i,])+sum(bcMEm4_R[i,]))+a5*fA5*fMS*(sum(bcUm5_S[i,])+sum(bcAEm5_S[i,])+sum(bcMEm5_S[i,]))+a5*fA5*fMR*(sum(bcUm5_R[i,])+sum(bcAEm5_R[i,])+sum(bcMEm5_R[i,]))+a6*fA6*fMS*(sum(bcUm6_S[i,])+sum(bcAEm6_S[i,])+sum(bcMEm6_S[i,]))+a6*fA6*fMR*(sum(bcUm6_R[i,])+sum(bcAEm6_R[i,])+sum(bcMEm6_R[i,]))+a7*fA7*fMS*(sum(bcUm7_S[i,])+sum(bcAEm7_S[i,])+sum(bcMEm7_S[i,]))+a7*fA7*fMR*(sum(bcUm7_R[i,])+sum(bcAEm7_R[i,])+sum(bcMEm7_R[i,]))+a8*fA8*fMS*(sum(bcUm8_S[i,])+sum(bcAEm8_S[i,])+sum(bcMEm8_S[i,]))+a8*fA8*fMR*(sum(bcUm8_R[i,])+sum(bcAEm8_R[i,])+sum(bcMEm8_R[i,])))*AECm1_R[i]

deriv(AECm2_S[]) <-  Phi_A[i]*UCm2_S[i] -(Mu[i]+gamma_A+Lambda[i]+dose2_A)*AECm2_S[i] +a2*fA2*fMS*(sum(bcUm2_S[i,])+sum(bcAEm2_S[i,])+sum(bcMEm2_S[i,]))*(AES[i]+theta*(AECm1_S[i]+AECm1_R[i]+AECm2_R[i]+AECm3_S[i]+AECm3_R[i]+AECm4_S[i]+AECm4_R[i]+AECm5_S[i]+AECm5_R[i]+AECm6_S[i]+AECm6_R[i]+AECm7_S[i]+AECm7_R[i]+AECm8_S[i]+AECm8_R[i])) -theta*(a1*fA1*fMS*(sum(bcUm1_S[i,])+sum(bcAEm1_S[i,])+sum(bcMEm1_S[i,]))+a1*fA1*fMR*(sum(bcUm1_R[i,])+sum(bcAEm1_R[i,])+sum(bcMEm1_R[i,]))+a2*fA2*fMR*(sum(bcUm2_R[i,])+sum(bcAEm2_R[i,])+sum(bcMEm2_R[i,]))+a3*fA3*fMS*(sum(bcUm3_S[i,])+sum(bcAEm3_S[i,])+sum(bcMEm3_S[i,]))+a3*fA3*fMR*(sum(bcUm3_R[i,])+sum(bcAEm3_R[i,])+sum(bcMEm3_R[i,]))+a4*fA4*fMS*(sum(bcUm4_S[i,])+sum(bcAEm4_S[i,])+sum(bcMEm4_S[i,]))+a4*fA4*fMR*(sum(bcUm4_R[i,])+sum(bcAEm4_R[i,])+sum(bcMEm4_R[i,]))+a5*fA5*fMS*(sum(bcUm5_S[i,])+sum(bcAEm5_S[i,])+sum(bcMEm5_S[i,]))+a5*fA5*fMR*(sum(bcUm5_R[i,])+sum(bcAEm5_R[i,])+sum(bcMEm5_R[i,]))+a6*fA6*fMS*(sum(bcUm6_S[i,])+sum(bcAEm6_S[i,])+sum(bcMEm6_S[i,]))+a6*fA6*fMR*(sum(bcUm6_R[i,])+sum(bcAEm6_R[i,])+sum(bcMEm6_R[i,]))+a7*fA7*fMS*(sum(bcUm7_S[i,])+sum(bcAEm7_S[i,])+sum(bcMEm7_S[i,]))+a7*fA7*fMR*(sum(bcUm7_R[i,])+sum(bcAEm7_R[i,])+sum(bcMEm7_R[i,]))+a8*fA8*fMS*(sum(bcUm8_S[i,])+sum(bcAEm8_S[i,])+sum(bcMEm8_S[i,]))+a8*fA8*fMR*(sum(bcUm8_R[i,])+sum(bcAEm8_R[i,])+sum(bcMEm8_R[i,])))*AECm2_S[i]

deriv(AECm2_R[]) <-  Phi_A[i]*UCm2_R[i] -(Mu[i]+gamma_A+Lambda[i]+dose2_A)*AECm2_R[i] +a2*fA2*fMR*(sum(bcUm2_R[i,])+sum(bcAEm2_R[i,])+sum(bcMEm2_R[i,]))*(AES[i]+theta*(AECm1_S[i]+AECm1_R[i]+AECm2_S[i]+AECm3_S[i]+AECm3_R[i]+AECm4_S[i]+AECm4_R[i]+AECm5_S[i]+AECm5_R[i]+AECm6_S[i]+AECm6_R[i]+AECm7_S[i]+AECm7_R[i]+AECm8_S[i]+AECm8_R[i])) -theta*(a1*fA1*fMS*(sum(bcUm1_S[i,])+sum(bcAEm1_S[i,])+sum(bcMEm1_S[i,]))+a1*fA1*fMR*(sum(bcUm1_R[i,])+sum(bcAEm1_R[i,])+sum(bcMEm1_R[i,]))+a2*fA2*fMS*(sum(bcUm2_S[i,])+sum(bcAEm2_S[i,])+sum(bcMEm2_S[i,]))+a3*fA3*fMS*(sum(bcUm3_S[i,])+sum(bcAEm3_S[i,])+sum(bcMEm3_S[i,]))+a3*fA3*fMR*(sum(bcUm3_R[i,])+sum(bcAEm3_R[i,])+sum(bcMEm3_R[i,]))+a4*fA4*fMS*(sum(bcUm4_S[i,])+sum(bcAEm4_S[i,])+sum(bcMEm4_S[i,]))+a4*fA4*fMR*(sum(bcUm4_R[i,])+sum(bcAEm4_R[i,])+sum(bcMEm4_R[i,]))+a5*fA5*fMS*(sum(bcUm5_S[i,])+sum(bcAEm5_S[i,])+sum(bcMEm5_S[i,]))+a5*fA5*fMR*(sum(bcUm5_R[i,])+sum(bcAEm5_R[i,])+sum(bcMEm5_R[i,]))+a6*fA6*fMS*(sum(bcUm6_S[i,])+sum(bcAEm6_S[i,])+sum(bcMEm6_S[i,]))+a6*fA6*fMR*(sum(bcUm6_R[i,])+sum(bcAEm6_R[i,])+sum(bcMEm6_R[i,]))+a7*fA7*fMS*(sum(bcUm7_S[i,])+sum(bcAEm7_S[i,])+sum(bcMEm7_S[i,]))+a7*fA7*fMR*(sum(bcUm7_R[i,])+sum(bcAEm7_R[i,])+sum(bcMEm7_R[i,]))+a8*fA8*fMS*(sum(bcUm8_S[i,])+sum(bcAEm8_S[i,])+sum(bcMEm8_S[i,]))+a8*fA8*fMR*(sum(bcUm8_R[i,])+sum(bcAEm8_R[i,])+sum(bcMEm8_R[i,])))*AECm2_R[i]

deriv(AECm3_S[]) <-  Phi_A[i]*UCm3_S[i] -(Mu[i]+gamma_A+Lambda[i]+dose3_A)*AECm3_S[i] +a3*fA3*fMS*(sum(bcUm3_S[i,])+sum(bcAEm3_S[i,])+sum(bcMEm3_S[i,]))*(AES[i]+theta*(AECm1_S[i]+AECm1_R[i]+AECm2_S[i]+AECm2_R[i]+AECm3_R[i]+AECm4_S[i]+AECm4_R[i]+AECm5_S[i]+AECm5_R[i]+AECm6_S[i]+AECm6_R[i]+AECm7_S[i]+AECm7_R[i]+AECm8_S[i]+AECm8_R[i])) -theta*(a1*fA1*fMS*(sum(bcUm1_S[i,])+sum(bcAEm1_S[i,])+sum(bcMEm1_S[i,]))+a1*fA1*fMR*(sum(bcUm1_R[i,])+sum(bcAEm1_R[i,])+sum(bcMEm1_R[i,]))+a2*fA2*fMS*(sum(bcUm2_S[i,])+sum(bcAEm2_S[i,])+sum(bcMEm2_S[i,]))+a2*fA2*fMR*(sum(bcUm2_R[i,])+sum(bcAEm2_R[i,])+sum(bcMEm2_R[i,]))+a3*fA3*fMR*(sum(bcUm3_R[i,])+sum(bcAEm3_R[i,])+sum(bcMEm3_R[i,]))+a4*fA4*fMS*(sum(bcUm4_S[i,])+sum(bcAEm4_S[i,])+sum(bcMEm4_S[i,]))+a4*fA4*fMR*(sum(bcUm4_R[i,])+sum(bcAEm4_R[i,])+sum(bcMEm4_R[i,]))+a5*fA5*fMS*(sum(bcUm5_S[i,])+sum(bcAEm5_S[i,])+sum(bcMEm5_S[i,]))+a5*fA5*fMR*(sum(bcUm5_R[i,])+sum(bcAEm5_R[i,])+sum(bcMEm5_R[i,]))+a6*fA6*fMS*(sum(bcUm6_S[i,])+sum(bcAEm6_S[i,])+sum(bcMEm6_S[i,]))+a6*fA6*fMR*(sum(bcUm6_R[i,])+sum(bcAEm6_R[i,])+sum(bcMEm6_R[i,]))+a7*fA7*fMS*(sum(bcUm7_S[i,])+sum(bcAEm7_S[i,])+sum(bcMEm7_S[i,]))+a7*fA7*fMR*(sum(bcUm7_R[i,])+sum(bcAEm7_R[i,])+sum(bcMEm7_R[i,]))+a8*fA8*fMS*(sum(bcUm8_S[i,])+sum(bcAEm8_S[i,])+sum(bcMEm8_S[i,]))+a8*fA8*fMR*(sum(bcUm8_R[i,])+sum(bcAEm8_R[i,])+sum(bcMEm8_R[i,])))*AECm3_S[i]

deriv(AECm3_R[]) <-  Phi_A[i]*UCm3_R[i] -(Mu[i]+gamma_A+Lambda[i]+dose3_A)*AECm3_R[i] +a3*fA3*fMR*(sum(bcUm3_R[i,])+sum(bcAEm3_R[i,])+sum(bcMEm3_R[i,]))*(AES[i]+theta*(AECm1_S[i]+AECm1_R[i]+AECm2_S[i]+AECm2_R[i]+AECm3_S[i]+AECm4_S[i]+AECm4_R[i]+AECm5_S[i]+AECm5_R[i]+AECm6_S[i]+AECm6_R[i]+AECm7_S[i]+AECm7_R[i]+AECm8_S[i]+AECm8_R[i])) -theta*(a1*fA1*fMS*(sum(bcUm1_S[i,])+sum(bcAEm1_S[i,])+sum(bcMEm1_S[i,]))+a1*fA1*fMR*(sum(bcUm1_R[i,])+sum(bcAEm1_R[i,])+sum(bcMEm1_R[i,]))+a2*fA2*fMS*(sum(bcUm2_S[i,])+sum(bcAEm2_S[i,])+sum(bcMEm2_S[i,]))+a2*fA2*fMR*(sum(bcUm2_R[i,])+sum(bcAEm2_R[i,])+sum(bcMEm2_R[i,]))+a3*fA3*fMS*(sum(bcUm3_S[i,])+sum(bcAEm3_S[i,])+sum(bcMEm3_S[i,]))+a4*fA4*fMS*(sum(bcUm4_S[i,])+sum(bcAEm4_S[i,])+sum(bcMEm4_S[i,]))+a4*fA4*fMR*(sum(bcUm4_R[i,])+sum(bcAEm4_R[i,])+sum(bcMEm4_R[i,]))+a5*fA5*fMS*(sum(bcUm5_S[i,])+sum(bcAEm5_S[i,])+sum(bcMEm5_S[i,]))+a5*fA5*fMR*(sum(bcUm5_R[i,])+sum(bcAEm5_R[i,])+sum(bcMEm5_R[i,]))+a6*fA6*fMS*(sum(bcUm6_S[i,])+sum(bcAEm6_S[i,])+sum(bcMEm6_S[i,]))+a6*fA6*fMR*(sum(bcUm6_R[i,])+sum(bcAEm6_R[i,])+sum(bcMEm6_R[i,]))+a7*fA7*fMS*(sum(bcUm7_S[i,])+sum(bcAEm7_S[i,])+sum(bcMEm7_S[i,]))+a7*fA7*fMR*(sum(bcUm7_R[i,])+sum(bcAEm7_R[i,])+sum(bcMEm7_R[i,]))+a8*fA8*fMS*(sum(bcUm8_S[i,])+sum(bcAEm8_S[i,])+sum(bcMEm8_S[i,]))+a8*fA8*fMR*(sum(bcUm8_R[i,])+sum(bcAEm8_R[i,])+sum(bcMEm8_R[i,])))*AECm3_R[i]

deriv(AECm4_S[]) <-  Phi_A[i]*UCm4_S[i] -(Mu[i]+gamma_A+Lambda[i]+dose4_A)*AECm4_S[i] +a4*fA4*fMS*(sum(bcUm4_S[i,])+sum(bcAEm4_S[i,])+sum(bcMEm4_S[i,]))*(AES[i]+theta*(AECm1_S[i]+AECm1_R[i]+AECm2_S[i]+AECm2_R[i]+AECm3_S[i]+AECm3_R[i]+AECm4_R[i]+AECm5_S[i]+AECm5_R[i]+AECm6_S[i]+AECm6_R[i]+AECm7_S[i]+AECm7_R[i]+AECm8_S[i]+AECm8_R[i])) -theta*(a1*fA1*fMS*(sum(bcUm1_S[i,])+sum(bcAEm1_S[i,])+sum(bcMEm1_S[i,]))+a1*fA1*fMR*(sum(bcUm1_R[i,])+sum(bcAEm1_R[i,])+sum(bcMEm1_R[i,]))+a2*fA2*fMS*(sum(bcUm2_S[i,])+sum(bcAEm2_S[i,])+sum(bcMEm2_S[i,]))+a2*fA2*fMR*(sum(bcUm2_R[i,])+sum(bcAEm2_R[i,])+sum(bcMEm2_R[i,]))+a3*fA3*fMS*(sum(bcUm3_S[i,])+sum(bcAEm3_S[i,])+sum(bcMEm3_S[i,]))+a3*fA3*fMR*(sum(bcUm3_R[i,])+sum(bcAEm3_R[i,])+sum(bcMEm3_R[i,]))+a4*fA4*fMR*(sum(bcUm4_R[i,])+sum(bcAEm4_R[i,])+sum(bcMEm4_R[i,]))+a5*fA5*fMS*(sum(bcUm5_S[i,])+sum(bcAEm5_S[i,])+sum(bcMEm5_S[i,]))+a5*fA5*fMR*(sum(bcUm5_R[i,])+sum(bcAEm5_R[i,])+sum(bcMEm5_R[i,]))+a6*fA6*fMS*(sum(bcUm6_S[i,])+sum(bcAEm6_S[i,])+sum(bcMEm6_S[i,]))+a6*fA6*fMR*(sum(bcUm6_R[i,])+sum(bcAEm6_R[i,])+sum(bcMEm6_R[i,]))+a7*fA7*fMS*(sum(bcUm7_S[i,])+sum(bcAEm7_S[i,])+sum(bcMEm7_S[i,]))+a7*fA7*fMR*(sum(bcUm7_R[i,])+sum(bcAEm7_R[i,])+sum(bcMEm7_R[i,]))+a8*fA8*fMS*(sum(bcUm8_S[i,])+sum(bcAEm8_S[i,])+sum(bcMEm8_S[i,]))+a8*fA8*fMR*(sum(bcUm8_R[i,])+sum(bcAEm8_R[i,])+sum(bcMEm8_R[i,])))*AECm4_S[i]

deriv(AECm4_R[]) <-  Phi_A[i]*UCm4_R[i] -(Mu[i]+gamma_A+Lambda[i]+dose4_A)*AECm4_R[i] +a4*fA4*fMR*(sum(bcUm4_R[i,])+sum(bcAEm4_R[i,])+sum(bcMEm4_R[i,]))*(AES[i]+theta*(AECm1_S[i]+AECm1_R[i]+AECm2_S[i]+AECm2_R[i]+AECm3_S[i]+AECm3_R[i]+AECm4_S[i]+AECm5_S[i]+AECm5_R[i]+AECm6_S[i]+AECm6_R[i]+AECm7_S[i]+AECm7_R[i]+AECm8_S[i]+AECm8_R[i])) -theta*(a1*fA1*fMS*(sum(bcUm1_S[i,])+sum(bcAEm1_S[i,])+sum(bcMEm1_S[i,]))+a1*fA1*fMR*(sum(bcUm1_R[i,])+sum(bcAEm1_R[i,])+sum(bcMEm1_R[i,]))+a2*fA2*fMS*(sum(bcUm2_S[i,])+sum(bcAEm2_S[i,])+sum(bcMEm2_S[i,]))+a2*fA2*fMR*(sum(bcUm2_R[i,])+sum(bcAEm2_R[i,])+sum(bcMEm2_R[i,]))+a3*fA3*fMS*(sum(bcUm3_S[i,])+sum(bcAEm3_S[i,])+sum(bcMEm3_S[i,]))+a3*fA3*fMR*(sum(bcUm3_R[i,])+sum(bcAEm3_R[i,])+sum(bcMEm3_R[i,]))+a4*fA4*fMS*(sum(bcUm4_S[i,])+sum(bcAEm4_S[i,])+sum(bcMEm4_S[i,]))+a5*fA5*fMS*(sum(bcUm5_S[i,])+sum(bcAEm5_S[i,])+sum(bcMEm5_S[i,]))+a5*fA5*fMR*(sum(bcUm5_R[i,])+sum(bcAEm5_R[i,])+sum(bcMEm5_R[i,]))+a6*fA6*fMS*(sum(bcUm6_S[i,])+sum(bcAEm6_S[i,])+sum(bcMEm6_S[i,]))+a6*fA6*fMR*(sum(bcUm6_R[i,])+sum(bcAEm6_R[i,])+sum(bcMEm6_R[i,]))+a7*fA7*fMS*(sum(bcUm7_S[i,])+sum(bcAEm7_S[i,])+sum(bcMEm7_S[i,]))+a7*fA7*fMR*(sum(bcUm7_R[i,])+sum(bcAEm7_R[i,])+sum(bcMEm7_R[i,]))+a8*fA8*fMS*(sum(bcUm8_S[i,])+sum(bcAEm8_S[i,])+sum(bcMEm8_S[i,]))+a8*fA8*fMR*(sum(bcUm8_R[i,])+sum(bcAEm8_R[i,])+sum(bcMEm8_R[i,])))*AECm4_R[i]

deriv(AECm5_S[]) <-  Phi_A[i]*UCm5_S[i] -(Mu[i]+gamma_A+Lambda[i]+dose5_A)*AECm5_S[i] +a5*fA5*fMS*(sum(bcUm5_S[i,])+sum(bcAEm5_S[i,])+sum(bcMEm5_S[i,]))*(AES[i]+theta*(AECm1_S[i]+AECm1_R[i]+AECm2_S[i]+AECm2_R[i]+AECm3_S[i]+AECm3_R[i]+AECm4_S[i]+AECm4_R[i]+AECm5_R[i]+AECm6_S[i]+AECm6_R[i]+AECm7_S[i]+AECm7_R[i]+AECm8_S[i]+AECm8_R[i])) -theta*(a1*fA1*fMS*(sum(bcUm1_S[i,])+sum(bcAEm1_S[i,])+sum(bcMEm1_S[i,]))+a1*fA1*fMR*(sum(bcUm1_R[i,])+sum(bcAEm1_R[i,])+sum(bcMEm1_R[i,]))+a2*fA2*fMS*(sum(bcUm2_S[i,])+sum(bcAEm2_S[i,])+sum(bcMEm2_S[i,]))+a2*fA2*fMR*(sum(bcUm2_R[i,])+sum(bcAEm2_R[i,])+sum(bcMEm2_R[i,]))+a3*fA3*fMS*(sum(bcUm3_S[i,])+sum(bcAEm3_S[i,])+sum(bcMEm3_S[i,]))+a3*fA3*fMR*(sum(bcUm3_R[i,])+sum(bcAEm3_R[i,])+sum(bcMEm3_R[i,]))+a4*fA4*fMS*(sum(bcUm4_S[i,])+sum(bcAEm4_S[i,])+sum(bcMEm4_S[i,]))+a4*fA4*fMR*(sum(bcUm4_R[i,])+sum(bcAEm4_R[i,])+sum(bcMEm4_R[i,]))+a5*fA5*fMR*(sum(bcUm5_R[i,])+sum(bcAEm5_R[i,])+sum(bcMEm5_R[i,]))+a6*fA6*fMS*(sum(bcUm6_S[i,])+sum(bcAEm6_S[i,])+sum(bcMEm6_S[i,]))+a6*fA6*fMR*(sum(bcUm6_R[i,])+sum(bcAEm6_R[i,])+sum(bcMEm6_R[i,]))+a7*fA7*fMS*(sum(bcUm7_S[i,])+sum(bcAEm7_S[i,])+sum(bcMEm7_S[i,]))+a7*fA7*fMR*(sum(bcUm7_R[i,])+sum(bcAEm7_R[i,])+sum(bcMEm7_R[i,]))+a8*fA8*fMS*(sum(bcUm8_S[i,])+sum(bcAEm8_S[i,])+sum(bcMEm8_S[i,]))+a8*fA8*fMR*(sum(bcUm8_R[i,])+sum(bcAEm8_R[i,])+sum(bcMEm8_R[i,])))*AECm5_S[i]

deriv(AECm5_R[]) <-  Phi_A[i]*UCm5_R[i] -(Mu[i]+gamma_A+Lambda[i]+dose5_A)*AECm5_R[i] +a5*fA5*fMR*(sum(bcUm5_R[i,])+sum(bcAEm5_R[i,])+sum(bcMEm5_R[i,]))*(AES[i]+theta*(AECm1_S[i]+AECm1_R[i]+AECm2_S[i]+AECm2_R[i]+AECm3_S[i]+AECm3_R[i]+AECm4_S[i]+AECm4_R[i]+AECm5_S[i]+AECm6_S[i]+AECm6_R[i]+AECm7_S[i]+AECm7_R[i]+AECm8_S[i]+AECm8_R[i])) -theta*(a1*fA1*fMS*(sum(bcUm1_S[i,])+sum(bcAEm1_S[i,])+sum(bcMEm1_S[i,]))+a1*fA1*fMR*(sum(bcUm1_R[i,])+sum(bcAEm1_R[i,])+sum(bcMEm1_R[i,]))+a2*fA2*fMS*(sum(bcUm2_S[i,])+sum(bcAEm2_S[i,])+sum(bcMEm2_S[i,]))+a2*fA2*fMR*(sum(bcUm2_R[i,])+sum(bcAEm2_R[i,])+sum(bcMEm2_R[i,]))+a3*fA3*fMS*(sum(bcUm3_S[i,])+sum(bcAEm3_S[i,])+sum(bcMEm3_S[i,]))+a3*fA3*fMR*(sum(bcUm3_R[i,])+sum(bcAEm3_R[i,])+sum(bcMEm3_R[i,]))+a4*fA4*fMS*(sum(bcUm4_S[i,])+sum(bcAEm4_S[i,])+sum(bcMEm4_S[i,]))+a4*fA4*fMR*(sum(bcUm4_R[i,])+sum(bcAEm4_R[i,])+sum(bcMEm4_R[i,]))+a5*fA5*fMS*(sum(bcUm5_S[i,])+sum(bcAEm5_S[i,])+sum(bcMEm5_S[i,]))+a6*fA6*fMS*(sum(bcUm6_S[i,])+sum(bcAEm6_S[i,])+sum(bcMEm6_S[i,]))+a6*fA6*fMR*(sum(bcUm6_R[i,])+sum(bcAEm6_R[i,])+sum(bcMEm6_R[i,]))+a7*fA7*fMS*(sum(bcUm7_S[i,])+sum(bcAEm7_S[i,])+sum(bcMEm7_S[i,]))+a7*fA7*fMR*(sum(bcUm7_R[i,])+sum(bcAEm7_R[i,])+sum(bcMEm7_R[i,]))+a8*fA8*fMS*(sum(bcUm8_S[i,])+sum(bcAEm8_S[i,])+sum(bcMEm8_S[i,]))+a8*fA8*fMR*(sum(bcUm8_R[i,])+sum(bcAEm8_R[i,])+sum(bcMEm8_R[i,])))*AECm5_R[i]

deriv(AECm6_S[]) <-  Phi_A[i]*UCm6_S[i] -(Mu[i]+gamma_A+Lambda[i]+dose6_A)*AECm6_S[i] +a6*fA6*fMS*(sum(bcUm6_S[i,])+sum(bcAEm6_S[i,])+sum(bcMEm6_S[i,]))*(AES[i]+theta*(AECm1_S[i]+AECm1_R[i]+AECm2_S[i]+AECm2_R[i]+AECm3_S[i]+AECm3_R[i]+AECm4_S[i]+AECm4_R[i]+AECm5_S[i]+AECm5_R[i]+AECm6_R[i]+AECm7_S[i]+AECm7_R[i]+AECm8_S[i]+AECm8_R[i])) -theta*(a1*fA1*fMS*(sum(bcUm1_S[i,])+sum(bcAEm1_S[i,])+sum(bcMEm1_S[i,]))+a1*fA1*fMR*(sum(bcUm1_R[i,])+sum(bcAEm1_R[i,])+sum(bcMEm1_R[i,]))+a2*fA2*fMS*(sum(bcUm2_S[i,])+sum(bcAEm2_S[i,])+sum(bcMEm2_S[i,]))+a2*fA2*fMR*(sum(bcUm2_R[i,])+sum(bcAEm2_R[i,])+sum(bcMEm2_R[i,]))+a3*fA3*fMS*(sum(bcUm3_S[i,])+sum(bcAEm3_S[i,])+sum(bcMEm3_S[i,]))+a3*fA3*fMR*(sum(bcUm3_R[i,])+sum(bcAEm3_R[i,])+sum(bcMEm3_R[i,]))+a4*fA4*fMS*(sum(bcUm4_S[i,])+sum(bcAEm4_S[i,])+sum(bcMEm4_S[i,]))+a4*fA4*fMR*(sum(bcUm4_R[i,])+sum(bcAEm4_R[i,])+sum(bcMEm4_R[i,]))+a5*fA5*fMS*(sum(bcUm5_S[i,])+sum(bcAEm5_S[i,])+sum(bcMEm5_S[i,]))+a5*fA5*fMR*(sum(bcUm5_R[i,])+sum(bcAEm5_R[i,])+sum(bcMEm5_R[i,]))+a6*fA6*fMR*(sum(bcUm6_R[i,])+sum(bcAEm6_R[i,])+sum(bcMEm6_R[i,]))+a7*fA7*fMS*(sum(bcUm7_S[i,])+sum(bcAEm7_S[i,])+sum(bcMEm7_S[i,]))+a7*fA7*fMR*(sum(bcUm7_R[i,])+sum(bcAEm7_R[i,])+sum(bcMEm7_R[i,]))+a8*fA8*fMS*(sum(bcUm8_S[i,])+sum(bcAEm8_S[i,])+sum(bcMEm8_S[i,]))+a8*fA8*fMR*(sum(bcUm8_R[i,])+sum(bcAEm8_R[i,])+sum(bcMEm8_R[i,])))*AECm6_S[i]

deriv(AECm6_R[]) <-  Phi_A[i]*UCm6_R[i] -(Mu[i]+gamma_A+Lambda[i]+dose6_A)*AECm6_R[i] +a6*fA6*fMR*(sum(bcUm6_R[i,])+sum(bcAEm6_R[i,])+sum(bcMEm6_R[i,]))*(AES[i]+theta*(AECm1_S[i]+AECm1_R[i]+AECm2_S[i]+AECm2_R[i]+AECm3_S[i]+AECm3_R[i]+AECm4_S[i]+AECm4_R[i]+AECm5_S[i]+AECm5_R[i]+AECm6_S[i]+AECm7_S[i]+AECm7_R[i]+AECm8_S[i]+AECm8_R[i])) -theta*(a1*fA1*fMS*(sum(bcUm1_S[i,])+sum(bcAEm1_S[i,])+sum(bcMEm1_S[i,]))+a1*fA1*fMR*(sum(bcUm1_R[i,])+sum(bcAEm1_R[i,])+sum(bcMEm1_R[i,]))+a2*fA2*fMS*(sum(bcUm2_S[i,])+sum(bcAEm2_S[i,])+sum(bcMEm2_S[i,]))+a2*fA2*fMR*(sum(bcUm2_R[i,])+sum(bcAEm2_R[i,])+sum(bcMEm2_R[i,]))+a3*fA3*fMS*(sum(bcUm3_S[i,])+sum(bcAEm3_S[i,])+sum(bcMEm3_S[i,]))+a3*fA3*fMR*(sum(bcUm3_R[i,])+sum(bcAEm3_R[i,])+sum(bcMEm3_R[i,]))+a4*fA4*fMS*(sum(bcUm4_S[i,])+sum(bcAEm4_S[i,])+sum(bcMEm4_S[i,]))+a4*fA4*fMR*(sum(bcUm4_R[i,])+sum(bcAEm4_R[i,])+sum(bcMEm4_R[i,]))+a5*fA5*fMS*(sum(bcUm5_S[i,])+sum(bcAEm5_S[i,])+sum(bcMEm5_S[i,]))+a5*fA5*fMR*(sum(bcUm5_R[i,])+sum(bcAEm5_R[i,])+sum(bcMEm5_R[i,]))+a6*fA6*fMS*(sum(bcUm6_S[i,])+sum(bcAEm6_S[i,])+sum(bcMEm6_S[i,]))+a7*fA7*fMS*(sum(bcUm7_S[i,])+sum(bcAEm7_S[i,])+sum(bcMEm7_S[i,]))+a7*fA7*fMR*(sum(bcUm7_R[i,])+sum(bcAEm7_R[i,])+sum(bcMEm7_R[i,]))+a8*fA8*fMS*(sum(bcUm8_S[i,])+sum(bcAEm8_S[i,])+sum(bcMEm8_S[i,]))+a8*fA8*fMR*(sum(bcUm8_R[i,])+sum(bcAEm8_R[i,])+sum(bcMEm8_R[i,])))*AECm6_R[i]

deriv(AECm7_S[]) <-  Phi_A[i]*UCm7_S[i] -(Mu[i]+gamma_A+Lambda[i]+dose7_A)*AECm7_S[i] +a7*fA7*fMS*(sum(bcUm7_S[i,])+sum(bcAEm7_S[i,])+sum(bcMEm7_S[i,]))*(AES[i]+theta*(AECm1_S[i]+AECm1_R[i]+AECm2_S[i]+AECm2_R[i]+AECm3_S[i]+AECm3_R[i]+AECm4_S[i]+AECm4_R[i]+AECm5_S[i]+AECm5_R[i]+AECm6_S[i]+AECm6_R[i]+AECm7_R[i]+AECm8_S[i]+AECm8_R[i])) -theta*(a1*fA1*fMS*(sum(bcUm1_S[i,])+sum(bcAEm1_S[i,])+sum(bcMEm1_S[i,]))+a1*fA1*fMR*(sum(bcUm1_R[i,])+sum(bcAEm1_R[i,])+sum(bcMEm1_R[i,]))+a2*fA2*fMS*(sum(bcUm2_S[i,])+sum(bcAEm2_S[i,])+sum(bcMEm2_S[i,]))+a2*fA2*fMR*(sum(bcUm2_R[i,])+sum(bcAEm2_R[i,])+sum(bcMEm2_R[i,]))+a3*fA3*fMS*(sum(bcUm3_S[i,])+sum(bcAEm3_S[i,])+sum(bcMEm3_S[i,]))+a3*fA3*fMR*(sum(bcUm3_R[i,])+sum(bcAEm3_R[i,])+sum(bcMEm3_R[i,]))+a4*fA4*fMS*(sum(bcUm4_S[i,])+sum(bcAEm4_S[i,])+sum(bcMEm4_S[i,]))+a4*fA4*fMR*(sum(bcUm4_R[i,])+sum(bcAEm4_R[i,])+sum(bcMEm4_R[i,]))+a5*fA5*fMS*(sum(bcUm5_S[i,])+sum(bcAEm5_S[i,])+sum(bcMEm5_S[i,]))+a5*fA5*fMR*(sum(bcUm5_R[i,])+sum(bcAEm5_R[i,])+sum(bcMEm5_R[i,]))+a6*fA6*fMS*(sum(bcUm6_S[i,])+sum(bcAEm6_S[i,])+sum(bcMEm6_S[i,]))+a6*fA6*fMR*(sum(bcUm6_R[i,])+sum(bcAEm6_R[i,])+sum(bcMEm6_R[i,]))+a7*fA7*fMR*(sum(bcUm7_R[i,])+sum(bcAEm7_R[i,])+sum(bcMEm7_R[i,]))+a8*fA8*fMS*(sum(bcUm8_S[i,])+sum(bcAEm8_S[i,])+sum(bcMEm8_S[i,]))+a8*fA8*fMR*(sum(bcUm8_R[i,])+sum(bcAEm8_R[i,])+sum(bcMEm8_R[i,])))*AECm7_S[i]

deriv(AECm7_R[]) <-  Phi_A[i]*UCm7_R[i] -(Mu[i]+gamma_A+Lambda[i]+dose7_A)*AECm7_R[i] +a7*fA7*fMR*(sum(bcUm7_R[i,])+sum(bcAEm7_R[i,])+sum(bcMEm7_R[i,]))*(AES[i]+theta*(AECm1_S[i]+AECm1_R[i]+AECm2_S[i]+AECm2_R[i]+AECm3_S[i]+AECm3_R[i]+AECm4_S[i]+AECm4_R[i]+AECm5_S[i]+AECm5_R[i]+AECm6_S[i]+AECm6_R[i]+AECm7_S[i]+AECm8_S[i]+AECm8_R[i])) -theta*(a1*fA1*fMS*(sum(bcUm1_S[i,])+sum(bcAEm1_S[i,])+sum(bcMEm1_S[i,]))+a1*fA1*fMR*(sum(bcUm1_R[i,])+sum(bcAEm1_R[i,])+sum(bcMEm1_R[i,]))+a2*fA2*fMS*(sum(bcUm2_S[i,])+sum(bcAEm2_S[i,])+sum(bcMEm2_S[i,]))+a2*fA2*fMR*(sum(bcUm2_R[i,])+sum(bcAEm2_R[i,])+sum(bcMEm2_R[i,]))+a3*fA3*fMS*(sum(bcUm3_S[i,])+sum(bcAEm3_S[i,])+sum(bcMEm3_S[i,]))+a3*fA3*fMR*(sum(bcUm3_R[i,])+sum(bcAEm3_R[i,])+sum(bcMEm3_R[i,]))+a4*fA4*fMS*(sum(bcUm4_S[i,])+sum(bcAEm4_S[i,])+sum(bcMEm4_S[i,]))+a4*fA4*fMR*(sum(bcUm4_R[i,])+sum(bcAEm4_R[i,])+sum(bcMEm4_R[i,]))+a5*fA5*fMS*(sum(bcUm5_S[i,])+sum(bcAEm5_S[i,])+sum(bcMEm5_S[i,]))+a5*fA5*fMR*(sum(bcUm5_R[i,])+sum(bcAEm5_R[i,])+sum(bcMEm5_R[i,]))+a6*fA6*fMS*(sum(bcUm6_S[i,])+sum(bcAEm6_S[i,])+sum(bcMEm6_S[i,]))+a6*fA6*fMR*(sum(bcUm6_R[i,])+sum(bcAEm6_R[i,])+sum(bcMEm6_R[i,]))+a7*fA7*fMS*(sum(bcUm7_S[i,])+sum(bcAEm7_S[i,])+sum(bcMEm7_S[i,]))+a8*fA8*fMS*(sum(bcUm8_S[i,])+sum(bcAEm8_S[i,])+sum(bcMEm8_S[i,]))+a8*fA8*fMR*(sum(bcUm8_R[i,])+sum(bcAEm8_R[i,])+sum(bcMEm8_R[i,])))*AECm7_R[i]

deriv(AECm8_S[]) <-  Phi_A[i]*UCm8_S[i] -(Mu[i]+gamma_A+Lambda[i]+dose8_A)*AECm8_S[i] +a8*fA8*fMS*(sum(bcUm8_S[i,])+sum(bcAEm8_S[i,])+sum(bcMEm8_S[i,]))*(AES[i]+theta*(AECm1_S[i]+AECm1_R[i]+AECm2_S[i]+AECm2_R[i]+AECm3_S[i]+AECm3_R[i]+AECm4_S[i]+AECm4_R[i]+AECm5_S[i]+AECm5_R[i]+AECm6_S[i]+AECm6_R[i]+AECm7_S[i]+AECm7_R[i]+AECm8_R[i])) -theta*(a1*fA1*fMS*(sum(bcUm1_S[i,])+sum(bcAEm1_S[i,])+sum(bcMEm1_S[i,]))+a1*fA1*fMR*(sum(bcUm1_R[i,])+sum(bcAEm1_R[i,])+sum(bcMEm1_R[i,]))+a2*fA2*fMS*(sum(bcUm2_S[i,])+sum(bcAEm2_S[i,])+sum(bcMEm2_S[i,]))+a2*fA2*fMR*(sum(bcUm2_R[i,])+sum(bcAEm2_R[i,])+sum(bcMEm2_R[i,]))+a3*fA3*fMS*(sum(bcUm3_S[i,])+sum(bcAEm3_S[i,])+sum(bcMEm3_S[i,]))+a3*fA3*fMR*(sum(bcUm3_R[i,])+sum(bcAEm3_R[i,])+sum(bcMEm3_R[i,]))+a4*fA4*fMS*(sum(bcUm4_S[i,])+sum(bcAEm4_S[i,])+sum(bcMEm4_S[i,]))+a4*fA4*fMR*(sum(bcUm4_R[i,])+sum(bcAEm4_R[i,])+sum(bcMEm4_R[i,]))+a5*fA5*fMS*(sum(bcUm5_S[i,])+sum(bcAEm5_S[i,])+sum(bcMEm5_S[i,]))+a5*fA5*fMR*(sum(bcUm5_R[i,])+sum(bcAEm5_R[i,])+sum(bcMEm5_R[i,]))+a6*fA6*fMS*(sum(bcUm6_S[i,])+sum(bcAEm6_S[i,])+sum(bcMEm6_S[i,]))+a6*fA6*fMR*(sum(bcUm6_R[i,])+sum(bcAEm6_R[i,])+sum(bcMEm6_R[i,]))+a7*fA7*fMS*(sum(bcUm7_S[i,])+sum(bcAEm7_S[i,])+sum(bcMEm7_S[i,]))+a7*fA7*fMR*(sum(bcUm7_R[i,])+sum(bcAEm7_R[i,])+sum(bcMEm7_R[i,]))+a8*fA8*fMR*(sum(bcUm8_R[i,])+sum(bcAEm8_R[i,])+sum(bcMEm8_R[i,])))*AECm8_S[i]

deriv(AECm8_R[]) <-  Phi_A[i]*UCm8_R[i] -(Mu[i]+gamma_A+Lambda[i]+dose8_A)*AECm8_R[i] +a8*fA8*fMR*(sum(bcUm8_R[i,])+sum(bcAEm8_R[i,])+sum(bcMEm8_R[i,]))*(AES[i]+theta*(AECm1_S[i]+AECm1_R[i]+AECm2_S[i]+AECm2_R[i]+AECm3_S[i]+AECm3_R[i]+AECm4_S[i]+AECm4_R[i]+AECm5_S[i]+AECm5_R[i]+AECm6_S[i]+AECm6_R[i]+AECm7_S[i]+AECm7_R[i]+AECm8_S[i])) -theta*(a1*fA1*fMS*(sum(bcUm1_S[i,])+sum(bcAEm1_S[i,])+sum(bcMEm1_S[i,]))+a1*fA1*fMR*(sum(bcUm1_R[i,])+sum(bcAEm1_R[i,])+sum(bcMEm1_R[i,]))+a2*fA2*fMS*(sum(bcUm2_S[i,])+sum(bcAEm2_S[i,])+sum(bcMEm2_S[i,]))+a2*fA2*fMR*(sum(bcUm2_R[i,])+sum(bcAEm2_R[i,])+sum(bcMEm2_R[i,]))+a3*fA3*fMS*(sum(bcUm3_S[i,])+sum(bcAEm3_S[i,])+sum(bcMEm3_S[i,]))+a3*fA3*fMR*(sum(bcUm3_R[i,])+sum(bcAEm3_R[i,])+sum(bcMEm3_R[i,]))+a4*fA4*fMS*(sum(bcUm4_S[i,])+sum(bcAEm4_S[i,])+sum(bcMEm4_S[i,]))+a4*fA4*fMR*(sum(bcUm4_R[i,])+sum(bcAEm4_R[i,])+sum(bcMEm4_R[i,]))+a5*fA5*fMS*(sum(bcUm5_S[i,])+sum(bcAEm5_S[i,])+sum(bcMEm5_S[i,]))+a5*fA5*fMR*(sum(bcUm5_R[i,])+sum(bcAEm5_R[i,])+sum(bcMEm5_R[i,]))+a6*fA6*fMS*(sum(bcUm6_S[i,])+sum(bcAEm6_S[i,])+sum(bcMEm6_S[i,]))+a6*fA6*fMR*(sum(bcUm6_R[i,])+sum(bcAEm6_R[i,])+sum(bcMEm6_R[i,]))+a7*fA7*fMS*(sum(bcUm7_S[i,])+sum(bcAEm7_S[i,])+sum(bcMEm7_S[i,]))+a7*fA7*fMR*(sum(bcUm7_R[i,])+sum(bcAEm7_R[i,])+sum(bcMEm7_R[i,]))+a8*fA8*fMS*(sum(bcUm8_S[i,])+sum(bcAEm8_S[i,])+sum(bcMEm8_S[i,])))*AECm8_R[i]




deriv(MES[]) <- Phi_M[i]*US[i]+(Lambda[i]+dose1_M)*(MECm1_S[i]+MECm2_S[i]+MECm3_S[i]+MECm4_S[i]+MECm5_S[i]+MECm6_S[i]+MECm7_S[i]+MECm8_S[i])+(Lambda[i]+dose2_M)*(MECm1_R[i]+MECm2_R[i]+MECm3_R[i]+MECm4_R[i]+MECm5_R[i]+MECm6_R[i]+MECm7_R[i]+MECm8_R[i]) -(Mu[i]+gamma_M)*MES[i] -(a1*fA1*fMS*(sum(bcUm1_S[i,])+sum(bcAEm1_S[i,])+sum(bcMEm1_S[i,]))+a8*fA1*fMR*(sum(bcUm1_R[i,])+sum(bcAEm1_R[i,])+sum(bcMEm1_R[i,]))+a1*fA2*fMS*(sum(bcUm2_S[i,])+sum(bcAEm2_S[i,])+sum(bcMEm2_S[i,]))+a8*fA2*fMR*(sum(bcUm2_R[i,])+sum(bcAEm2_R[i,])+sum(bcMEm2_R[i,]))+a1*fA3*fMS*(sum(bcUm3_S[i,])+sum(bcAEm3_S[i,])+sum(bcMEm3_S[i,]))+a8*fA3*fMR*(sum(bcUm3_R[i,])+sum(bcAEm3_R[i,])+sum(bcMEm3_R[i,]))+a1*fA4*fMS*(sum(bcUm4_S[i,])+sum(bcAEm4_S[i,])+sum(bcMEm4_S[i,]))+a8*fA4*fMR*(sum(bcUm4_R[i,])+sum(bcAEm4_R[i,])+sum(bcMEm4_R[i,]))+a1*fA5*fMS*(sum(bcUm5_S[i,])+sum(bcAEm5_S[i,])+sum(bcMEm5_S[i,]))+a8*fA5*fMR*(sum(bcUm5_R[i,])+sum(bcAEm5_R[i,])+sum(bcMEm5_R[i,]))+a1*fA6*fMS*(sum(bcUm6_S[i,])+sum(bcAEm6_S[i,])+sum(bcMEm6_S[i,]))+a8*fA6*fMR*(sum(bcUm6_R[i,])+sum(bcAEm6_R[i,])+sum(bcMEm6_R[i,]))+a1*fA7*fMS*(sum(bcUm7_S[i,])+sum(bcAEm7_S[i,])+sum(bcMEm7_S[i,]))+a8*fA7*fMR*(sum(bcUm7_R[i,])+sum(bcAEm7_R[i,])+sum(bcMEm7_R[i,]))+a1*fA8*fMS*(sum(bcUm8_S[i,])+sum(bcAEm8_S[i,])+sum(bcMEm8_S[i,]))+a8*fA8*fMR*(sum(bcUm8_R[i,])+sum(bcAEm8_R[i,])+sum(bcMEm8_R[i,])))*MES[i]

deriv(MECm1_S[]) <-  Phi_M[i]*UCm1_S[i] -(Mu[i]+gamma_M+Lambda[i]+dose1_M)*MECm1_S[i] +a1*fA1*fMS*(sum(bcUm1_S[i,])+sum(bcAEm1_S[i,])+sum(bcMEm1_S[i,]))*(MES[i]+theta*(MECm1_R[i]+MECm2_S[i]+MECm2_R[i]+MECm3_S[i]+MECm3_R[i]+MECm4_S[i]+MECm4_R[i]+MECm5_S[i]+MECm5_R[i]+MECm6_S[i]+MECm6_R[i]+MECm7_S[i]+MECm7_R[i]+MECm8_S[i]+MECm8_R[i])) -theta*(a8*fA1*fMR*(sum(bcUm1_R[i,])+sum(bcAEm1_R[i,])+sum(bcMEm1_R[i,]))+a1*fA2*fMS*(sum(bcUm2_S[i,])+sum(bcAEm2_S[i,])+sum(bcMEm2_S[i,]))+a8*fA2*fMR*(sum(bcUm2_R[i,])+sum(bcAEm2_R[i,])+sum(bcMEm2_R[i,]))+a1*fA3*fMS*(sum(bcUm3_S[i,])+sum(bcAEm3_S[i,])+sum(bcMEm3_S[i,]))+a8*fA3*fMR*(sum(bcUm3_R[i,])+sum(bcAEm3_R[i,])+sum(bcMEm3_R[i,]))+a1*fA4*fMS*(sum(bcUm4_S[i,])+sum(bcAEm4_S[i,])+sum(bcMEm4_S[i,]))+a8*fA4*fMR*(sum(bcUm4_R[i,])+sum(bcAEm4_R[i,])+sum(bcMEm4_R[i,]))+a1*fA5*fMS*(sum(bcUm5_S[i,])+sum(bcAEm5_S[i,])+sum(bcMEm5_S[i,]))+a8*fA5*fMR*(sum(bcUm5_R[i,])+sum(bcAEm5_R[i,])+sum(bcMEm5_R[i,]))+a1*fA6*fMS*(sum(bcUm6_S[i,])+sum(bcAEm6_S[i,])+sum(bcMEm6_S[i,]))+a8*fA6*fMR*(sum(bcUm6_R[i,])+sum(bcAEm6_R[i,])+sum(bcMEm6_R[i,]))+a1*fA7*fMS*(sum(bcUm7_S[i,])+sum(bcAEm7_S[i,])+sum(bcMEm7_S[i,]))+a8*fA7*fMR*(sum(bcUm7_R[i,])+sum(bcAEm7_R[i,])+sum(bcMEm7_R[i,]))+a1*fA8*fMS*(sum(bcUm8_S[i,])+sum(bcAEm8_S[i,])+sum(bcMEm8_S[i,]))+a8*fA8*fMR*(sum(bcUm8_R[i,])+sum(bcAEm8_R[i,])+sum(bcMEm8_R[i,])))*MECm1_S[i]

deriv(MECm1_R[]) <-  Phi_M[i]*UCm1_R[i] -(Mu[i]+gamma_M+Lambda[i]+dose2_M)*MECm1_R[i] +a8*fA1*fMR*(sum(bcUm1_R[i,])+sum(bcAEm1_R[i,])+sum(bcMEm1_R[i,]))*(MES[i]+theta*(MECm1_S[i]+MECm2_S[i]+MECm2_R[i]+MECm3_S[i]+MECm3_R[i]+MECm4_S[i]+MECm4_R[i]+MECm5_S[i]+MECm5_R[i]+MECm6_S[i]+MECm6_R[i]+MECm7_S[i]+MECm7_R[i]+MECm8_S[i]+MECm8_R[i])) -theta*(a1*fA1*fMS*(sum(bcUm1_S[i,])+sum(bcAEm1_S[i,])+sum(bcMEm1_S[i,]))+a1*fA2*fMS*(sum(bcUm2_S[i,])+sum(bcAEm2_S[i,])+sum(bcMEm2_S[i,]))+a8*fA2*fMR*(sum(bcUm2_R[i,])+sum(bcAEm2_R[i,])+sum(bcMEm2_R[i,]))+a1*fA3*fMS*(sum(bcUm3_S[i,])+sum(bcAEm3_S[i,])+sum(bcMEm3_S[i,]))+a8*fA3*fMR*(sum(bcUm3_R[i,])+sum(bcAEm3_R[i,])+sum(bcMEm3_R[i,]))+a1*fA4*fMS*(sum(bcUm4_S[i,])+sum(bcAEm4_S[i,])+sum(bcMEm4_S[i,]))+a8*fA4*fMR*(sum(bcUm4_R[i,])+sum(bcAEm4_R[i,])+sum(bcMEm4_R[i,]))+a1*fA5*fMS*(sum(bcUm5_S[i,])+sum(bcAEm5_S[i,])+sum(bcMEm5_S[i,]))+a8*fA5*fMR*(sum(bcUm5_R[i,])+sum(bcAEm5_R[i,])+sum(bcMEm5_R[i,]))+a1*fA6*fMS*(sum(bcUm6_S[i,])+sum(bcAEm6_S[i,])+sum(bcMEm6_S[i,]))+a8*fA6*fMR*(sum(bcUm6_R[i,])+sum(bcAEm6_R[i,])+sum(bcMEm6_R[i,]))+a1*fA7*fMS*(sum(bcUm7_S[i,])+sum(bcAEm7_S[i,])+sum(bcMEm7_S[i,]))+a8*fA7*fMR*(sum(bcUm7_R[i,])+sum(bcAEm7_R[i,])+sum(bcMEm7_R[i,]))+a1*fA8*fMS*(sum(bcUm8_S[i,])+sum(bcAEm8_S[i,])+sum(bcMEm8_S[i,]))+a8*fA8*fMR*(sum(bcUm8_R[i,])+sum(bcAEm8_R[i,])+sum(bcMEm8_R[i,])))*MECm1_R[i]

deriv(MECm2_S[]) <-  Phi_M[i]*UCm2_S[i] -(Mu[i]+gamma_M+Lambda[i]+dose1_M)*MECm2_S[i] +a1*fA2*fMS*(sum(bcUm2_S[i,])+sum(bcAEm2_S[i,])+sum(bcMEm2_S[i,]))*(MES[i]+theta*(MECm1_S[i]+MECm1_R[i]+MECm2_R[i]+MECm3_S[i]+MECm3_R[i]+MECm4_S[i]+MECm4_R[i]+MECm5_S[i]+MECm5_R[i]+MECm6_S[i]+MECm6_R[i]+MECm7_S[i]+MECm7_R[i]+MECm8_S[i]+MECm8_R[i])) -theta*(a1*fA1*fMS*(sum(bcUm1_S[i,])+sum(bcAEm1_S[i,])+sum(bcMEm1_S[i,]))+a8*fA1*fMR*(sum(bcUm1_R[i,])+sum(bcAEm1_R[i,])+sum(bcMEm1_R[i,]))+a8*fA2*fMR*(sum(bcUm2_R[i,])+sum(bcAEm2_R[i,])+sum(bcMEm2_R[i,]))+a1*fA3*fMS*(sum(bcUm3_S[i,])+sum(bcAEm3_S[i,])+sum(bcMEm3_S[i,]))+a8*fA3*fMR*(sum(bcUm3_R[i,])+sum(bcAEm3_R[i,])+sum(bcMEm3_R[i,]))+a1*fA4*fMS*(sum(bcUm4_S[i,])+sum(bcAEm4_S[i,])+sum(bcMEm4_S[i,]))+a8*fA4*fMR*(sum(bcUm4_R[i,])+sum(bcAEm4_R[i,])+sum(bcMEm4_R[i,]))+a1*fA5*fMS*(sum(bcUm5_S[i,])+sum(bcAEm5_S[i,])+sum(bcMEm5_S[i,]))+a8*fA5*fMR*(sum(bcUm5_R[i,])+sum(bcAEm5_R[i,])+sum(bcMEm5_R[i,]))+a1*fA6*fMS*(sum(bcUm6_S[i,])+sum(bcAEm6_S[i,])+sum(bcMEm6_S[i,]))+a8*fA6*fMR*(sum(bcUm6_R[i,])+sum(bcAEm6_R[i,])+sum(bcMEm6_R[i,]))+a1*fA7*fMS*(sum(bcUm7_S[i,])+sum(bcAEm7_S[i,])+sum(bcMEm7_S[i,]))+a8*fA7*fMR*(sum(bcUm7_R[i,])+sum(bcAEm7_R[i,])+sum(bcMEm7_R[i,]))+a1*fA8*fMS*(sum(bcUm8_S[i,])+sum(bcAEm8_S[i,])+sum(bcMEm8_S[i,]))+a8*fA8*fMR*(sum(bcUm8_R[i,])+sum(bcAEm8_R[i,])+sum(bcMEm8_R[i,])))*MECm2_S[i]

deriv(MECm2_R[]) <-  Phi_M[i]*UCm2_R[i] -(Mu[i]+gamma_M+Lambda[i]+dose2_M)*MECm2_R[i] +a8*fA2*fMR*(sum(bcUm2_R[i,])+sum(bcAEm2_R[i,])+sum(bcMEm2_R[i,]))*(MES[i]+theta*(MECm1_S[i]+MECm1_R[i]+MECm2_S[i]+MECm3_S[i]+MECm3_R[i]+MECm4_S[i]+MECm4_R[i]+MECm5_S[i]+MECm5_R[i]+MECm6_S[i]+MECm6_R[i]+MECm7_S[i]+MECm7_R[i]+MECm8_S[i]+MECm8_R[i])) -theta*(a1*fA1*fMS*(sum(bcUm1_S[i,])+sum(bcAEm1_S[i,])+sum(bcMEm1_S[i,]))+a8*fA1*fMR*(sum(bcUm1_R[i,])+sum(bcAEm1_R[i,])+sum(bcMEm1_R[i,]))+a1*fA2*fMS*(sum(bcUm2_S[i,])+sum(bcAEm2_S[i,])+sum(bcMEm2_S[i,]))+a1*fA3*fMS*(sum(bcUm3_S[i,])+sum(bcAEm3_S[i,])+sum(bcMEm3_S[i,]))+a8*fA3*fMR*(sum(bcUm3_R[i,])+sum(bcAEm3_R[i,])+sum(bcMEm3_R[i,]))+a1*fA4*fMS*(sum(bcUm4_S[i,])+sum(bcAEm4_S[i,])+sum(bcMEm4_S[i,]))+a8*fA4*fMR*(sum(bcUm4_R[i,])+sum(bcAEm4_R[i,])+sum(bcMEm4_R[i,]))+a1*fA5*fMS*(sum(bcUm5_S[i,])+sum(bcAEm5_S[i,])+sum(bcMEm5_S[i,]))+a8*fA5*fMR*(sum(bcUm5_R[i,])+sum(bcAEm5_R[i,])+sum(bcMEm5_R[i,]))+a1*fA6*fMS*(sum(bcUm6_S[i,])+sum(bcAEm6_S[i,])+sum(bcMEm6_S[i,]))+a8*fA6*fMR*(sum(bcUm6_R[i,])+sum(bcAEm6_R[i,])+sum(bcMEm6_R[i,]))+a1*fA7*fMS*(sum(bcUm7_S[i,])+sum(bcAEm7_S[i,])+sum(bcMEm7_S[i,]))+a8*fA7*fMR*(sum(bcUm7_R[i,])+sum(bcAEm7_R[i,])+sum(bcMEm7_R[i,]))+a1*fA8*fMS*(sum(bcUm8_S[i,])+sum(bcAEm8_S[i,])+sum(bcMEm8_S[i,]))+a8*fA8*fMR*(sum(bcUm8_R[i,])+sum(bcAEm8_R[i,])+sum(bcMEm8_R[i,])))*MECm2_R[i]

deriv(MECm3_S[]) <-  Phi_M[i]*UCm3_S[i] -(Mu[i]+gamma_M+Lambda[i]+dose1_M)*MECm3_S[i] +a1*fA3*fMS*(sum(bcUm3_S[i,])+sum(bcAEm3_S[i,])+sum(bcMEm3_S[i,]))*(MES[i]+theta*(MECm1_S[i]+MECm1_R[i]+MECm2_S[i]+MECm2_R[i]+MECm3_R[i]+MECm4_S[i]+MECm4_R[i]+MECm5_S[i]+MECm5_R[i]+MECm6_S[i]+MECm6_R[i]+MECm7_S[i]+MECm7_R[i]+MECm8_S[i]+MECm8_R[i])) -theta*(a1*fA1*fMS*(sum(bcUm1_S[i,])+sum(bcAEm1_S[i,])+sum(bcMEm1_S[i,]))+a8*fA1*fMR*(sum(bcUm1_R[i,])+sum(bcAEm1_R[i,])+sum(bcMEm1_R[i,]))+a1*fA2*fMS*(sum(bcUm2_S[i,])+sum(bcAEm2_S[i,])+sum(bcMEm2_S[i,]))+a8*fA2*fMR*(sum(bcUm2_R[i,])+sum(bcAEm2_R[i,])+sum(bcMEm2_R[i,]))+a8*fA3*fMR*(sum(bcUm3_R[i,])+sum(bcAEm3_R[i,])+sum(bcMEm3_R[i,]))+a1*fA4*fMS*(sum(bcUm4_S[i,])+sum(bcAEm4_S[i,])+sum(bcMEm4_S[i,]))+a8*fA4*fMR*(sum(bcUm4_R[i,])+sum(bcAEm4_R[i,])+sum(bcMEm4_R[i,]))+a1*fA5*fMS*(sum(bcUm5_S[i,])+sum(bcAEm5_S[i,])+sum(bcMEm5_S[i,]))+a8*fA5*fMR*(sum(bcUm5_R[i,])+sum(bcAEm5_R[i,])+sum(bcMEm5_R[i,]))+a1*fA6*fMS*(sum(bcUm6_S[i,])+sum(bcAEm6_S[i,])+sum(bcMEm6_S[i,]))+a8*fA6*fMR*(sum(bcUm6_R[i,])+sum(bcAEm6_R[i,])+sum(bcMEm6_R[i,]))+a1*fA7*fMS*(sum(bcUm7_S[i,])+sum(bcAEm7_S[i,])+sum(bcMEm7_S[i,]))+a8*fA7*fMR*(sum(bcUm7_R[i,])+sum(bcAEm7_R[i,])+sum(bcMEm7_R[i,]))+a1*fA8*fMS*(sum(bcUm8_S[i,])+sum(bcAEm8_S[i,])+sum(bcMEm8_S[i,]))+a8*fA8*fMR*(sum(bcUm8_R[i,])+sum(bcAEm8_R[i,])+sum(bcMEm8_R[i,])))*MECm3_S[i]

deriv(MECm3_R[]) <-  Phi_M[i]*UCm3_R[i] -(Mu[i]+gamma_M+Lambda[i]+dose2_M)*MECm3_R[i] +a8*fA3*fMR*(sum(bcUm3_R[i,])+sum(bcAEm3_R[i,])+sum(bcMEm3_R[i,]))*(MES[i]+theta*(MECm1_S[i]+MECm1_R[i]+MECm2_S[i]+MECm2_R[i]+MECm3_S[i]+MECm4_S[i]+MECm4_R[i]+MECm5_S[i]+MECm5_R[i]+MECm6_S[i]+MECm6_R[i]+MECm7_S[i]+MECm7_R[i]+MECm8_S[i]+MECm8_R[i])) -theta*(a1*fA1*fMS*(sum(bcUm1_S[i,])+sum(bcAEm1_S[i,])+sum(bcMEm1_S[i,]))+a8*fA1*fMR*(sum(bcUm1_R[i,])+sum(bcAEm1_R[i,])+sum(bcMEm1_R[i,]))+a1*fA2*fMS*(sum(bcUm2_S[i,])+sum(bcAEm2_S[i,])+sum(bcMEm2_S[i,]))+a8*fA2*fMR*(sum(bcUm2_R[i,])+sum(bcAEm2_R[i,])+sum(bcMEm2_R[i,]))+a1*fA3*fMS*(sum(bcUm3_S[i,])+sum(bcAEm3_S[i,])+sum(bcMEm3_S[i,]))+a1*fA4*fMS*(sum(bcUm4_S[i,])+sum(bcAEm4_S[i,])+sum(bcMEm4_S[i,]))+a8*fA4*fMR*(sum(bcUm4_R[i,])+sum(bcAEm4_R[i,])+sum(bcMEm4_R[i,]))+a1*fA5*fMS*(sum(bcUm5_S[i,])+sum(bcAEm5_S[i,])+sum(bcMEm5_S[i,]))+a8*fA5*fMR*(sum(bcUm5_R[i,])+sum(bcAEm5_R[i,])+sum(bcMEm5_R[i,]))+a1*fA6*fMS*(sum(bcUm6_S[i,])+sum(bcAEm6_S[i,])+sum(bcMEm6_S[i,]))+a8*fA6*fMR*(sum(bcUm6_R[i,])+sum(bcAEm6_R[i,])+sum(bcMEm6_R[i,]))+a1*fA7*fMS*(sum(bcUm7_S[i,])+sum(bcAEm7_S[i,])+sum(bcMEm7_S[i,]))+a8*fA7*fMR*(sum(bcUm7_R[i,])+sum(bcAEm7_R[i,])+sum(bcMEm7_R[i,]))+a1*fA8*fMS*(sum(bcUm8_S[i,])+sum(bcAEm8_S[i,])+sum(bcMEm8_S[i,]))+a8*fA8*fMR*(sum(bcUm8_R[i,])+sum(bcAEm8_R[i,])+sum(bcMEm8_R[i,])))*MECm3_R[i]

deriv(MECm4_S[]) <-  Phi_M[i]*UCm4_S[i] -(Mu[i]+gamma_M+Lambda[i]+dose1_M)*MECm4_S[i] +a1*fA4*fMS*(sum(bcUm4_S[i,])+sum(bcAEm4_S[i,])+sum(bcMEm4_S[i,]))*(MES[i]+theta*(MECm1_S[i]+MECm1_R[i]+MECm2_S[i]+MECm2_R[i]+MECm3_S[i]+MECm3_R[i]+MECm4_R[i]+MECm5_S[i]+MECm5_R[i]+MECm6_S[i]+MECm6_R[i]+MECm7_S[i]+MECm7_R[i]+MECm8_S[i]+MECm8_R[i])) -theta*(a1*fA1*fMS*(sum(bcUm1_S[i,])+sum(bcAEm1_S[i,])+sum(bcMEm1_S[i,]))+a8*fA1*fMR*(sum(bcUm1_R[i,])+sum(bcAEm1_R[i,])+sum(bcMEm1_R[i,]))+a1*fA2*fMS*(sum(bcUm2_S[i,])+sum(bcAEm2_S[i,])+sum(bcMEm2_S[i,]))+a8*fA2*fMR*(sum(bcUm2_R[i,])+sum(bcAEm2_R[i,])+sum(bcMEm2_R[i,]))+a1*fA3*fMS*(sum(bcUm3_S[i,])+sum(bcAEm3_S[i,])+sum(bcMEm3_S[i,]))+a8*fA3*fMR*(sum(bcUm3_R[i,])+sum(bcAEm3_R[i,])+sum(bcMEm3_R[i,]))+a8*fA4*fMR*(sum(bcUm4_R[i,])+sum(bcAEm4_R[i,])+sum(bcMEm4_R[i,]))+a1*fA5*fMS*(sum(bcUm5_S[i,])+sum(bcAEm5_S[i,])+sum(bcMEm5_S[i,]))+a8*fA5*fMR*(sum(bcUm5_R[i,])+sum(bcAEm5_R[i,])+sum(bcMEm5_R[i,]))+a1*fA6*fMS*(sum(bcUm6_S[i,])+sum(bcAEm6_S[i,])+sum(bcMEm6_S[i,]))+a8*fA6*fMR*(sum(bcUm6_R[i,])+sum(bcAEm6_R[i,])+sum(bcMEm6_R[i,]))+a1*fA7*fMS*(sum(bcUm7_S[i,])+sum(bcAEm7_S[i,])+sum(bcMEm7_S[i,]))+a8*fA7*fMR*(sum(bcUm7_R[i,])+sum(bcAEm7_R[i,])+sum(bcMEm7_R[i,]))+a1*fA8*fMS*(sum(bcUm8_S[i,])+sum(bcAEm8_S[i,])+sum(bcMEm8_S[i,]))+a8*fA8*fMR*(sum(bcUm8_R[i,])+sum(bcAEm8_R[i,])+sum(bcMEm8_R[i,])))*MECm4_S[i]

deriv(MECm4_R[]) <-  Phi_M[i]*UCm4_R[i] -(Mu[i]+gamma_M+Lambda[i]+dose2_M)*MECm4_R[i] +a8*fA4*fMR*(sum(bcUm4_R[i,])+sum(bcAEm4_R[i,])+sum(bcMEm4_R[i,]))*(MES[i]+theta*(MECm1_S[i]+MECm1_R[i]+MECm2_S[i]+MECm2_R[i]+MECm3_S[i]+MECm3_R[i]+MECm4_S[i]+MECm5_S[i]+MECm5_R[i]+MECm6_S[i]+MECm6_R[i]+MECm7_S[i]+MECm7_R[i]+MECm8_S[i]+MECm8_R[i])) -theta*(a1*fA1*fMS*(sum(bcUm1_S[i,])+sum(bcAEm1_S[i,])+sum(bcMEm1_S[i,]))+a8*fA1*fMR*(sum(bcUm1_R[i,])+sum(bcAEm1_R[i,])+sum(bcMEm1_R[i,]))+a1*fA2*fMS*(sum(bcUm2_S[i,])+sum(bcAEm2_S[i,])+sum(bcMEm2_S[i,]))+a8*fA2*fMR*(sum(bcUm2_R[i,])+sum(bcAEm2_R[i,])+sum(bcMEm2_R[i,]))+a1*fA3*fMS*(sum(bcUm3_S[i,])+sum(bcAEm3_S[i,])+sum(bcMEm3_S[i,]))+a8*fA3*fMR*(sum(bcUm3_R[i,])+sum(bcAEm3_R[i,])+sum(bcMEm3_R[i,]))+a1*fA4*fMS*(sum(bcUm4_S[i,])+sum(bcAEm4_S[i,])+sum(bcMEm4_S[i,]))+a1*fA5*fMS*(sum(bcUm5_S[i,])+sum(bcAEm5_S[i,])+sum(bcMEm5_S[i,]))+a8*fA5*fMR*(sum(bcUm5_R[i,])+sum(bcAEm5_R[i,])+sum(bcMEm5_R[i,]))+a1*fA6*fMS*(sum(bcUm6_S[i,])+sum(bcAEm6_S[i,])+sum(bcMEm6_S[i,]))+a8*fA6*fMR*(sum(bcUm6_R[i,])+sum(bcAEm6_R[i,])+sum(bcMEm6_R[i,]))+a1*fA7*fMS*(sum(bcUm7_S[i,])+sum(bcAEm7_S[i,])+sum(bcMEm7_S[i,]))+a8*fA7*fMR*(sum(bcUm7_R[i,])+sum(bcAEm7_R[i,])+sum(bcMEm7_R[i,]))+a1*fA8*fMS*(sum(bcUm8_S[i,])+sum(bcAEm8_S[i,])+sum(bcMEm8_S[i,]))+a8*fA8*fMR*(sum(bcUm8_R[i,])+sum(bcAEm8_R[i,])+sum(bcMEm8_R[i,])))*MECm4_R[i]

deriv(MECm5_S[]) <-  Phi_M[i]*UCm5_S[i] -(Mu[i]+gamma_M+Lambda[i]+dose1_M)*MECm5_S[i] +a1*fA5*fMS*(sum(bcUm5_S[i,])+sum(bcAEm5_S[i,])+sum(bcMEm5_S[i,]))*(MES[i]+theta*(MECm1_S[i]+MECm1_R[i]+MECm2_S[i]+MECm2_R[i]+MECm3_S[i]+MECm3_R[i]+MECm4_S[i]+MECm4_R[i]+MECm5_R[i]+MECm6_S[i]+MECm6_R[i]+MECm7_S[i]+MECm7_R[i]+MECm8_S[i]+MECm8_R[i])) -theta*(a1*fA1*fMS*(sum(bcUm1_S[i,])+sum(bcAEm1_S[i,])+sum(bcMEm1_S[i,]))+a8*fA1*fMR*(sum(bcUm1_R[i,])+sum(bcAEm1_R[i,])+sum(bcMEm1_R[i,]))+a1*fA2*fMS*(sum(bcUm2_S[i,])+sum(bcAEm2_S[i,])+sum(bcMEm2_S[i,]))+a8*fA2*fMR*(sum(bcUm2_R[i,])+sum(bcAEm2_R[i,])+sum(bcMEm2_R[i,]))+a1*fA3*fMS*(sum(bcUm3_S[i,])+sum(bcAEm3_S[i,])+sum(bcMEm3_S[i,]))+a8*fA3*fMR*(sum(bcUm3_R[i,])+sum(bcAEm3_R[i,])+sum(bcMEm3_R[i,]))+a1*fA4*fMS*(sum(bcUm4_S[i,])+sum(bcAEm4_S[i,])+sum(bcMEm4_S[i,]))+a8*fA4*fMR*(sum(bcUm4_R[i,])+sum(bcAEm4_R[i,])+sum(bcMEm4_R[i,]))+a8*fA5*fMR*(sum(bcUm5_R[i,])+sum(bcAEm5_R[i,])+sum(bcMEm5_R[i,]))+a1*fA6*fMS*(sum(bcUm6_S[i,])+sum(bcAEm6_S[i,])+sum(bcMEm6_S[i,]))+a8*fA6*fMR*(sum(bcUm6_R[i,])+sum(bcAEm6_R[i,])+sum(bcMEm6_R[i,]))+a1*fA7*fMS*(sum(bcUm7_S[i,])+sum(bcAEm7_S[i,])+sum(bcMEm7_S[i,]))+a8*fA7*fMR*(sum(bcUm7_R[i,])+sum(bcAEm7_R[i,])+sum(bcMEm7_R[i,]))+a1*fA8*fMS*(sum(bcUm8_S[i,])+sum(bcAEm8_S[i,])+sum(bcMEm8_S[i,]))+a8*fA8*fMR*(sum(bcUm8_R[i,])+sum(bcAEm8_R[i,])+sum(bcMEm8_R[i,])))*MECm5_S[i]

deriv(MECm5_R[]) <-  Phi_M[i]*UCm5_R[i] -(Mu[i]+gamma_M+Lambda[i]+dose2_M)*MECm5_R[i] +a8*fA5*fMR*(sum(bcUm5_R[i,])+sum(bcAEm5_R[i,])+sum(bcMEm5_R[i,]))*(MES[i]+theta*(MECm1_S[i]+MECm1_R[i]+MECm2_S[i]+MECm2_R[i]+MECm3_S[i]+MECm3_R[i]+MECm4_S[i]+MECm4_R[i]+MECm5_S[i]+MECm6_S[i]+MECm6_R[i]+MECm7_S[i]+MECm7_R[i]+MECm8_S[i]+MECm8_R[i])) -theta*(a1*fA1*fMS*(sum(bcUm1_S[i,])+sum(bcAEm1_S[i,])+sum(bcMEm1_S[i,]))+a8*fA1*fMR*(sum(bcUm1_R[i,])+sum(bcAEm1_R[i,])+sum(bcMEm1_R[i,]))+a1*fA2*fMS*(sum(bcUm2_S[i,])+sum(bcAEm2_S[i,])+sum(bcMEm2_S[i,]))+a8*fA2*fMR*(sum(bcUm2_R[i,])+sum(bcAEm2_R[i,])+sum(bcMEm2_R[i,]))+a1*fA3*fMS*(sum(bcUm3_S[i,])+sum(bcAEm3_S[i,])+sum(bcMEm3_S[i,]))+a8*fA3*fMR*(sum(bcUm3_R[i,])+sum(bcAEm3_R[i,])+sum(bcMEm3_R[i,]))+a1*fA4*fMS*(sum(bcUm4_S[i,])+sum(bcAEm4_S[i,])+sum(bcMEm4_S[i,]))+a8*fA4*fMR*(sum(bcUm4_R[i,])+sum(bcAEm4_R[i,])+sum(bcMEm4_R[i,]))+a1*fA5*fMS*(sum(bcUm5_S[i,])+sum(bcAEm5_S[i,])+sum(bcMEm5_S[i,]))+a1*fA6*fMS*(sum(bcUm6_S[i,])+sum(bcAEm6_S[i,])+sum(bcMEm6_S[i,]))+a8*fA6*fMR*(sum(bcUm6_R[i,])+sum(bcAEm6_R[i,])+sum(bcMEm6_R[i,]))+a1*fA7*fMS*(sum(bcUm7_S[i,])+sum(bcAEm7_S[i,])+sum(bcMEm7_S[i,]))+a8*fA7*fMR*(sum(bcUm7_R[i,])+sum(bcAEm7_R[i,])+sum(bcMEm7_R[i,]))+a1*fA8*fMS*(sum(bcUm8_S[i,])+sum(bcAEm8_S[i,])+sum(bcMEm8_S[i,]))+a8*fA8*fMR*(sum(bcUm8_R[i,])+sum(bcAEm8_R[i,])+sum(bcMEm8_R[i,])))*MECm5_R[i]

deriv(MECm6_S[]) <-  Phi_M[i]*UCm6_S[i] -(Mu[i]+gamma_M+Lambda[i]+dose1_M)*MECm6_S[i] +a1*fA6*fMS*(sum(bcUm6_S[i,])+sum(bcAEm6_S[i,])+sum(bcMEm6_S[i,]))*(MES[i]+theta*(MECm1_S[i]+MECm1_R[i]+MECm2_S[i]+MECm2_R[i]+MECm3_S[i]+MECm3_R[i]+MECm4_S[i]+MECm4_R[i]+MECm5_S[i]+MECm5_R[i]+MECm6_R[i]+MECm7_S[i]+MECm7_R[i]+MECm8_S[i]+MECm8_R[i])) -theta*(a1*fA1*fMS*(sum(bcUm1_S[i,])+sum(bcAEm1_S[i,])+sum(bcMEm1_S[i,]))+a8*fA1*fMR*(sum(bcUm1_R[i,])+sum(bcAEm1_R[i,])+sum(bcMEm1_R[i,]))+a1*fA2*fMS*(sum(bcUm2_S[i,])+sum(bcAEm2_S[i,])+sum(bcMEm2_S[i,]))+a8*fA2*fMR*(sum(bcUm2_R[i,])+sum(bcAEm2_R[i,])+sum(bcMEm2_R[i,]))+a1*fA3*fMS*(sum(bcUm3_S[i,])+sum(bcAEm3_S[i,])+sum(bcMEm3_S[i,]))+a8*fA3*fMR*(sum(bcUm3_R[i,])+sum(bcAEm3_R[i,])+sum(bcMEm3_R[i,]))+a1*fA4*fMS*(sum(bcUm4_S[i,])+sum(bcAEm4_S[i,])+sum(bcMEm4_S[i,]))+a8*fA4*fMR*(sum(bcUm4_R[i,])+sum(bcAEm4_R[i,])+sum(bcMEm4_R[i,]))+a1*fA5*fMS*(sum(bcUm5_S[i,])+sum(bcAEm5_S[i,])+sum(bcMEm5_S[i,]))+a8*fA5*fMR*(sum(bcUm5_R[i,])+sum(bcAEm5_R[i,])+sum(bcMEm5_R[i,]))+a8*fA6*fMR*(sum(bcUm6_R[i,])+sum(bcAEm6_R[i,])+sum(bcMEm6_R[i,]))+a1*fA7*fMS*(sum(bcUm7_S[i,])+sum(bcAEm7_S[i,])+sum(bcMEm7_S[i,]))+a8*fA7*fMR*(sum(bcUm7_R[i,])+sum(bcAEm7_R[i,])+sum(bcMEm7_R[i,]))+a1*fA8*fMS*(sum(bcUm8_S[i,])+sum(bcAEm8_S[i,])+sum(bcMEm8_S[i,]))+a8*fA8*fMR*(sum(bcUm8_R[i,])+sum(bcAEm8_R[i,])+sum(bcMEm8_R[i,])))*MECm6_S[i]

deriv(MECm6_R[]) <-  Phi_M[i]*UCm6_R[i] -(Mu[i]+gamma_M+Lambda[i]+dose2_M)*MECm6_R[i] +a8*fA6*fMR*(sum(bcUm6_R[i,])+sum(bcAEm6_R[i,])+sum(bcMEm6_R[i,]))*(MES[i]+theta*(MECm1_S[i]+MECm1_R[i]+MECm2_S[i]+MECm2_R[i]+MECm3_S[i]+MECm3_R[i]+MECm4_S[i]+MECm4_R[i]+MECm5_S[i]+MECm5_R[i]+MECm6_S[i]+MECm7_S[i]+MECm7_R[i]+MECm8_S[i]+MECm8_R[i])) -theta*(a1*fA1*fMS*(sum(bcUm1_S[i,])+sum(bcAEm1_S[i,])+sum(bcMEm1_S[i,]))+a8*fA1*fMR*(sum(bcUm1_R[i,])+sum(bcAEm1_R[i,])+sum(bcMEm1_R[i,]))+a1*fA2*fMS*(sum(bcUm2_S[i,])+sum(bcAEm2_S[i,])+sum(bcMEm2_S[i,]))+a8*fA2*fMR*(sum(bcUm2_R[i,])+sum(bcAEm2_R[i,])+sum(bcMEm2_R[i,]))+a1*fA3*fMS*(sum(bcUm3_S[i,])+sum(bcAEm3_S[i,])+sum(bcMEm3_S[i,]))+a8*fA3*fMR*(sum(bcUm3_R[i,])+sum(bcAEm3_R[i,])+sum(bcMEm3_R[i,]))+a1*fA4*fMS*(sum(bcUm4_S[i,])+sum(bcAEm4_S[i,])+sum(bcMEm4_S[i,]))+a8*fA4*fMR*(sum(bcUm4_R[i,])+sum(bcAEm4_R[i,])+sum(bcMEm4_R[i,]))+a1*fA5*fMS*(sum(bcUm5_S[i,])+sum(bcAEm5_S[i,])+sum(bcMEm5_S[i,]))+a8*fA5*fMR*(sum(bcUm5_R[i,])+sum(bcAEm5_R[i,])+sum(bcMEm5_R[i,]))+a1*fA6*fMS*(sum(bcUm6_S[i,])+sum(bcAEm6_S[i,])+sum(bcMEm6_S[i,]))+a1*fA7*fMS*(sum(bcUm7_S[i,])+sum(bcAEm7_S[i,])+sum(bcMEm7_S[i,]))+a8*fA7*fMR*(sum(bcUm7_R[i,])+sum(bcAEm7_R[i,])+sum(bcMEm7_R[i,]))+a1*fA8*fMS*(sum(bcUm8_S[i,])+sum(bcAEm8_S[i,])+sum(bcMEm8_S[i,]))+a8*fA8*fMR*(sum(bcUm8_R[i,])+sum(bcAEm8_R[i,])+sum(bcMEm8_R[i,])))*MECm6_R[i]

deriv(MECm7_S[]) <-  Phi_M[i]*UCm7_S[i] -(Mu[i]+gamma_M+Lambda[i]+dose1_M)*MECm7_S[i] +a1*fA7*fMS*(sum(bcUm7_S[i,])+sum(bcAEm7_S[i,])+sum(bcMEm7_S[i,]))*(MES[i]+theta*(MECm1_S[i]+MECm1_R[i]+MECm2_S[i]+MECm2_R[i]+MECm3_S[i]+MECm3_R[i]+MECm4_S[i]+MECm4_R[i]+MECm5_S[i]+MECm5_R[i]+MECm6_S[i]+MECm6_R[i]+MECm7_R[i]+MECm8_S[i]+MECm8_R[i])) -theta*(a1*fA1*fMS*(sum(bcUm1_S[i,])+sum(bcAEm1_S[i,])+sum(bcMEm1_S[i,]))+a8*fA1*fMR*(sum(bcUm1_R[i,])+sum(bcAEm1_R[i,])+sum(bcMEm1_R[i,]))+a1*fA2*fMS*(sum(bcUm2_S[i,])+sum(bcAEm2_S[i,])+sum(bcMEm2_S[i,]))+a8*fA2*fMR*(sum(bcUm2_R[i,])+sum(bcAEm2_R[i,])+sum(bcMEm2_R[i,]))+a1*fA3*fMS*(sum(bcUm3_S[i,])+sum(bcAEm3_S[i,])+sum(bcMEm3_S[i,]))+a8*fA3*fMR*(sum(bcUm3_R[i,])+sum(bcAEm3_R[i,])+sum(bcMEm3_R[i,]))+a1*fA4*fMS*(sum(bcUm4_S[i,])+sum(bcAEm4_S[i,])+sum(bcMEm4_S[i,]))+a8*fA4*fMR*(sum(bcUm4_R[i,])+sum(bcAEm4_R[i,])+sum(bcMEm4_R[i,]))+a1*fA5*fMS*(sum(bcUm5_S[i,])+sum(bcAEm5_S[i,])+sum(bcMEm5_S[i,]))+a8*fA5*fMR*(sum(bcUm5_R[i,])+sum(bcAEm5_R[i,])+sum(bcMEm5_R[i,]))+a1*fA6*fMS*(sum(bcUm6_S[i,])+sum(bcAEm6_S[i,])+sum(bcMEm6_S[i,]))+a8*fA6*fMR*(sum(bcUm6_R[i,])+sum(bcAEm6_R[i,])+sum(bcMEm6_R[i,]))+a8*fA7*fMR*(sum(bcUm7_R[i,])+sum(bcAEm7_R[i,])+sum(bcMEm7_R[i,]))+a1*fA8*fMS*(sum(bcUm8_S[i,])+sum(bcAEm8_S[i,])+sum(bcMEm8_S[i,]))+a8*fA8*fMR*(sum(bcUm8_R[i,])+sum(bcAEm8_R[i,])+sum(bcMEm8_R[i,])))*MECm7_S[i]

deriv(MECm7_R[]) <-  Phi_M[i]*UCm7_R[i] -(Mu[i]+gamma_M+Lambda[i]+dose2_M)*MECm7_R[i] +a8*fA7*fMR*(sum(bcUm7_R[i,])+sum(bcAEm7_R[i,])+sum(bcMEm7_R[i,]))*(MES[i]+theta*(MECm1_S[i]+MECm1_R[i]+MECm2_S[i]+MECm2_R[i]+MECm3_S[i]+MECm3_R[i]+MECm4_S[i]+MECm4_R[i]+MECm5_S[i]+MECm5_R[i]+MECm6_S[i]+MECm6_R[i]+MECm7_S[i]+MECm8_S[i]+MECm8_R[i])) -theta*(a1*fA1*fMS*(sum(bcUm1_S[i,])+sum(bcAEm1_S[i,])+sum(bcMEm1_S[i,]))+a8*fA1*fMR*(sum(bcUm1_R[i,])+sum(bcAEm1_R[i,])+sum(bcMEm1_R[i,]))+a1*fA2*fMS*(sum(bcUm2_S[i,])+sum(bcAEm2_S[i,])+sum(bcMEm2_S[i,]))+a8*fA2*fMR*(sum(bcUm2_R[i,])+sum(bcAEm2_R[i,])+sum(bcMEm2_R[i,]))+a1*fA3*fMS*(sum(bcUm3_S[i,])+sum(bcAEm3_S[i,])+sum(bcMEm3_S[i,]))+a8*fA3*fMR*(sum(bcUm3_R[i,])+sum(bcAEm3_R[i,])+sum(bcMEm3_R[i,]))+a1*fA4*fMS*(sum(bcUm4_S[i,])+sum(bcAEm4_S[i,])+sum(bcMEm4_S[i,]))+a8*fA4*fMR*(sum(bcUm4_R[i,])+sum(bcAEm4_R[i,])+sum(bcMEm4_R[i,]))+a1*fA5*fMS*(sum(bcUm5_S[i,])+sum(bcAEm5_S[i,])+sum(bcMEm5_S[i,]))+a8*fA5*fMR*(sum(bcUm5_R[i,])+sum(bcAEm5_R[i,])+sum(bcMEm5_R[i,]))+a1*fA6*fMS*(sum(bcUm6_S[i,])+sum(bcAEm6_S[i,])+sum(bcMEm6_S[i,]))+a8*fA6*fMR*(sum(bcUm6_R[i,])+sum(bcAEm6_R[i,])+sum(bcMEm6_R[i,]))+a1*fA7*fMS*(sum(bcUm7_S[i,])+sum(bcAEm7_S[i,])+sum(bcMEm7_S[i,]))+a1*fA8*fMS*(sum(bcUm8_S[i,])+sum(bcAEm8_S[i,])+sum(bcMEm8_S[i,]))+a8*fA8*fMR*(sum(bcUm8_R[i,])+sum(bcAEm8_R[i,])+sum(bcMEm8_R[i,])))*MECm7_R[i]

deriv(MECm8_S[]) <-  Phi_M[i]*UCm8_S[i] -(Mu[i]+gamma_M+Lambda[i]+dose1_M)*MECm8_S[i] +a1*fA8*fMS*(sum(bcUm8_S[i,])+sum(bcAEm8_S[i,])+sum(bcMEm8_S[i,]))*(MES[i]+theta*(MECm1_S[i]+MECm1_R[i]+MECm2_S[i]+MECm2_R[i]+MECm3_S[i]+MECm3_R[i]+MECm4_S[i]+MECm4_R[i]+MECm5_S[i]+MECm5_R[i]+MECm6_S[i]+MECm6_R[i]+MECm7_S[i]+MECm7_R[i]+MECm8_R[i])) -theta*(a1*fA1*fMS*(sum(bcUm1_S[i,])+sum(bcAEm1_S[i,])+sum(bcMEm1_S[i,]))+a8*fA1*fMR*(sum(bcUm1_R[i,])+sum(bcAEm1_R[i,])+sum(bcMEm1_R[i,]))+a1*fA2*fMS*(sum(bcUm2_S[i,])+sum(bcAEm2_S[i,])+sum(bcMEm2_S[i,]))+a8*fA2*fMR*(sum(bcUm2_R[i,])+sum(bcAEm2_R[i,])+sum(bcMEm2_R[i,]))+a1*fA3*fMS*(sum(bcUm3_S[i,])+sum(bcAEm3_S[i,])+sum(bcMEm3_S[i,]))+a8*fA3*fMR*(sum(bcUm3_R[i,])+sum(bcAEm3_R[i,])+sum(bcMEm3_R[i,]))+a1*fA4*fMS*(sum(bcUm4_S[i,])+sum(bcAEm4_S[i,])+sum(bcMEm4_S[i,]))+a8*fA4*fMR*(sum(bcUm4_R[i,])+sum(bcAEm4_R[i,])+sum(bcMEm4_R[i,]))+a1*fA5*fMS*(sum(bcUm5_S[i,])+sum(bcAEm5_S[i,])+sum(bcMEm5_S[i,]))+a8*fA5*fMR*(sum(bcUm5_R[i,])+sum(bcAEm5_R[i,])+sum(bcMEm5_R[i,]))+a1*fA6*fMS*(sum(bcUm6_S[i,])+sum(bcAEm6_S[i,])+sum(bcMEm6_S[i,]))+a8*fA6*fMR*(sum(bcUm6_R[i,])+sum(bcAEm6_R[i,])+sum(bcMEm6_R[i,]))+a1*fA7*fMS*(sum(bcUm7_S[i,])+sum(bcAEm7_S[i,])+sum(bcMEm7_S[i,]))+a8*fA7*fMR*(sum(bcUm7_R[i,])+sum(bcAEm7_R[i,])+sum(bcMEm7_R[i,]))+a8*fA8*fMR*(sum(bcUm8_R[i,])+sum(bcAEm8_R[i,])+sum(bcMEm8_R[i,])))*MECm8_S[i]

deriv(MECm8_R[]) <-  Phi_M[i]*UCm8_R[i] -(Mu[i]+gamma_M+Lambda[i]+dose2_M)*MECm8_R[i] +a8*fA8*fMR*(sum(bcUm8_R[i,])+sum(bcAEm8_R[i,])+sum(bcMEm8_R[i,]))*(MES[i]+theta*(MECm1_S[i]+MECm1_R[i]+MECm2_S[i]+MECm2_R[i]+MECm3_S[i]+MECm3_R[i]+MECm4_S[i]+MECm4_R[i]+MECm5_S[i]+MECm5_R[i]+MECm6_S[i]+MECm6_R[i]+MECm7_S[i]+MECm7_R[i]+MECm8_S[i])) -theta*(a1*fA1*fMS*(sum(bcUm1_S[i,])+sum(bcAEm1_S[i,])+sum(bcMEm1_S[i,]))+a8*fA1*fMR*(sum(bcUm1_R[i,])+sum(bcAEm1_R[i,])+sum(bcMEm1_R[i,]))+a1*fA2*fMS*(sum(bcUm2_S[i,])+sum(bcAEm2_S[i,])+sum(bcMEm2_S[i,]))+a8*fA2*fMR*(sum(bcUm2_R[i,])+sum(bcAEm2_R[i,])+sum(bcMEm2_R[i,]))+a1*fA3*fMS*(sum(bcUm3_S[i,])+sum(bcAEm3_S[i,])+sum(bcMEm3_S[i,]))+a8*fA3*fMR*(sum(bcUm3_R[i,])+sum(bcAEm3_R[i,])+sum(bcMEm3_R[i,]))+a1*fA4*fMS*(sum(bcUm4_S[i,])+sum(bcAEm4_S[i,])+sum(bcMEm4_S[i,]))+a8*fA4*fMR*(sum(bcUm4_R[i,])+sum(bcAEm4_R[i,])+sum(bcMEm4_R[i,]))+a1*fA5*fMS*(sum(bcUm5_S[i,])+sum(bcAEm5_S[i,])+sum(bcMEm5_S[i,]))+a8*fA5*fMR*(sum(bcUm5_R[i,])+sum(bcAEm5_R[i,])+sum(bcMEm5_R[i,]))+a1*fA6*fMS*(sum(bcUm6_S[i,])+sum(bcAEm6_S[i,])+sum(bcMEm6_S[i,]))+a8*fA6*fMR*(sum(bcUm6_R[i,])+sum(bcAEm6_R[i,])+sum(bcMEm6_R[i,]))+a1*fA7*fMS*(sum(bcUm7_S[i,])+sum(bcAEm7_S[i,])+sum(bcMEm7_S[i,]))+a8*fA7*fMR*(sum(bcUm7_R[i,])+sum(bcAEm7_R[i,])+sum(bcMEm7_R[i,]))+a1*fA8*fMS*(sum(bcUm8_S[i,])+sum(bcAEm8_S[i,])+sum(bcMEm8_S[i,])))*MECm8_R[i]




initial(US[]) <- US_0[i]
initial(UCm1_S[]) <- UCm1_S_0[i]
initial(UCm1_R[]) <- UCm1_R_0[i]
initial(UCm2_S[]) <- UCm2_S_0[i]
initial(UCm2_R[]) <- UCm2_R_0[i]
initial(UCm3_S[]) <- UCm3_S_0[i]
initial(UCm3_R[]) <- UCm3_R_0[i]
initial(UCm4_S[]) <- UCm4_S_0[i]
initial(UCm4_R[]) <- UCm4_R_0[i]
initial(UCm5_S[]) <- UCm5_S_0[i]
initial(UCm5_R[]) <- UCm5_R_0[i]
initial(UCm6_S[]) <- UCm6_S_0[i]
initial(UCm6_R[]) <- UCm6_R_0[i]
initial(UCm7_S[]) <- UCm7_S_0[i]
initial(UCm7_R[]) <- UCm7_R_0[i]
initial(UCm8_S[]) <- UCm8_S_0[i]
initial(UCm8_R[]) <- UCm8_R_0[i]

initial(AES[]) <- AES_0[i]
initial(AECm1_S[]) <- AECm1_S_0[i]
initial(AECm1_R[]) <- AECm1_R_0[i]
initial(AECm2_S[]) <- AECm2_S_0[i]
initial(AECm2_R[]) <- AECm2_R_0[i]
initial(AECm3_S[]) <- AECm3_S_0[i]
initial(AECm3_R[]) <- AECm3_R_0[i]
initial(AECm4_S[]) <- AECm4_S_0[i]
initial(AECm4_R[]) <- AECm4_R_0[i]
initial(AECm5_S[]) <- AECm5_S_0[i]
initial(AECm5_R[]) <- AECm5_R_0[i]
initial(AECm6_S[]) <- AECm6_S_0[i]
initial(AECm6_R[]) <- AECm6_R_0[i]
initial(AECm7_S[]) <- AECm7_S_0[i]
initial(AECm7_R[]) <- AECm7_R_0[i]
initial(AECm8_S[]) <- AECm8_S_0[i]
initial(AECm8_R[]) <- AECm8_R_0[i]

initial(MES[]) <- MES_0[i]
initial(MECm1_S[]) <- MECm1_S_0[i]
initial(MECm1_R[]) <- MECm1_R_0[i]
initial(MECm2_S[]) <- MECm2_S_0[i]
initial(MECm2_R[]) <- MECm2_R_0[i]
initial(MECm3_S[]) <- MECm3_S_0[i]
initial(MECm3_R[]) <- MECm3_R_0[i]
initial(MECm4_S[]) <- MECm4_S_0[i]
initial(MECm4_R[]) <- MECm4_R_0[i]
initial(MECm5_S[]) <- MECm5_S_0[i]
initial(MECm5_R[]) <- MECm5_R_0[i]
initial(MECm6_S[]) <- MECm6_S_0[i]
initial(MECm6_R[]) <- MECm6_R_0[i]
initial(MECm7_S[]) <- MECm7_S_0[i]
initial(MECm7_R[]) <- MECm7_R_0[i]
initial(MECm8_S[]) <- MECm8_S_0[i]
initial(MECm8_R[]) <- MECm8_R_0[i]


US_0[] <- user()
UCm1_S_0[] <- user()
UCm1_R_0[] <- user()
UCm2_S_0[] <- user()
UCm2_R_0[] <- user()
UCm3_S_0[] <- user()
UCm3_R_0[] <- user()
UCm4_S_0[] <- user()
UCm4_R_0[] <- user()
UCm5_S_0[] <- user()
UCm5_R_0[] <- user()
UCm6_S_0[] <- user()
UCm6_R_0[] <- user()
UCm7_S_0[] <- user()
UCm7_R_0[] <- user()
UCm8_S_0[] <- user()
UCm8_R_0[] <- user()

AES_0[] <- user()
AECm1_S_0[] <- user()
AECm1_R_0[] <- user()
AECm2_S_0[] <- user()
AECm2_R_0[] <- user()
AECm3_S_0[] <- user()
AECm3_R_0[] <- user()
AECm4_S_0[] <- user()
AECm4_R_0[] <- user()
AECm5_S_0[] <- user()
AECm5_R_0[] <- user()
AECm6_S_0[] <- user()
AECm6_R_0[] <- user()
AECm7_S_0[] <- user()
AECm7_R_0[] <- user()
AECm8_S_0[] <- user()
AECm8_R_0[] <- user()

MES_0[] <- user()
MECm1_S_0[] <- user()
MECm1_R_0[] <- user()
MECm2_S_0[] <- user()
MECm2_R_0[] <- user()
MECm3_S_0[] <- user()
MECm3_R_0[] <- user()
MECm4_S_0[] <- user()
MECm4_R_0[] <- user()
MECm5_S_0[] <- user()
MECm5_R_0[] <- user()
MECm6_S_0[] <- user()
MECm6_R_0[] <- user()
MECm7_S_0[] <- user()
MECm7_R_0[] <- user()
MECm8_S_0[] <- user()
MECm8_R_0[] <- user()

fA1<- user()
fA2 <- user()
fA3<- user()
fA4 <- user()
fA5<- user()
fA6 <- user()
fA7<- user()
fA8 <- user()

fMS <- user()
fMR <- user()

a1 <- user()
a2 <- user()
a3 <- user()
a4 <- user()
a5 <- user()
a6 <- user()
a7 <- user()
a8 <- user()

Beta[,] <- user()
Phi_A[] <- user()
Phi_M[] <- user()
Mu[] <- user()
mu0 <- user()
Lambda[] <- user()
V[] <- user()
gamma_A <- user()
gamma_M <- user()
dose1_A <- user()
dose2_A <- user()
dose3_A <- user()
dose4_A <- user()
dose5_A <- user()
dose6_A <- user()
dose7_A <- user()
dose8_A <- user()
dose1_M <- user()
dose2_M<- user()
theta <- user()

N_age <- user()

dim(US) <- N_age
dim(UCm1_S) <- N_age
dim(UCm1_R) <- N_age
dim(UCm2_S) <- N_age
dim(UCm2_R) <- N_age
dim(UCm3_S) <- N_age
dim(UCm3_R) <- N_age
dim(UCm4_S) <- N_age
dim(UCm4_R) <- N_age
dim(UCm5_S) <- N_age
dim(UCm5_R) <- N_age
dim(UCm6_S) <- N_age
dim(UCm6_R) <- N_age
dim(UCm7_S) <- N_age
dim(UCm7_R) <- N_age
dim(UCm8_S) <- N_age
dim(UCm8_R) <- N_age

dim(AES) <- N_age
dim(AECm1_S) <- N_age
dim(AECm1_R) <- N_age
dim(AECm2_S) <- N_age
dim(AECm2_R) <- N_age
dim(AECm3_S) <- N_age
dim(AECm3_R) <- N_age
dim(AECm4_S) <- N_age
dim(AECm4_R) <- N_age
dim(AECm5_S) <- N_age
dim(AECm5_R) <- N_age
dim(AECm6_S) <- N_age
dim(AECm6_R) <- N_age
dim(AECm7_S) <- N_age
dim(AECm7_R) <- N_age
dim(AECm8_S) <- N_age
dim(AECm8_R) <- N_age

dim(MES) <- N_age
dim(MECm1_S) <- N_age
dim(MECm1_R) <- N_age
dim(MECm2_S) <- N_age
dim(MECm2_R) <- N_age
dim(MECm3_S) <- N_age
dim(MECm3_R) <- N_age
dim(MECm4_S) <- N_age
dim(MECm4_R) <- N_age
dim(MECm5_S) <- N_age
dim(MECm5_R) <- N_age
dim(MECm6_S) <- N_age
dim(MECm6_R) <- N_age
dim(MECm7_S) <- N_age
dim(MECm7_R) <- N_age
dim(MECm8_S) <- N_age
dim(MECm8_R) <- N_age

dim(Beta) <- c(N_age,N_age)
dim(Phi_A) <- N_age
dim(Phi_M) <- N_age
dim(Mu) <- N_age
dim(Lambda) <- N_age
dim(N) <- N_age
dim(V) <- N_age


dim(bcUm1_S) <- c(N_age,N_age)
dim(bcUm1_R) <- c(N_age,N_age)
dim(bcUm2_S) <- c(N_age,N_age)
dim(bcUm2_R) <- c(N_age,N_age)
dim(bcUm3_S) <- c(N_age,N_age)
dim(bcUm3_R) <- c(N_age,N_age)
dim(bcUm4_S) <- c(N_age,N_age)
dim(bcUm4_R) <- c(N_age,N_age)
dim(bcUm5_S) <- c(N_age,N_age)
dim(bcUm5_R) <- c(N_age,N_age)
dim(bcUm6_S) <- c(N_age,N_age)
dim(bcUm6_R) <- c(N_age,N_age)
dim(bcUm7_S) <- c(N_age,N_age)
dim(bcUm7_R) <- c(N_age,N_age)
dim(bcUm8_S) <- c(N_age,N_age)
dim(bcUm8_R) <- c(N_age,N_age)

dim(bcAEm1_S) <- c(N_age,N_age)
dim(bcAEm1_R) <- c(N_age,N_age)
dim(bcAEm2_S) <- c(N_age,N_age)
dim(bcAEm2_R) <- c(N_age,N_age)
dim(bcAEm3_S) <- c(N_age,N_age)
dim(bcAEm3_R) <- c(N_age,N_age)
dim(bcAEm4_S) <- c(N_age,N_age)
dim(bcAEm4_R) <- c(N_age,N_age)
dim(bcAEm5_S) <- c(N_age,N_age)
dim(bcAEm5_R) <- c(N_age,N_age)
dim(bcAEm6_S) <- c(N_age,N_age)
dim(bcAEm6_R) <- c(N_age,N_age)
dim(bcAEm7_S) <- c(N_age,N_age)
dim(bcAEm7_R) <- c(N_age,N_age)
dim(bcAEm8_S) <- c(N_age,N_age)
dim(bcAEm8_R) <- c(N_age,N_age)

dim(bcMEm1_S) <- c(N_age,N_age)
dim(bcMEm1_R) <- c(N_age,N_age)
dim(bcMEm2_S) <- c(N_age,N_age)
dim(bcMEm2_R) <- c(N_age,N_age)
dim(bcMEm3_S) <- c(N_age,N_age)
dim(bcMEm3_R) <- c(N_age,N_age)
dim(bcMEm4_S) <- c(N_age,N_age)
dim(bcMEm4_R) <- c(N_age,N_age)
dim(bcMEm5_S) <- c(N_age,N_age)
dim(bcMEm5_R) <- c(N_age,N_age)
dim(bcMEm6_S) <- c(N_age,N_age)
dim(bcMEm6_R) <- c(N_age,N_age)
dim(bcMEm7_S) <- c(N_age,N_age)
dim(bcMEm7_R) <- c(N_age,N_age)
dim(bcMEm8_S) <- c(N_age,N_age)
dim(bcMEm8_R) <- c(N_age,N_age)

dim(US_0) <- N_age
dim(UCm1_S_0) <- N_age
dim(UCm1_R_0) <- N_age
dim(UCm2_S_0) <- N_age
dim(UCm2_R_0) <- N_age
dim(UCm3_S_0) <- N_age
dim(UCm3_R_0) <- N_age
dim(UCm4_S_0) <- N_age
dim(UCm4_R_0) <- N_age
dim(UCm5_S_0) <- N_age
dim(UCm5_R_0) <- N_age
dim(UCm6_S_0) <- N_age
dim(UCm6_R_0) <- N_age
dim(UCm7_S_0) <- N_age
dim(UCm7_R_0) <- N_age
dim(UCm8_S_0) <- N_age
dim(UCm8_R_0) <- N_age

dim(AES_0) <- N_age
dim(AECm1_S_0) <- N_age
dim(AECm1_R_0) <- N_age
dim(AECm2_S_0) <- N_age
dim(AECm2_R_0) <- N_age
dim(AECm3_S_0) <- N_age
dim(AECm3_R_0) <- N_age
dim(AECm4_S_0) <- N_age
dim(AECm4_R_0) <- N_age
dim(AECm5_S_0) <- N_age
dim(AECm5_R_0) <- N_age
dim(AECm6_S_0) <- N_age
dim(AECm6_R_0) <- N_age
dim(AECm7_S_0) <- N_age
dim(AECm7_R_0) <- N_age
dim(AECm8_S_0) <- N_age
dim(AECm8_R_0) <- N_age

dim(MES_0) <- N_age
dim(MECm1_S_0) <- N_age
dim(MECm1_R_0) <- N_age
dim(MECm2_S_0) <- N_age
dim(MECm2_R_0) <- N_age
dim(MECm3_S_0) <- N_age
dim(MECm3_R_0) <- N_age
dim(MECm4_S_0) <- N_age
dim(MECm4_R_0) <- N_age
dim(MECm5_S_0) <- N_age
dim(MECm5_R_0) <- N_age
dim(MECm6_S_0) <- N_age
dim(MECm6_R_0) <- N_age
dim(MECm7_S_0) <- N_age
dim(MECm7_R_0) <- N_age
dim(MECm8_S_0) <- N_age
dim(MECm8_R_0) <- N_age
