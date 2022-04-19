function [MassPlanet] = MPcalculator(RadialVelocity,StarMass,Vstar)
% MPcalculator function calculates the Mass of an exoplanet, when
% given: StarMass (Mass of star planet is orbiting in terms of a scalar
% times the mass of our sun)
% given: Vstar (Average amplitude velocity of star in m/s)
% given: RadialVelocity (radial velocity of planet in m/s)
MassPlanet = ((StarMass).*((1.9891*10^30)).*(Vstar))./(RadialVelocity)
% Derived using momentum conservation, Mp*vp=Ms*vs
end