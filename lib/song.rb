class Song
   attr_accessor :name, :artist, :genre

   @@artists = []
   @@genres = []
   @@count = 0

   def initialize(song_name, artist, genre)
     @name = song_name
     @artist = artist
     @genre = genre
     @@count += 1
     @@genres << genre
     @@artists << artist
   end

   def self.count
    @@count
   end

   def self.artists
    @@artists.uniq
   end

#
#   def self.count
#     @@count
#   end
#
# end
#
# def song_name=(name)
#     @song_name = name
# end
#
#   def song_name
#     @song_name
#   end
#
#   def artist=(artist)
#       @artist = artist
#   end
#
#     def artist
#       @artist
#     end

# class Album
#   @@album_count = 0
#
#   def initialize
#     @@album_count += 1
#   end
#
#   def self.count
#     @@album_count
#   end

end
