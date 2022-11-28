class CreateAccountHistories < ActiveRecord::Migration[7.0]
  def change
    create_table :account_histories do |t|
      t.string :account_history

      t.timestamps
    end
  end
end
