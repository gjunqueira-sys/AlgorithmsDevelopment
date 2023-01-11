using AlgorithmsDevelopment
using Documenter

DocMeta.setdocmeta!(AlgorithmsDevelopment, :DocTestSetup, :(using AlgorithmsDevelopment); recursive=true)

makedocs(;
    modules=[AlgorithmsDevelopment],
    authors="Gil Junqueira",
    repo="https://github.com/gjunqueira-sys/AlgorithmsDevelopment.jl/blob/{commit}{path}#{line}",
    sitename="AlgorithmsDevelopment.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://gjunqueira-sys.github.io/AlgorithmsDevelopment.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/gjunqueira-sys/AlgorithmsDevelopment.jl",
    devbranch="main",
)
