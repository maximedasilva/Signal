function [ moy,cov ] = InitMain( image )
%R�cup�ration du mod�le de picot pour la main 
interest=image(123:147,283:290,:);%r�cup�ration de la zone d'int�r�t de la main
moy=moyenne(interest);
cov=Covariance(moy,interest);
end

