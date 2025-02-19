```julia
function myfunctionImproved(x)
  if x > eps()
    return x^2
  else
    return 0
  end
end

println(myfunctionImproved(-1))
println(myfunctionImproved(2))
println(myfunctionImproved(-1e-16))
```