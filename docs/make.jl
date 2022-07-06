using LinReg
using Documenter

DocMeta.setdocmeta!(LinReg, :DocTestSetup, :(using LinReg); recursive=true)

makedocs(;
    modules=[LinReg],
    authors="Aaron Peikert, Maximilian S. Ernst, Nicklas Hafiz",
    repo="https://github.com/aaronpeikert/LinReg.jl/blob/{commit}{path}#{line}",
    sitename="LinReg.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://aaronpeikert.github.io/LinReg.jl",
        edit_link="devel",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/aaronpeikert/LinReg.jl",
    devbranch="devel",
)
