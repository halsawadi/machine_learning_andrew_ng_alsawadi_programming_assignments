function [X] = featureUnnormalize(X_norm, mu, sigma)
%FEATUREUNNORMALIZE Unnormalizes the features in X_norm 
%   FEATURENORMALIZE(X) restores and returns the original features in X 
%   from a normalized version. 

% You need to set these values correctly
X = X_norm;


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
mu = [0, mu];
sigma = [1, sigma];
X = X_norm.*sigma + mu;








% ============================================================

end
