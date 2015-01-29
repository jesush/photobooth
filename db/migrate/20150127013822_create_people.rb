class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :organization
      t.string :position
      t.string :country

      t.timestamps null: false
    end
  end
end
