class AddBrowseImageToGalleries < ActiveRecord::Migration
  def change
    add_column :galleries, :browse_image, :string
  end
end
