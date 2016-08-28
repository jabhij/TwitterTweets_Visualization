# Getting required Data frame as per our inputs

# Using Row-Bind functionality 
my_tweets_df <- do.call("rbind", laaply(my_tweets, as.data.frame))
View(my_tweets_df)
