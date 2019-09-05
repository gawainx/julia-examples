# general tuple
t = ("head", "rel", "tail")
println(typeof(t)) # Tuple{String,String,String}

# NamedTuple
function main()
    # because type declarations on global variables are not yet supported
    kb = NamedTuple{(:head, :rel, :tail),Tuple{String,String,String}} # type alias using =
    t = kb(("head", "rel", "tail")) # convert tuple to name tuple
    # Now we can use dot sign to access members of t.
    println(t.head)
    println(t.tail)
    println(t.rel)
end

main()