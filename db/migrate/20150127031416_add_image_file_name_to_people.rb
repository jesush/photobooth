class AddImageFileNameToPeople < ActiveRecord::Migration
  def change
    add_column :people, :image_file_name, :string
  end
end
