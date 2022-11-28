class AddToAccount < ActiveRecord::Migration[7.0]
  def change
    change_table :accounts do |t|
        t.belongs_to :publisher
        t.belongs_to :account_history
    end

    change_table :account_histories do |t|
        t.belongs_to :account
    end
  end

end
