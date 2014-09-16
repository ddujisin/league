class CreateFixtures < ActiveRecord::Migration
  def change
    create_table :fixtures do |t|
      t.belongs_to :home, index: true
      t.integer :homepoints
      t.belongs_to :away, index: true
      t.integer :awaypoints

      t.timestamps
    end
  end
end
