import TOML

# parse file to dict
j = TOML.parsefile("base.toml")
display(j)
