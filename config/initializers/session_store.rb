# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_catcher_session',
  :secret      => 'e0da90609199d82c8c04a693cfea64ca26f67becfefa42aab92495fa88e86c21c27d4477cbc449d2cc2ee9929eb2fd48dac0504ac74a95386054e4460c8bdcce'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
