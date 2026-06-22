%Sample Exercises:
%Here are three sample exercises designed to introduce you to MATLAB's syntax, matrix handling, and famous plotting capabilities.Exercise 1: Variables and Basic MathGoal: Learn how to assign variables and perform basic arithmetic.Task: Calculate the volume of a cylinder with a radius of 5 and a height of 10. The formula is $V = \pi r^2 h$.

% Lines starting with '%' are comments and are ignored by MATLAB
radius = 5;       % The semicolon suppresses the output
height = 10;
pi_val = pi;      % 'pi' is a built-in constant in MATLAB

% Calculate volume
volume = pi_val * (radius^2) * height  % No semicolon here, so the result prints

%Exercise 2: Matrix Operations (The Heart of MATLAB)
%Goal: Understand the difference between standard matrix multiplication and element-wise operations.
%Task: Create a 1D array (vector) of numbers from 1 to 5. Square each individual number in that array.

% Create a row vector using square brackets
my_vector = [1, 2, 3, 4, 5]; 

% Alternatively, use the colon operator to create the same vector:
% my_vector = 1:5;

% To square EACH element individually, you MUST use the dot operator (.* or .^)
% This is called "element-wise" operation.
squared_vector = my_vector.^2

%Exercise 3: Data Visualization
%Goal: Create a simple 2D line plot.
%Task: Generate a sine wave and plot it.

% 1. Create an array of x-values from 0 to 2*pi, taking steps of 0.1
x = 0:0.1:2*pi; 

% 2. Calculate the sine of each x-value
y = sin(x); 

% 3. Plot the data
plot(x, y)

% 4. Add labels and a title to make it professional
xlabel('Time (seconds)')
ylabel('Amplitude')
title('My First Sine Wave Plot')
grid on % Turns on the grid lines for easier reading
