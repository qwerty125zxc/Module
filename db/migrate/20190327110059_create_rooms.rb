class CreateRooms < ActiveRecord::Migration[5.2]
  def change
    create_table :rooms do |t|
      t.integer :hotel_id
      t.string :image
      t.string :title
      t.string :description

      t.timestamps
    end
  end
end
