module LinReg
    import Statistics.mean
    export squared_loss
    include("loss.jl")
    """
    Predict new observations

    ## Arguments

    - `x`: the new oberservations
    - `β`: the beta weights
    """
    predict(x, β) = x*β
end
