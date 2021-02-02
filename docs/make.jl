using Documenter
using Search

makedocs(
    sitename="Search",
    format=Documenter.HTML(),
    modules=[Search]
)

deploydocs(repo="github.com/heinrichreimer/Search.jl")
