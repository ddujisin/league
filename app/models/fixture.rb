class Fixture < ActiveRecord::Base
  belongs_to :home, :class_name => "Team"
  belongs_to :away, :class_name => "Team"

  after_update :update_fixture_points


  def update_fixture_points
    case
      when self.homepoints > self.awaypoints
        self.home.win!
        self.away.lose!
      when self.homepoints < self.awaypoints
        self.home.lose!
        self.away.win!
      when self.homepoints == self.awaypoints
        self.home.draw!
        self.away.draw!
    end
  end

end
