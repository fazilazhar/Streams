Rails.application.config.middleware.use OmniAuth::Builder do
	provider :twitter, ENV['TWITTER_KEY'], ENV['TWITTER_SECRET'], image_size: "original"
	provider :google_oauth2, ENV['GOOGLE_KEY'], ENV['GOOGLE_SECRET']
	provider :facebook, ENV['FACEBOOK_ID'], ENV['FACEBOOK_SECRET'], image_size: "large"
end