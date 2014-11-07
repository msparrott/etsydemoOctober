CarrierWave.configure do |config|
  config.dropbox_app_key ="f1xlugk1fnwkjqe"
  config.dropbox_app_secret = ENV["APP_SECRET"] 
  config.dropbox_access_token = "rpu3oxsi9cnnm10n"
  config.dropbox_access_token_secret = ENV["ACCESS_TOKEN_SECRET"] 
  config.dropbox_user_id = "147582946"
  config.dropbox_access_type = "app_folder"
end