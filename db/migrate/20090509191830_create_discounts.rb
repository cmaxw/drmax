class CreateDiscounts < ActiveRecord::Migration
  def self.up
    create_table :discounts do |t|
      t.string :amount
      t.string :name
      t.string :caption

      t.timestamps
    end
  end

  def self.down
    drop_table :discounts
  end
end
