class AddDayToFixtures < ActiveRecord::Migration
  def change
    add_column :fixtures, :day, :integer
  end
end
