_X = [1 1 1; 1 2 2; 1 3 3];
_theta = [1;2;3];
_y = [6;11;16];

_r = computeCostMulti(_X, _y, _theta);
if _r == 0
  disp("True");
else
  disp("False");
end;
