class CreateSales < ActiveRecord::Migration
  def change
    create_table :sales do |t|
      t.references :client, index: true, foreign_key: true
      t.date :sale_date
      t.references :user, index: true, foreign_key: true
      t.references :discount, index: true, foreign_key: true
      t.text :notes

      t.timestamps null: false
    end
  end
end
