class AddUploaderToVideos < ActiveRecord::Migration
  def change
    add_column :videos, :uploader_name, :string
  end
end
