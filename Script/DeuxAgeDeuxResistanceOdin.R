bcUm1[,]<-V[i]*Beta[i,j]*UCm1[j]/N[j]
bcUm2[,]<-V[i]*Beta[i,j]*UCm2[j]/N[j]

bcEm1[,]<-V[i]*Beta[i,j]*ECm1[j]/N[j]
bcEm2[,]<-V[i]*Beta[i,j]*ECm2[j]/N[j]


N[] <- US[i]+UCm1[i]+UCm2[i]+ES[i]+ECm1[i]+ECm2[i]

deriv(US[]) <- mu0 + gamma*ES[i] +Lambda[i]*(UCm1[i]+UCm2[i]) -(Mu[i]+Phi[i])*US[i] -(sum(bcUm1[i,])+f*sum(bcUm2[i,])+sum(bcEm1[i,])+f*sum(bcEm2[i,]))*US[i]

deriv(UCm1[]) <- gamma*ECm1[i] -(Mu[i]+Phi[i]+Lambda[i])*UCm1[i] +(sum(bcUm1[i,])+sum(bcEm1[i,]))*US[i] +theta*(sum(bcUm1[i,])+sum(bcEm1[i,]))*UCm2[i] -theta*f*(sum(bcUm2[i,])+sum(bcEm2[i,]))*UCm1[i]

deriv(UCm2[]) <- gamma*ECm2[i] -(Mu[i]+Phi[i]+Lambda[i])*UCm2[i] +f*(sum(bcUm2[i,])+sum(bcEm2[i,]))*US[i] +theta*f*(sum(bcUm2[i,])+sum(bcEm2[i,]))*UCm1[i] -theta*(sum(bcUm1[i,])+sum(bcEm1[i,]))*UCm2[i]


deriv(ES[]) <- Phi[i]*US[i] +(Lambda[i]+dose1)*ECm1[i] +(Lambda[i]+dose2)*ECm2[i] -(Mu[i]+gamma)*ES[i] -(a1*sum(bcUm1[i,])+a2*f*sum(bcUm2[i,])+a1*sum(bcEm1[i,])+a2*f*sum(bcEm2[i,]))*ES[i]

deriv(ECm1[]) <-  Phi[i]*UCm1[i] -(Mu[i]+gamma+Lambda[i]+dose1+pm1m2)*ECm1[i] +a1*(sum(bcUm1[i,])+sum(bcEm1[i,]))*ES[i] +theta*a1*(sum(bcUm1[i,])+sum(bcEm1[i,]))*ECm2[i] -theta*f*a2*(sum(bcUm2[i,])+sum(bcEm2[i,]))*ECm1[i]

deriv(ECm2[]) <-  Phi[i]*UCm2[i] -(Mu[i]+gamma+Lambda[i]+dose2)*ECm2[i] +pm1m2*ECm1[i] +a2*f*(sum(bcUm2[i,])+sum(bcEm2[i,]))*ES[i] +theta*a2*f*(sum(bcUm2[i,])+sum(bcEm2[i,]))*ECm1[i] -theta*a1*(sum(bcUm1[i,])+sum(bcEm1[i,]))*ECm2[i]


initial(US[]) <- US_0[i]
initial(UCm1[]) <- UCm1_0[i]
initial(UCm2[]) <- UCm2_0[i]
initial(ES[]) <- ES_0[i]
initial(ECm1[]) <- ECm1_0[i]
initial(ECm2[]) <- ECm2_0[i]

US_0[] <- user()
UCm1_0[] <- user()
UCm2_0[] <- user()
ES_0[] <- user()
ECm1_0[] <- user()
ECm2_0[] <- user()

f <- user()
a1 <- user()
a2 <- user()
Beta[,] <- user()
Phi[] <- user()
Mu[] <- user()
mu0 <- user()
Lambda[] <- user()
V[] <- user()
gamma <- user()
dose1 <- user()
dose2 <- user()
pm1m2 <- user()
theta <- user()
#N=user(70000000)
N_age <- user()

dim(US) <- N_age
dim(UCm1) <- N_age
dim(UCm2) <- N_age
dim(ES) <- N_age
dim(ECm1) <- N_age
dim(ECm2) <- N_age
dim(Beta) <- c(N_age,N_age)
dim(Phi) <- N_age
dim(Mu) <- N_age
dim(Lambda) <- N_age
dim(N) <- N_age
dim(V) <- N_age


dim(bcUm1) <- c(N_age,N_age)
dim(bcUm2) <- c(N_age,N_age)
dim(bcEm1) <- c(N_age,N_age)
dim(bcEm2) <- c(N_age,N_age)

dim(US_0) <- N_age
dim(UCm1_0) <- N_age
dim(UCm2_0) <- N_age
dim(ES_0) <- N_age
dim(ECm1_0) <- N_age
dim(ECm2_0) <- N_age