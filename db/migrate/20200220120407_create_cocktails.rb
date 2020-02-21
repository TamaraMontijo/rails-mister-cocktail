class CreateCocktails < ActiveRecord::Migration[5.2]
  def change
    create_table :cocktails do |t|
      t.string :name, null: false

      t.timestamps
    end


  add_index :cocktails, :name, unique: true
  end
end
