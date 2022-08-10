class Song

    def initialize(lyrics)
      @lyrics = lyrics
    end
  
    def sing_me_a_song()
      @lyrics.each {|line| puts line }
    end
end
  
happy_fday = Song.new(["Happy freeday to you",
                       "I don't want to get sued",
                       "So I'll stop right there"])

bulls_on_parade = Song.new(["They rally around tha family",
                            "With pockets full of shells"])

happy_fday.sing_me_a_song()
bulls_on_parade.sing_me_a_song()