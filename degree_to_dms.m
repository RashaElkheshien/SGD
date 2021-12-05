% Ex4 

function [deg , minute , second] = degree_to_dms (decimal_deg)
  
  %% convert a vector of angles in decimal degree into vectors of degree, minute, decimal second.
  
  decimal_deg = abs(decimal_deg);
  deg = fix (decimal_deg);
  minute_decimal = (decimal_deg - deg).*60;
  minute = fix(minute_decimal);
  second = (minute_decimal - minute).*60;
  
endfunction
