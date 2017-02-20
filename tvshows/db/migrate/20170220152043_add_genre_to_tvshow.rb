class AddGenreToTvshow < ActiveRecord::Migration[5.0]
  def change
    add_column :tvshows, :genre, :string
  end
end
