class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :name
      t.string :company_name
      t.string :document
      t.string :email
      t.string :phone
      t.references :user, index: true, foreign_key: true
      t.text :notes
      t.integer :status

      t.timestamps null: false
    end
  end
end
