class AddTimestampsToArtists < ActiveRecord::Migration
  def change
    add_column :artists, :created_at, :datetime
    
  end
end
