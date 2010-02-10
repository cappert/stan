# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key    => '_stan_session',
  :secret => 'c0e8e8e5e5e5d85b496bcefd3d44f8240aec52ca34fda267b8e59cb9436049da1b3fe2d4f32eb03a00b253fa900c4c06f8878f0d7ddeede74fca89bfc1463e15'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
