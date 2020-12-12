function _theta = selectStartingTheta1Feature(X, y)
  
  [_x, i] = max(X(:,2));
  _y = y(i)
  _a = floor(_y/_x);
  _theta = [_y - _a*_x; _a];
  