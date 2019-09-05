# create a dict
b = Dict{String,String}() #create empty dict(), both key and val type is String
b["H"] = "Hello"
b["J"] = "Julia"
display(b)

#= display
Dict{String,String} with 2 entries:
  "J" => "Julia"
  "H" => "Hello"
=#

# foreach by key
for key in keys(b)
    println(key)
    println(b[key])
end