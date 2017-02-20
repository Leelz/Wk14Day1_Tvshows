class RemoveGenreFromTvshows < ActiveRecord::Migration[5.0]
  def change
    remove_column :tvshows, :genre
  end
end
