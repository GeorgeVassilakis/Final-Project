function [Kconstant] = Kcalculator(StarMass)
% Kcalculator function calculates the Kepler Constant K, when
% given: StarMass (Mass of star planet is orbiting)
% StarMass is in units of Solar Masses
Kconstant = 4.*(3.1415926^2)./((6.67.*10^-11).*(StarMass).*(1.9891*10^30))
%Starmass is a constant times the mass of the sun
% Units are seconds^2/meters^3
end