# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key    => '_fffooo_bear_session',
  :secret => 'b916a36852e1f8fdc46f051c8599a7c97c14f69988ae59b54e0a5da03639bcdc81960fbfbfed36f4a1d33559fb9098ff765e0c257fd8a25585f7bd2c988c32b9'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
