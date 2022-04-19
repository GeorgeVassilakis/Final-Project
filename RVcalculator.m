function [RadialVelocity] = RVcalculator(StarMass,OrbitalRadius)
% RVcalculator function calculates the Radial Velocity of an exoplanet, when
% given: StarMass (Mass of star planet is orbiting in terms of a scalar
% times the mass of the sun)
% given: OrbitalRadius (Semi-Major axis in meters)
RadialVelocity = sqrt(((6.67.*10^-11).*(StarMass).*(1.9891*10^30))./OrbitalRadius)
% Derived from v^2 = GM/r 
end