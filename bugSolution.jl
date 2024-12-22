```julia
function myfunction(x)
  if x > 0
    return x^2
  elseif x == 0
    return 0
  else
    return 0  #Return a default value instead of throwing error
  end
end

println(myfunction(2))
println(myfunction(0))
println(myfunction(-2))
```