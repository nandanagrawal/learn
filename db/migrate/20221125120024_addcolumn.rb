class Addcolumn < ActiveRecord::Migration[7.0]
  def change
   add_column :sections, :important, :boolean
  end
  
end
