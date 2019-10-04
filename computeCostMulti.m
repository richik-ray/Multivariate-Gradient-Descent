function J = computeCostMulti(X, y, theta)


% Initialize some useful values
m = length(y); % number of training examples

predicted = X * theta;			
Sqrderrors = (y - predicted).^2;
J = 1/(2*m) * sum(Sqrderrors);	


end
