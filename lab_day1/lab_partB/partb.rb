class Team

attr_reader :team_name, :players
attr_accessor :coach, :points

def initialize (team_name, players, coach, points)
@team_name = team_name
@players = players
@coach = coach
@points = points
end

def gets_points_value
return @points
end



# def add_players(player)
# @players.push(player)
# end

# def get_team_name
#   return @team_name
# end
#
# def get_players
#   return @players
# end
#
# def get_coach
#   return @coach
# end
#
# def set_coach(coach)
#   return @coach = coach
# end
















end
