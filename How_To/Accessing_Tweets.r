# Accessing tweets using "twitterR" Package--

# Providing any twitter handle, geo code location, distance and number of samples
# Accessing 500 tweets within 2000km
my_tweets <- searchTwitter('@facebook', geocode='20.593684,78.96288,2000km', n = 500)

# Extension for the further analysis
#my_tweets_extension <- searchTwitter('@facebook', geocode='', n = 12000)

# Avoid whitespaces between the geocode location
