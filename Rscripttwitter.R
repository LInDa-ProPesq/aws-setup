library(ROAuth)
 library(twitteR)
api_key <- 'key'
api_secret <- 'secret'
 access_token<-	'token'
 access_token_secret<-'tokensecret'
 setup_twitter_oauth(api_key, api_secret, access_token, access_token_secret)
 TL <- searchTwitter("edtech", n=150)
 TL <- do.call("rbind", lapply(TL, as.data.frame))
