# Twitter Authentication Setup

library(twitterR)

# Twitter Consumer Key - Sample
consumer_key <- "5txCijXRgq80oW6WiTDJdZ43p"
consumer_secret <- "Q7BebWh6w9j7oLhN7utcby1DzI51LPkM9kWRMXrjLmmpNoDA0A"
access_token <- "495895126-w4tpt-YfLapWo4pQ09NbsZL1cDvD7YXQf3B4jJlru"
access_secret <- "u3F8SlhQhUWXwNh24lhbmKoUjKM5wlVj19DDr3Sr9TlhShq"

# Accessing oauth Values
setup_twitter_oauth(consumer_key, consumer_secret, access_token, access_secret)
