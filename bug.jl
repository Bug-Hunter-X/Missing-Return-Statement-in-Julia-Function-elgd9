```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return -x^2
  end
  # Missing return statement if x == 0
  #This will cause an error if the function is called with x=0.
end
```