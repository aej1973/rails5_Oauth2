#Following is OAuth1 keys
QB_KEY = "SECRET KEY HIDDEN"
QB_SECRET = "MY SECRET HIDDEN"

#Following is the oauth2 keys
#QB_KEY = "SECRET KEY"
#QB_SECRET = "MY SECRET"

Quickbooks.sandbox_mode = true
$qb_oauth_consumer = OAuth::Consumer.new(QB_KEY, QB_SECRET, {
    :site                 => "https://oauth.intuit.com",
    :request_token_path   => "/oauth/v1/get_request_token",
    :authorize_url        => "https://appcenter.intuit.com/Connect/Begin",
    :access_token_path    => "/oauth/v1/get_access_token"
})
