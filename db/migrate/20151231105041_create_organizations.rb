class CreateOrganizations < ActiveRecord::Migration
  def change
    create_table :organizations do |t|
      t.integer :user_id
      t.string :category, array: true, default: []
      t.string :name
      t.string :type
      t.string :address
      t.string :city
      t.string :state
      t.string :country
      t.string :website
      t.string :facebook
      t.string :twitter
      t.string :instagram
      t.string :mission
      t.string :description
      t.string :contact_first_name
      t.string :contact_last_name
      t.string :contact_phone
      t.string :contact_email
      t.timestamps null: false
    end
  end
end
