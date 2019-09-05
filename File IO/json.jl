import JSON

# parse string to dict
s = "{\"a_number\" : 5.0, \"an_array\" : [\"string\", 9]}"
j = JSON.parse(s)

# print julia dict to json file
open("hello.json", "w") do f
    JSON.print(f, j)
end

# load .json to julia dict
open("hello.json", "r") do f 
    j_dict = JSON.parse(f)
    display(j_dict)
end
