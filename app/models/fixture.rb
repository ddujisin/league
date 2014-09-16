class Fixture < ActiveRecord::Base
  belongs_to :home, :class_name => "Team"
  belongs_to :away, :class_name => "Team"

  after_update :update_fixture_points


  def update_fixture_points
    case
      when self.homepoints > self.awaypoints
        self.home.update_team_points(3)
        self.home.win!
        self.away.lose!
      when self.homepoints < self.awaypoints
        self.away.update_team_points(3)
        self.home.lose!
        self.home.win!
      when self.homepoints == self.awaypoints
        self.home.update_team_points(1)
        self.away.update_team_points(1)
        self.home.draw!
        self.away.draw!
    end
  end

end
