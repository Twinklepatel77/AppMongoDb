class TwitterController < ApplicationController

  def index
  end

def search_tweet

require 'rubygems'
require 'twitter'

client = Twitter::REST::Client.new do |config|
      config.consumer_key = 'aWElndKHPAz45o5MSFu4GxD7O'
      config.consumer_secret =  'xyVtwpY1dHxmQ4HNfKOYPDAW8TwRU1R6G83ogdJePFyKsyV1hK'
      config.oauth_token = '474874917-FLVzGYhNGTSGmUuqYB4XfR2jIUHdG7a66SZl0aV5'
      config.oauth_token_secret = 'kNy8G7Y3YPwpPFjeRGYUArvxHPHDDUxup92NvK1lFL7fq'
    end

client.search('hello').take(10) do |tweet|
      return tweet.text
    end
    end

#require 'tweetstream'  

#TweetStream::Client.new(TWITTER_USERNAME, TWITTER_PASSWORD).sample do |status|
#  puts "[#{status.user.screen_name}] #{status.text}"
#end  

end
