squared_loss(y::Number, ŷ::Number) = (y - ŷ)^2
squared_loss(y, ŷ) = mean(squared_loss.(y, ŷ))
function squared_loss(y, x, β)
     ŷ = predict(x, β)
    squared_loss(y, ŷ)
end