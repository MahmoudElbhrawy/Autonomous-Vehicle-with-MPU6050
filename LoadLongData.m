% Load the data from the .txt file
data = load('long.txt');  % Replace 'data.txt' with the actual path to your file

% Extract yaw and distance from the loaded data
yaw = data(:, 1);       % First column is yaw
distance = data(:, 2);  % Second column is distance

% Plot the yaw vs distance
figure;
plot(distance, yaw, 'b', 'LineWidth', 1.5);
xlabel('Distance');
ylabel('Yaw');
title('Yaw vs Distance, Rectangle path');
grid on;
