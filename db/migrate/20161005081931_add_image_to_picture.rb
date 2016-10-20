class AddImageToPicture < ActiveRecord::Migration[5.0]
  def change
	  def up
	    add_attachment :pictures, :image
	  end

	  def down
	    remove_attachment :pictures, :image
	  end
  end
end
