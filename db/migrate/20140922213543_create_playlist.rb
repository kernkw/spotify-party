class CreatePlaylist < ActiveRecord::Migration
  def change
    create_table :playlists do |t|
      t.text  :name
    end
  end
end
