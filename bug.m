function result = myFunction(x)
  if x > 10
    result = x * 2; 
  else
    result = x / 2; 
  end
end

% Example usage with potential error
input = 0; 
output = myFunction(input);