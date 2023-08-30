using SWCFluxDeps
using Documenter

DocMeta.setdocmeta!(SWCFluxDeps, :DocTestSetup, :(using SWCFluxDeps); recursive=true)

makedocs(;
    modules=[SWCFluxDeps],
    authors="okatsn <okatsn@gmail.com> and contributors",
    repo="https://github.com/okatsn/SWCFluxDeps.jl/blob/{commit}{path}#{line}",
    sitename="SWCFluxDeps.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://okatsn.github.io/SWCFluxDeps.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/okatsn/SWCFluxDeps.jl",
    devbranch="main",
)
