class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.text :content
      t.boolean :crowded
      t.boolean :social_distance
      t.boolean :clean
      t.boolean :go_or_no
      t.integer :user_id
      t.integer :destination_id
      t.integer :rating

      t.timestamps
    end
  end
end
