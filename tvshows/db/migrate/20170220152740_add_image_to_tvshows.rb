class AddImageToTvshows < ActiveRecord::Migration[5.0]
  def change
    add_column :tvshows, :image, :string
  end
end
