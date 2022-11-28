class Addtopublisher < ActiveRecord::Migration[7.0]
  def change
    change_table :books do |t|
        t.belongs_to :publisher
    end
  end
end
