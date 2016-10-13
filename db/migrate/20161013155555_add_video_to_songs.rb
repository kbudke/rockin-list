class AddVideoToSongs < ActiveRecord::Migration[5.0]
  def change
    add_column :songs, :video, :string
  end
end
