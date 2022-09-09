# Data minning

# Excluding rows from data frame where longitude/latitude=NA & taking only unique columns
my_tweets_df <- subset(my_tweets_df, longitude != "NA" )
my_tweets_df <- my_tweets_df[c(15:16)]
my_tweets_df <- unique(my_tweets_df)

# viewing all the tweets
View(my_tweets_df)
