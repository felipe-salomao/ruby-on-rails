class CreateAccount2s < ActiveRecord::Migration[7.0]
  def change
    create_table :account2s do |t|
      t.integer :number
      t.references :supplier, null: false, foreign_key: true

      t.timestamps
    end
  end
end
