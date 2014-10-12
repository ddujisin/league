# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#Teams
Team.delete_all

@team1 = Team.create!(name: 'Team1', wins: 0, draws:0, losses:0)
@team2 = Team.create!(name: 'Team2', wins: 0, draws:0, losses:0)
@team3 = Team.create!(name: 'Team3', wins: 0, draws:0, losses:0)
@team4 = Team.create!(name: 'Team4', wins: 0, draws:0, losses:0)
@team5 = Team.create!(name: 'Team5', wins: 0, draws:0, losses:0)
@team6 = Team.create!(name: 'Team6', wins: 0, draws:0, losses:0)
@team7 = Team.create!(name: 'Team7', wins: 0, draws:0, losses:0)
@team8 = Team.create!(name: 'Team8', wins: 0, draws:0, losses:0)
@team9 = Team.create!(name: 'Team9', wins: 0, draws:0, losses:0)
@team10 = Team.create!(name: 'Team10', wins: 0, draws:0, losses:0)

#Fixtures
Fixture.delete_all

Fixture.create!(home: @team8, homepoints: 0, away: @team5, awaypoints: 0, day: 1)
Fixture.create!(home: @team2, homepoints: 0, away: @team10, awaypoints: 0, day: 1)
Fixture.create!(home: @team6, homepoints: 0, away: @team9, awaypoints: 0, day: 1)
Fixture.create!(home: @team7, homepoints: 0, away: @team1, awaypoints: 0, day: 1)
Fixture.create!(home: @team4, homepoints: 0, away: @team3, awaypoints: 0, day: 1)
Fixture.create!(home: @team10, homepoints: 0, away: @team8, awaypoints: 0, day: 2)
Fixture.create!(home: @team9, homepoints: 0, away: @team5, awaypoints: 0, day: 2)
Fixture.create!(home: @team1, homepoints: 0, away: @team2, awaypoints: 0, day: 2)
Fixture.create!(home: @team3, homepoints: 0, away: @team6, awaypoints: 0, day: 2)
Fixture.create!(home: @team4, homepoints: 0, away: @team7, awaypoints: 0, day: 2)
Fixture.create!(home: @team8, homepoints: 0, away: @team9, awaypoints: 0, day: 3)
Fixture.create!(home: @team10, homepoints: 0, away: @team1, awaypoints: 0, day: 3)
Fixture.create!(home: @team5, homepoints: 0, away: @team3, awaypoints: 0, day: 3)
Fixture.create!(home: @team2, homepoints: 0, away: @team4, awaypoints: 0, day: 3)
Fixture.create!(home: @team6, homepoints: 0, away: @team7, awaypoints: 0, day: 3)
Fixture.create!(home: @team1, homepoints: 0, away: @team8, awaypoints: 0, day: 4)
Fixture.create!(home: @team3, homepoints: 0, away: @team9, awaypoints: 0, day: 4)
Fixture.create!(home: @team4, homepoints: 0, away: @team10, awaypoints: 0, day: 4)
Fixture.create!(home: @team7, homepoints: 0, away: @team5, awaypoints: 0, day: 4)
Fixture.create!(home: @team6, homepoints: 0, away: @team2, awaypoints: 0, day: 4)
Fixture.create!(home: @team8, homepoints: 0, away: @team3, awaypoints: 0, day: 5)
Fixture.create!(home: @team1, homepoints: 0, away: @team4, awaypoints: 0, day: 5)
Fixture.create!(home: @team9, homepoints: 0, away: @team7, awaypoints: 0, day: 5)
Fixture.create!(home: @team10, homepoints: 0, away: @team6, awaypoints: 0, day: 5)
Fixture.create!(home: @team5, homepoints: 0, away: @team2, awaypoints: 0, day: 5)
Fixture.create!(home: @team4, homepoints: 0, away: @team8, awaypoints: 0, day: 6)
Fixture.create!(home: @team7, homepoints: 0, away: @team3, awaypoints: 0, day: 6)
Fixture.create!(home: @team6, homepoints: 0, away: @team1, awaypoints: 0, day: 6)
Fixture.create!(home: @team2, homepoints: 0, away: @team9, awaypoints: 0, day: 6)
Fixture.create!(home: @team5, homepoints: 0, away: @team10, awaypoints: 0, day: 6)
Fixture.create!(home: @team8, homepoints: 0, away: @team7, awaypoints: 0, day: 7)
Fixture.create!(home: @team4, homepoints: 0, away: @team6, awaypoints: 0, day: 7)
Fixture.create!(home: @team3, homepoints: 0, away: @team2, awaypoints: 0, day: 7)
Fixture.create!(home: @team1, homepoints: 0, away: @team5, awaypoints: 0, day: 7)
Fixture.create!(home: @team9, homepoints: 0, away: @team10, awaypoints: 0, day: 7)
Fixture.create!(home: @team6, homepoints: 0, away: @team8, awaypoints: 0, day: 8)
Fixture.create!(home: @team2, homepoints: 0, away: @team7, awaypoints: 0, day: 8)
Fixture.create!(home: @team5, homepoints: 0, away: @team4, awaypoints: 0, day: 8)
Fixture.create!(home: @team10, homepoints: 0, away: @team3, awaypoints: 0, day: 8)
Fixture.create!(home: @team9, homepoints: 0, away: @team1, awaypoints: 0, day: 8)
Fixture.create!(home: @team8, homepoints: 0, away: @team2, awaypoints: 0, day: 9)
Fixture.create!(home: @team6, homepoints: 0, away: @team5, awaypoints: 0, day: 9)
Fixture.create!(home: @team10, homepoints: 0, away: @team7, awaypoints: 0, day: 9)
Fixture.create!(home: @team4, homepoints: 0, away: @team9, awaypoints: 0, day: 9)
Fixture.create!(home: @team3, homepoints: 0, away: @team1, awaypoints: 0, day: 9)




