require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('Part_B.rb')

class TestPart_B < Minitest::Test
    
    def setup
        @team = Team.new("Scotland rugby", ["Bob", "John", "Jack", "Tom"], "Gregor Townsend")
    end

    def test_gets_method
        assert_equal("Scotland rugby", @team.name())
        assert_equal(["Bob", "John", "Jack", "Tom"], @team.players())
        assert_equal("Gregor Townsend", @team.coach())
    end

    def test_set_coach
        @team.coach = "Billy Townsend"
        assert_equal("Billy Townsend", @team.coach())
    end

    def test_add_player
        assert_equal(5, @team.players.length())
    end 

end