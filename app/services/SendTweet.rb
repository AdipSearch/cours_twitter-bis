require "twitter"

class SendTweet
	def initialize
		
	end

	def log_in_to_twitter
		
	end

	def send_tweet(content)
		
		#!/usr/bin/env ruby


		client = Twitter::REST::Client.new do |config|
		  config.consumer_key        = ENV["YOUR_CONSUMER_KEY"]
		  config.consumer_secret     = ENV["YOUR_CONSUMER_SECRET"]
		  config.access_token        = ENV["YOUR_ACCESS_TOKEN"]
		  config.access_token_secret = ENV["YOUR_ACCESS_SECRET"]
		end

		client.update(content)
	end
end
