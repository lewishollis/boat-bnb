class AddImagesColumnToBoatsTable < ActiveRecord::Migration[7.0]
  def change
    add_column :boats, :image_filepath, :string
  end
end
