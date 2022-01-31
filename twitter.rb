require "twitter"

client = Twitter::REST::Client.new do |config|
  config.consumer_key        = "QY8eqB8Z7x7UklkiyFfJ4FLWl"
  config.consumer_secret     = "6DYegPnC0q1DsPUTfGJCWkaztQfAmB1LCgCQ4K8ES2czkIZWS3"
  config.access_token        = "723587015237836800-tMFDuELwYSkyWOxF1yJyZd8sYVSfMBz"
  config.access_token_secret = "ZP0GwPyBRmzjWtIFID8q8yjnWyvfC7XcnS8URnoaOC9B7"
end

client.update("I'm tweeting with @gem! twitter")
