class AddPictureToItems < ActiveRecord::Migration
  def change
    add_column :items, :picture_path, :string
  end

end
