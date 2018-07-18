class Artist < ActiveRecord::Base
  has_many :songs

  def count_song
    self.songs.length
end
