class AddTitleToTvshows < ActiveRecord::Migration[5.0]
  def change
    add_column :tvshows, :title, :string
  end
end
