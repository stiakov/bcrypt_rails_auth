if Rails.env == 'production'
  Rails.application.config.session_store :cookie_store, key: '_authentication_app', domain: 'stk_bcrypt_auth_api.heroku.com'
else
  Rails.application.config.session_store :cookie_store, key: '_authentication_app'
end
