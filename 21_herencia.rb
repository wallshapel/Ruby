class Video
	attr_accessor :title, :duration
end

class YoutubeVideo < Video # la clase `YoutubeVideo` hereda de `Video`
	attr_accessor :youtube_id
end

yt = YoutubeVideo.new

yt.title = 'hxh' # Podemos acceder a esta propiedad que fue heredada
yt.youtube_id = 'gf45gfhghgfh34'

puts yt.title
puts yt.youtube_id