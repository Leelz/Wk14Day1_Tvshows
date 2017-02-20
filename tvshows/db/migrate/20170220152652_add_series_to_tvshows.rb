class AddSeriesToTvshows < ActiveRecord::Migration[5.0]
  def change
    add_column :tvshows, :series, :integer
  end
end
