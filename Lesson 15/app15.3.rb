class Genre

	attr_reader :name_genre

	def initialize name_genre
		@name_genre = name_genre
	end	

end
#The house of the rising soun
genre1 = Genre.new 'Фолк-рок; Блюз-рок.'	
#Inside Looking Out
genre2 = Genre.new 'Рок'
#I believe to My soul	
genre3 = Genre.new 'Ритм-н-блюз/соул; Рок; Поп-музыка'
#Copycat	
genre4 = Genre.new 'Танцевальная/электронная музыка'	
#bad guy
genre5 = Genre.new 'Альтернативная музыка/инди'
#lovely	
genre6 = Genre.new 'Альтернативная музыка/инди'
#Carry on My Wayward Son	
genre7 = Genre.new 'Прогрессивный рок'
#Hold On	
genre8 = Genre.new 'Прогрессивный рок'	
#Dust in the Wind
genre9 = Genre.new 'Софт-рок; Классический рок'	

class Group

attr_reader :name

		def initialize name
			@name = name
		end
			@songs = []

		def add_song song
			@songs << song 	
		end
end

group1 = Group.new 'The Animals'
group2 = Group.new 'Billi Eilish'
group4 = Group.new 'Kansas'

class Album

	attr_reader :name_album

	def initialize name_album
		@name_album = name_album
	end	
end

album1 = Album.new 'The Animals'
album2 = Album.new 'Grand Funk'
album3 = Album.new 'I believe to My Soul'
album4 = Album.new 'Dont Smile at Me'
album5 = Album.new 'When We All Fall Asleep,Where Do We Go?'
album6 = Album.new 'Dont Smile at Me'
album7 = Album.new 'Leftoverture'
album8 = Album.new 'Live at the Whisky'
album9 = Album.new 'Two for the Show'


class Song
    
    attr_reader :name_song

		def initialize name_song
		@name_song = name_song
		end       
end	

#песни для альбома The Animals
song1 = Song.new 'The house of the rising sun'
song2 = Song.new 'Inside Looking Out'
song3 = Song.new 'I believe to My Soul'

#песни для альбома Billi Eilish
song4 = Song.new 'Copycat'
song5 = Song.new 'bad guy'
song6 = Song.new 'lovely'

#песни для альбома Ruelle
song7 = Song.new 'Carry on My Wayward Son'
song8 = Song.new 'Hold On'
song9 = Song.new 'Dust in the Wind'


#====================ВСЕ=ЛЕПИМ=В=КУЧУ============================================================

puts "🔲🔳🔲🔲🔳🔲🔲🔳🔲🔲🔳🔲🔲🔳🔲🔲🔳🔲🔲🔳🔲🔲🔳🔲"
puts "            "
puts "👥Исполнитель: #{group1.name}"
puts "        "
puts "🎤Песня: #{song1.name_song}"
puts "💬Жанр: #{genre1.name_genre}"
puts "📕Альбом: #{album1.name_album}"
puts "        "
puts "🎤Песня: #{song2.name_song}"
puts "💬Жанр: #{genre2.name_genre}"
puts "📕Альбом: #{album2.name_album}"
puts "        "
puts "Песня: #{song3.name_song}"
puts "💬Жанр: #{genre3.name_genre}"
puts "📕Альбом: #{album3.name_album}"
puts "        "
puts "🔲🔳🔲🔲🔳🔲🔲🔳🔲🔲🔳🔲🔲🔳🔲🔲🔳🔲🔲🔳🔲🔲🔳🔲"
puts "        "
puts "👥Исполнитель: #{group2.name}"
puts "            "
puts "🎤Песня: #{song4.name_song}"
puts "💬Жанр: #{genre4.name_genre}"
puts "📕Альбом: #{album4.name_album}"
puts "        "
puts "🎤Песня: #{song5.name_song}"
puts "💬Жанр: #{genre5.name_genre}"
puts "📕Альбом: #{album5.name_album}"
puts "        "
puts "Песня: #{song6.name_song}"
puts "💬Жанр: #{genre6.name_genre}"
puts "📕Альбом: #{album6.name_album}"
puts "        "
puts "🔲🔳🔲🔲🔳🔲🔲🔳🔲🔲🔳🔲🔲🔳🔲🔲🔳🔲🔲🔳🔲🔲🔳🔲"
puts "        "
puts "👥Исполнитель: #{group4.name}"
puts "        "
puts "🎤Песня: #{song7.name_song}"
puts "💬Жанр: #{genre7.name_genre}"
puts "📕Альбом: #{album7.name_album}"
puts "        "
puts "🎤Песня: #{song8.name_song}"
puts "💬Жанр: #{genre8.name_genre}"
puts "📕Альбом: #{album8.name_album}"
puts "        "
puts "🎤Песня: #{song9.name_song}"
puts "💬Жанр: #{genre9.name_genre}"
puts "📕Альбом: #{album9.name_album}"
puts "         "
puts "🔲🔳🔲🔲🔳🔲🔲🔳🔲🔲🔳🔲🔲🔳🔲🔲🔳🔲🔲🔳🔲🔲🔳🔲"
