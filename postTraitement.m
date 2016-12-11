function [ Im ] = postTraitement( binary )
%Postraitement, qui fait une dilatation et une �rosion sur une image
%donn�e.
%   Detailed explanation goes here
se=strel('disk',5);%S�lection de la forme 
Im= imerode(binary, se);%Erosion 
Im=imdilate(Im,se);%Dilatation
Im=Im.*255;
end

