function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%

% x1 = [];  x2 = [];
% for i = 1: size(y, 1),
%		if y(i, 1) == 1,
%				x1 = [x1; X(i,:)];
%		elseif y(i, 1) == 0,
%				x2 = [x2; X(i,:)];
%		end;
% end;
%
% plot(x1(:,1), x1(:,2), 'k+', x2(:,1), x2(:, 2), 'ro');

pos = find(y == 1); neg = find(y == 0);
plot(X(pos, 1), X(pos, 2), 'k+', 'LineWidth', 2, 'MarkerSize', 7);
plot(X(neg, 1), X(neg, 2), 'yo', 'LineWidth', 2, 'MarkerSize', 7);

% =========================================================================



hold off;

end
