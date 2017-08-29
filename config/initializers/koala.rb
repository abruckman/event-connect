#configure facebook API


Koala.configure do |config|
  config.access_token = ENV["FB_MY_TOKEN"]
  config.app_access_token = ENV["FB_MY_APP_ACCESS_TOKEN"]
  config.app_id = ENV["FB_MY_APP_ID"]
  config.app_secret = ENV["FB_MY_APP_SECRET"]

end
