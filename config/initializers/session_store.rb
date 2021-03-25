if Rails.env == 'productions'
# what the cookie is going to be structured like.
  Rails.application.config.session_store :cookie_store, key: '_authentication_app', domain: 'made-up-domain.herokuapp.com'
else
  Rails.application.config.session_store :cookie_store, key: "_authentication_app"
end
