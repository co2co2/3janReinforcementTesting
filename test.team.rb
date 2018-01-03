require 'minitest/autorun'
require 'minitest/pride'
require './team.rb'

class TestTeam < MiniTest::Test

def test_to_hash
@team = Team.new("WallE",10,['a','b','c'])
expect = {team_name:"WallE",level:10,points:0}
actual = @team.to_hash
assert_equal(expect,actual)
end
end
