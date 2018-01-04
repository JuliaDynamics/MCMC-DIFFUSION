__precompile__()

module MCMCDiffusion

using DynamicalBilliards, Distributions, StaticArrays

include("Boxmap.jl")
include("LorentzInitialCondition.jl")
include("Proposals.jl")
include("Observables.jl")
include("MCMCBox.jl")
include("MCMCLorentz.jl")

end
