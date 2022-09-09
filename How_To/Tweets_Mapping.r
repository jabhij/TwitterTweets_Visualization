# Tweets Mapping

# Converting both columns of my_tweets_df as numeric
my_tweets_df$longitude = as.numeric(as.character(my_tweets_df$longitude))
my_tweets_df$latitude = as.numeric(as.character(my_tweets_df$latitude))

# Mapping with my_tweets_df with respect to other details
maps <- ggmap(india_map)
map + geom_point(data = my_tweets_df, aes(x = longitude, y = latitude), color = "red", size = 5, alpha = 0.5)
