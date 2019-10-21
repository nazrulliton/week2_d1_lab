require ('minitest/autorun')
require('minitest/rg')
require_relative('../partb.rb')


class TestTeam < MiniTest::Test
#

def test_get_points_value
team = Team.new("Bulls", ["John","Jeff"], "David", 0)
assert_equal(0,team.gets_points_value)
end



# def test_add_players
#
# team = Team.new("Bulls", ["John","Jeff"], "David")
# team.add_players("Jamie")
# assert_equal(3,team.players.count)
#
# end





# def test_get_team_name
# team = Team.new("Bulls", ["John","Jeff"], "David")
# assert_equal("Bulls", team.get_team_name)
# end
#
# def test_get_players
# team = Team.new("Bulls", ["John","Jeff"], "David")
# assert_equal(["John","Jeff"], team.get_players)
# end
#
# def test_get_coach
# team = Team.new("Bulls", ["John","Jeff"], "David")
# assert_equal("David", team.get_coach)
# end
#
# def test_set_coach
# team = Team.new("Bulls", ["John","Jeff"], "David")
# team.set_coach("Tom")
# assert_equal("Tom", team.get_coach)
# end












end
