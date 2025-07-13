class CreatePlayers < ActiveRecord::Migration[8.0]
  def change
    create_table :players do |t|
      t.integer :skill_level

      t.timestamps
    end
  end
end
