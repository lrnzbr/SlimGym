class CreateRoutines < ActiveRecord::Migration
  def change
    create_table :routines do |t|
      t.string :title
      t.string :subtitle
      t.integer :muscle_group_id
      t.integer :repititions
      t.integer :sets
      t.text :equipment
      t.text :instructions

      t.timestamps
    end
  end
end
