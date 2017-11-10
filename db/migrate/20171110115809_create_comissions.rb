class CreateComissions < ActiveRecord::Migration
  def change
    create_table :comissions do |t|
      t.references :sale, index: true, foreign_key: true
      t.decimal :value
      t.references :user, index: true, foreign_key: true
      t.integer :status
      t.text :note

      t.timestamps null: false
    end
  end
end
