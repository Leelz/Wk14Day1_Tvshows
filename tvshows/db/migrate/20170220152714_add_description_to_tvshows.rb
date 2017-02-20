class AddDescriptionToTvshows < ActiveRecord::Migration[5.0]
  def change
    add_column :tvshows, :description, :text
  end
end
