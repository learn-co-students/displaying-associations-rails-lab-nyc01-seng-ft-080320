class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    artist_name = self.artist.name
    artist_name
  end
  
end
