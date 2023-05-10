module ModuleTest

using Pkg

Pkg.add(PackageSpec(url="https://github.com/RainerHeintzmann/InverseModeling.jl"))


print("Hello")
using InverseModeling


greet() = print("Hello World!")

end # module ModuleTest
