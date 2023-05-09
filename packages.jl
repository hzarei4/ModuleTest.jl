using Pkg

dependencies = [
    "https://github.com/bionanoimaging/PSFDistiller.jl",
    "https://github.com/RainerHeintzmann/InverseModeling.jl",
    "https://github.com/HolyLab/CenterIndexedArrays.jl"
]

Pkg.add(dependencies)