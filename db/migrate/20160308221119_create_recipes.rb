class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :name
      t.text :recipe
      t.datetime :date
      t.text :description
      t.string :urlTitle

      t.timestamps null: false
    end
  end
end
