module Chemostat_Folsom2014

    import BSON
    import DrWatson
    import Chemostat
    const Ch = Chemostat
    const ChU = Ch.Utils
    const ChSS = Ch.SteadyState
    const ChLP = Ch.LP

    using ProjAssistant
    @gen_top_proj

    include("FolsomData/FolsomData.jl")
    include("Utils/Utils.jl")
    include("BegData/BegData.jl")
    include("iJR904/iJR904.jl")

end
