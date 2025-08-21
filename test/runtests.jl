using PrettyMakie
using Test

using Makie

@testset "mkfing function test" begin
        # Call the function to get the figure and axis objects
        fig, ax = mkfig()

        # Test the type of the returned objects
        @test isa(fig, Makie.Figure)
        @test isa(ax, Makie.Axis)
end
