First, we are connecting Application with MongoDB database. we are using Ruby on Rails.

Here we are creating People and Keywords section, where we have create, delete,update and edit information.

Here we can see web search and twitter search results, for that you need to have a Bing API key and Twitter API key.

For the generation of Bing API key, you need to go at https://datamarket.azure.com/dataset/bing/searchweb, but you have your own website or a blog for the key generation.

       config.api_key = 'Your api_key'

For the generation of Twitter key, same thing should be followed.But here there is no mandatory you have a website. It will generate without hosting any website.

Here you need to provide below details:

      config.consumer_key = 'Your API key'
      config.consumer_secret =  'Your API secret'
      config.oauth_token = 'Your API access token'
      config.oauth_token_secret = 'Your API access token secret'
