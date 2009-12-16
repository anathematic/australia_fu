# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_australia_fu_session',
  :secret      => '27dc00ebe868650f09edfd24108dde6301bd11e908bb7866c7ebad4e38db77944a80a2dc3715b9acc3848bf2c9b90b1aeaf0105d41a41128b1916c041526730b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
