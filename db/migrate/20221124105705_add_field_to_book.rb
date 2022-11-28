class AddFieldToBook < ActiveRecord::Migration[7.0]
  def change
    change_table :books do |t|
      t.belongs_to :author
      end 
  end
end
