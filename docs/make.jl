using Documenter, diffprog

makedocs(
    modules = [diffprog],
    format = Documenter.HTML(; prettyurls = get(ENV, "CI", nothing) == "true"),
    authors = "iamalwaysuncomfortable",
    sitename = "diffprog.jl",
    pages = Any["index.md"]
    # strict = true,
    # clean = true,
    # checkdocs = :exports,
)

deploydocs(
    repo = "github.com/iamalwaysuncomfortable/diffprog.jl.git",
    push_preview = true
)
