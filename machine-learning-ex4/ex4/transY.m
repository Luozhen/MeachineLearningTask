function y1 = transY(y, num_labels)

% transefer y to 5000 x 10 matrix
m = size(y);
y1 = zeros(m, num_labels);
for i = 1:m,
	y1(i, y(i, 1)) = 1;
end;
