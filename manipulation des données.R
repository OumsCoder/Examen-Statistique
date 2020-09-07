#######################################################################################
#                         EXAMEN STATISTIQUE EN LANGAGE R                             #
#                                                                                     #
#######################################################################################

############################### 2-ANALYSE COMPLETE ####################################

#####-------------------------------------DUREE-----------------------------------#####
# CALCULONS LA MOYENNE-----------------------------------------------------------------
  moyenne_dure <- mean(DataFrame$Durée)
  print(moyenne_dure)
# CALCULONS LA VARIANCE----------------------------------------------------------------
  variance_dure <- var(DataFrame$Durée)
  print(variance_dure)
# CALCULONS L'EQUART-TYPE--------------------------------------------------------------
  eqrttyp_dure <- sd(DataFrame$Durée)
  print(eqrttyp_dure)
# CALCULONS LA MEDIANE-----------------------------------------------------------------
  mediane_dure <- median(DataFrame$Durée)
  print(mediane_dure)
# CALCULONS LE COEFFICIENT DE VARIATION------------------------------------------------
  cv_dure <- 100*(eqrttyp_dure/moyenne_dure)
  print(cv_dure)
# REPRESENTONS L'HISTOGRAME DES DUREES-------------------------------------------------
  hist(DataFrame$Durée,main="Histograme des durées",col="blue",xlab="Durées",ylab="fréquences")
  
  
#####-----------------------------------MONTANT-----------------------------------#####
# CALCULONS LA MOYENNE-----------------------------------------------------------------
  moyenne_mont <- mean(DataFrame$Montant)
  print(moyenne_mont)
# CALCULONS LA VARIANCE----------------------------------------------------------------
  variance_mont <- var(DataFrame$Montant)
  print(variance_mont)
# CALCULONS L'EQUART-TYPE--------------------------------------------------------------
  eqrttyp_mont <- sd(DataFrame$Montant)
  print(eqrttyp_mont)
# CALCULONS LA MEDIANE-----------------------------------------------------------------
  mediane_mont <- median(DataFrame$Montant)
  print(mediane_mont)
# CALCULONS LE COEFFICIENT DE VARIATION------------------------------------------------
  cv_mont <- 100*(eqrttyp_mont/moyenne_mont)
  print(cv_mont)
# REPRESENTONS L'HISTOGRAME DES MONTANTS-------------------------------------------------
  hist(DataFrame$Montant,main="Histograme des montants",col="red",xlab="montants",ylab="fréquences")
  

#####-----------------------------------HEURES------------------------------------#####
# CALCULONS LA MOYENNE-----------------------------------------------------------------
  moyenne_heur <- mean(DataFrame$Heure)
  print(moyenne_heur)
# CALCULONS LA VARIANCE----------------------------------------------------------------
  variance_heur <- var(DataFrame$Heure)
  print(variance_heur)
# CALCULONS L'EQUART-TYPE--------------------------------------------------------------
  eqrttyp_heur <- sd(DataFrame$Heure)
  print(eqrttyp_heur)
# CALCULONS LA MEDIANE-----------------------------------------------------------------
  mediane_heur <- median(DataFrame$Heure)
  print(mediane_heur)
# CALCULONS LE COEFFICIENT DE VARIATION------------------------------------------------
  cv_heur <- 100*(eqrttyp_heur/moyenne_heur)
  print(cv_heur)
# REPRESENTONS L'HISTOGRAME DES HEURES-------------------------------------------------
  hist(DataFrame$Heure,main="Histograme des heures",col="red",xlab="heures",ylab="fréquences")