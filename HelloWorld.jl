# include packages and other codes -
include("Include.jl")

# make an executable script -
function main(netid::String)

    # create a message, then display it -
    message = "Hello World from $(netid)!"
    println(message)
end

# what is my netid?
netid = "ssi24"

# execute -
main(netid)
