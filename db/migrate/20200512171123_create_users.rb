class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :password_digest
      t.string :email
      t.bytea :image
      t.string :location_city
      t.string :location_state
      t.text :about_me

      t.timestamps
    end
  end
end
