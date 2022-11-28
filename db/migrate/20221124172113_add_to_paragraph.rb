class AddToParagraph < ActiveRecord::Migration[7.0]
  def change
    change_table :paragraphs do |t|
        t.belongs_to :section
    end
  end
end
