function [OrbitalRadius] = ORcalculator(Kconstant,OrbitalT)
% ORcalculator function calculates the Orbital Radius, when
% given: Kconstant Kepler's Third Law constant (depends on system)
% given: OrbitalT: Orbital period in seconds
OrbitalRadius = ((OrbitalT^2)/Kconstant)^0.333333
% Derived from T^2/R^3=K
end