using Documenter
using Search

makedocs(
    sitename="Search",
    format=Documenter.HTML(),
    modules=[Search],
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(
    repo="github.com/heinrichreimer/Search.jl",
    devbranch="main"
)
