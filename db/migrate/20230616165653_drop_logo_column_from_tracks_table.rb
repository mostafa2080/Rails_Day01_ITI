class DropLogoColumnFromTracksTable < ActiveRecord::Migration[7.0]
  def change
    remove_column :tracks, :logo
  end
end
