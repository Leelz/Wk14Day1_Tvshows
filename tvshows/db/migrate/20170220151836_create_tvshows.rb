class CreateTvshows < ActiveRecord::Migration[5.0]
  def change
    create_table :tvshows do |t|
      t.text :name

      t.timestamps
    end
  end
end
