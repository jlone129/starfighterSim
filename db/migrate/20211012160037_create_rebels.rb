class CreateRebels < ActiveRecord::Migration[6.1]
  def change
    create_table :rebels do |t|
      t.string :name
      t.integer :hitpoints
      t.integer :shield
      t.string :status
      t.integer :speed
      t.boolean :boost
      t.string :type

      t.timestamps
    end
  end
end
