function [ imBinaire ] = seuillage( distMaha,seuil )
%R�cup�ration de l'image bianire avec le sueuillage
%   Detailed explanation goes here

imBinaire=distMaha;%R�cup�ration de la matrice de distance
for i=1:size(distMaha,1)%Pour chaque ligne
    for j=1:size(distMaha,2)%Et chaque colonnes
        if distMaha(i,j)<seuil%Si la distance est plus petite que le seuil
            imBinaire(i,j)=1;%Alors l'image bianire=1
        else imBinaire(i,j)%Sinon =0
        end
    end
end
end


