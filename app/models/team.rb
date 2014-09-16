class Team < ActiveRecord::Base
  has_many :fixtures, dependent: :destroy

  def update_team_points(points)
    self.update_column(:points, self.points + points)
  end

  def win!
    self.update_column(:wins, self.wins + 1)
  end

  def draw!
    self.update_column(:draws, self.draws + 1)
  end

  def lose!
    self.update_column(:losses, self.losses + 1)
  end

end
