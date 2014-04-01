class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |t|
      t.date :game_date
      t.string :step
      t.string :status
      t.integer :local_team
      t.integer :visit_team
      t.integer :local_score
      t.integer :visit_score
      t.integer :winner
      t.integer :loser
      t.boolean :draw
      t.integer :group
      t.integer :stadium

      t.timestamps
    end
  end
end
