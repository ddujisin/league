class Team < ActiveRecord::Base
  has_many :fixtures, dependent: :destroy

  def win!
    self.update_column(:wins, self.wins + 1)
  end

  def draw!
    self.update_column(:draws, self.draws + 1)
  end

  def lose!
    self.update_column(:losses, self.losses + 1)
  end

  def points
      wins * 3 + draws
  end

  def self.sorted_by_points
    Team.all.sort_by(&:points).reverse
  end

end
