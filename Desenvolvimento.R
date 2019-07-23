#######################################
####     KAGGLE FRAUD DETECTION    ####
####          Mika & WELL          ####
#######################################

library(dplyr)
library(data.table)

train_id = fread("G:\\Meu Drive\\BACKUP_LENOVO\\D\\Michelangelo\\GitHub\\Dados\\Treino\\train_identity.csv")
train_tr = fread("G:\\Meu Drive\\BACKUP_LENOVO\\D\\Michelangelo\\GitHub\\Dados\\Treino\\train_transaction.csv")
test_id  = fread("G:\\Meu Drive\\BACKUP_LENOVO\\D\\Michelangelo\\GitHub\\Dados\\Teste\\test_identity.csv")
test_tr  = fread("G:\\Meu Drive\\BACKUP_LENOVO\\D\\Michelangelo\\GitHub\\Dados\\Teste\\test_transaction.csv")