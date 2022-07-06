using LinReg
using Test

@testset "LinReg.jl" begin
    @test squared_loss(5, 7) == 4
    @test squared_loss(1:4, 2:5) == 1
end
