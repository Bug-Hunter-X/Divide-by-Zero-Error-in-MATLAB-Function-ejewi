function result = myFunction(x)
  if x <= 0
    error('Input must be a positive number.');
  elseif x > 10
    result = x * 2; 
  else
    result = x / 2; 
  end
end

%Example usage with error handling
input = 0; 
try
  output = myFunction(input);
catch e
  disp(e.message);
end

input = 5; 
output = myFunction(input);