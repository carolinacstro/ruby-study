module AcceptsComments
    def comments
        # fornece um valor padrão a @comments, ou o valor atual.
        # não há necessidade de initialize.
        @comments ||= []
    end 
    def add_comment(comment)
        comments << comment 
    end 
end 


class Clip
    # Video e Song herdarão isso.
    def play 
        puts "Playing #{object_id}..."
    end 
end 

class Video < Clip
    # mistura os métodos "comments" e "add_comment".
    include AcceptsComments
    attr_accessor :resolution 
end 

class Song < Clip
    # mistura os métodos "comments" e "add_comment".
    include AcceptsComments 
    attr_accessor :beats_per_minute 
end

class Photo
    # mistura os métodos "comments" e "add_comment".
    include AcceptsComments
    def initialize
        @format = 'JPEG'
    end 
end 

video = Video.new
video.add_comment("Cool slow motion effect!")
video.add_comment("Weird ending.")

song = Song.new
song.add_comment("Awesome beat.")

photo = Photo.new 
photo.add_comment("Beautil colors.")

p video.comments, song.comments, photo.comments 