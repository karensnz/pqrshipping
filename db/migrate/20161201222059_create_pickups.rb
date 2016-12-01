class CreatePickups < ActiveRecord::Migration
  def change
    create_table :pickups do |t|
      t.integer :user_id
      t.date :day
      t.time :time
      t.string :package_type
      t.string :materials_needed
      t.string :package_destination
      t.string :image_upload
      t.string :special_instructions

      t.timestamps

    end
  end
end
