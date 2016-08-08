class CreateTadpoles < ActiveRecord::Migration 
  create_table :tadpoles do |t|
    t.string :name
    t.string :color
    t.integer :frog_id

    t.timestamps null: false
  end
end
