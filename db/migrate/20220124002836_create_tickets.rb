class CreateTickets < ActiveRecord::Migration[7.0]
  def change
    create_table :tickets do |t|
      t.string :name
      t.integer :reference
      t.integer :price

      t.timestamps
    end
  end
end
