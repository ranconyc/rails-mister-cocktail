class AddTimeToCocktail < ActiveRecord::Migration[6.0]
  def change
    add_column :cocktails, :time, :integer
  end
end
