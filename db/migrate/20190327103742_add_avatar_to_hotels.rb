class AddAvatarToHotels < ActiveRecord::Migration[5.2]
  def change
    add_column :hotels, :avatar, :string
  end
end
