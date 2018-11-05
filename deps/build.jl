Pkg.add("Reexport")
Pkg.add("Parameters")
Pkg.add("StaticArrays")
Pkg.add("IterativeSolvers")
Pkg.add("IntervalArithmetic")
Pkg.add("IntervalRootFinding")
Pkg.add("IntervalOptimisation")
Pkg.add("GeometryTypes")
Pkg.add("PositiveFactorizations")
Pkg.add("Compat")
Pkg.add("LineSearches.jl", v"6.0.2")
Pkg.add("NLSolversBase", v"6.1.1")
Pkg.add("ForwardDiff", v"0.5.0")
Pkg.add("DiffEqDiffTools", v"0.4.0")
Pkg.add("Calculus")
Pkg.add("NaNMath")
Pkg.add("StructsOfArrays")
Pkg.add("WriteVTK", v"0.4.0")
Pkg.add("Tensors")

Pkg.clone("https://github.com/mohamed82008/TopOptProblems.jl")
Pkg.clone("https://github.com/mohamed82008/Optim.jl")
Pkg.clone("https://github.com/mohamed82008/MMA.jl")
Pkg.clone("https://github.com/mohamed82008/JuAFEM.jl")

Pkg.checkout("TopOptProblems.jl", "acsimp")
Pkg.checkout("Optim.jl", "acsimp")
Pkg.checkout("MMA.jl", "acsimp")
Pkg.checkout("JuAFEM.jl", "acsimp")
