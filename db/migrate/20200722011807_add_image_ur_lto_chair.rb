class AddImageUrLtoChair < ActiveRecord::Migration[6.0]
  def change
    add_column :chairs, :image_url, :string
  end
end
