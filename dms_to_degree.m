% Ex4 

function [decimal_deg] = dms_to_degree (deg , minute , second)
  
  %% convert from vectors of degree, minute, decimal second to a vector of angles with unit decimal degree.
  
  deg = abs (deg);
  minute = abs(minute);
  second = abs(second);
  decimal_deg = deg + minute./60 + second./360;
  
endfunction