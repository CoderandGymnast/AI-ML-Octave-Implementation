function [X_norm, mu, sigma] = featureNormalize(X)
%FEATURENORMALIZE Normalizes the features in X 
%   FEATURENORMALIZE(X) returns a normalized version of X where
%   the mean value of each feature is 0 and the standard deviation
%   is 1. This is often a good preprocessing step to do when
%   working with learning algorithms.

% You need to set these values correctly
X_norm = X;
##mu = zeros(1, size(X, 2));
##sigma = zeros(1, size(X, 2));


mu = mean(X);
sigma = std(X);

_temp = bsxfun(@minus, X, mean(X));
X_norm = bsxfun(@rdivide, _temp, std(X));

##for j  = 1:(n + 1)
##  mu(j) = mean(X'(j,:));
##  delta = X'(j,:) - mu(j);
##  sigma(j) = 1/(m-1)*delta*delta';
##end;


  
% ====================== YOUR CODE HERE ======================
% Instructions: First, for each feature dimension, compute the mean
%               of the feature and subtract it from the dataset,
%               storing the mean value in mu. Next, compute the 
%               standard deviation of each feature and divide
%               each feature by it's standard deviation, storing
%               the standard deviation in sigma. 
%
%               Note that X is a matrix where each column is a 
%               feature and each row is an example. You need 
%               to perform the normalization separately for 
%               each feature. 
%
% Hint: You might find the 'mean' and 'std' functions useful.
%   

## NOTES: 
## Mean Normalization by Standard Deviation reference: https://www.mathworks.com/help/matlab/ref/bsxfun.html    









% ============================================================

end
