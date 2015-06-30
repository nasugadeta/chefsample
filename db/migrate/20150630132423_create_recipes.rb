class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :meal_name
      t.string :restaurant_name
      t.string :ingredient
      t.string :recipe

      t.timestamps null: false
    end
  end
end
