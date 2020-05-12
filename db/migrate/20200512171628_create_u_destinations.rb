class CreateUDestinations < ActiveRecord::Migration[6.0]
  def change
    create_table :u_destinations do |t|
      t.string :name
      t.string :address
      t.string :city
      t.string :state
      t.string :zipcode
      t.text :description
      t.string :type
      t.integer :destination_id

      t.timestamps
    end
  end
end
