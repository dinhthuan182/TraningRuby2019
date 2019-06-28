class AddUserpostToPhotos < ActiveRecord::Migration[5.2]
  def change
    add_column :photos, :user_post, :integer
    add_column :albums, :user_post, :integer
  end
end
