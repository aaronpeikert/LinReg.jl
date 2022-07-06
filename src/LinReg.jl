module LinReg
    import Statistics.mean
    export squared_loss
    include("loss.jl")
    predict(x, β) = x*β
end
