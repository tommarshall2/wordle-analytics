system(paste0("curl -X GET -H \"Authorization: Bearer ", Sys.getenv("TWITTER_TOKEN"),"\" \"https://api.twitter.com/2/tweets/20\""))