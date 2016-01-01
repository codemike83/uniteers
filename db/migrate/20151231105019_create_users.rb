class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :category, array: true, default: []
      t.string :first_name
      t.string :last_name
      t.string :phone_number
      t.string :city
      t.string :state
      t.string :country
      t.date :birthdate
      t.string :occupation
      t.string :description
      t.timestamps null: false
    end
  end
end
