#configure facebook API

Koala.configure do |config|
  config.access_token = env[FB_MY_TOKEN]
  config.app_access_token = env[FB_MY_APP_ACCESS_TOKEN]
  config.app_id = env[FB_MY_APP_ID]
  config.app_secret = env[FB_MY_APP_SECRET]

end
