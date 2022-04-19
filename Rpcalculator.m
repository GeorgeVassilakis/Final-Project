function [Rplanet] = Rpcalculator(Rstar,Depth)
% Rcalculator function calculates the radius of a planet in miles, when
% given: Rstar (Radius of star in terms of solar radius)
% given: Depth (Depth of light curve flux)
Rplanet = (Rstar).*(432690).*sqrt(Depth)
% Rstar is a proportion radius of our home star, so multiplying the Rstar
% by the radius of the sun in miles (432690) gives Rplanet in terms of miles
end