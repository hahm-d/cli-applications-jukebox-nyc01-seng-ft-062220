songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]


def help
  #output instructions for user on how to use the jukebox
  puts 'I accept the following commands:'
  puts '- help : displays this help message'
  puts '- list : displays a list of songs you can play'
  puts '- play : lets you choose a song to play'
  puts '- exit : exits this program'
end

def play()
  #ask user to input song name or track number. output appropriate track
  
end

def list(songs)
  #output list of songs 
  songs.each_with_index do |song, index|
      p "#{index + 1}. #{song}" 
  end
end

def exit()
  #output 'goodbye' & shut down program
  
end


