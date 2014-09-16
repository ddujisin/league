class AddGamesToTeams < ActiveRecord::Migration
  def change
    add_column :teams, :wins, :integer
    add_column :teams, :draws, :integer
    add_column :teams, :losses, :integer
  end
end
