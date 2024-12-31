function result = myFunction(input)
  % Some code here
  try
    if input < 0
      error('Input must be non-negative. Please provide a value greater than or equal to 0.');
    end
    % More code here
    result = someCalculation(input); %Example
  catch e
    disp(['Error: ' e.message]);
    result = NaN; % Or handle the error in another suitable way
  end
end

function output = someCalculation(x)
  output = x^2; % Example calculation
end

% Example usage
input1 = 5;
result1 = myFunction(input1);
input2 = -1;
result2 = myFunction(input2); 