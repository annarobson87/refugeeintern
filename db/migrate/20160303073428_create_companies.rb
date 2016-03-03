class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name
      t.string :first_name
      t.string :last_name
      t.string :country
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
