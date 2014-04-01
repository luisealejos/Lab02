class CreateStadia < ActiveRecord::Migration
  def change
    create_table :stadia do |t|
      t.string :name
      t.string :city
      t.date :construction
      t.integer :capacity
      t.string :url_picture

      t.timestamps
    end
  end
end
