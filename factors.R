# factor() are used to categorize data. 
#i.e demographic: Male/Female, Music:Rock, Pop, Classic, Jazz
#Training: Strength,Stamina

#Create a factor
music_genre <- factor(c("Jazz", "Rock","Classic", "Pop", "Jazz", "Rock", "Jazz"))
music_genre

#You can also set levels, by adding the levels argument inside the factor()
levels(music_genre)

#length()
length(music_genre)

#Access the items in factor, refer to the index number, using []
music_genre[2]

#Change item value
music_genre[2] <- "Pop"
music_genre[2]
#trying to change a value for an item that doesn't exits creates an error
#creating another branch in git to work with levels and changing items in a factor
