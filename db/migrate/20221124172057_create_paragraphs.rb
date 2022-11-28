class CreateParagraphs < ActiveRecord::Migration[7.0]
  def change
    create_table :paragraphs do |t|
      t.string :paragraph_name

      t.timestamps
    end
  end
end
