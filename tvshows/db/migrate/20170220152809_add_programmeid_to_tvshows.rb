class AddProgrammeidToTvshows < ActiveRecord::Migration[5.0]
  def change
    add_column :tvshows, :programmeID, :string
  end
end
