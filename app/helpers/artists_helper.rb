module ArtistsHelper
  def display_artist(song)
    if song.artist && song.artist.name != ""
      link_to song.artist.name, artist_path(song.artist)
    else
      link_to "Add Artist", edit_song_path(song)
    end
  end
end

#Method will display the artist of a song(the parameter)
#If the artist of a song exists, and it's not nil
  #display the name of the artist of the song, and link to the artist path of that song's artist 
#else 
  #display "Add Artist", and link to the page where we can edit the song 
#end 

