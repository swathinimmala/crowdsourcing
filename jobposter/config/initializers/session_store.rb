# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_jobposter_session',
  :secret      => 'fb9af5f0df99689332fe5dbf36cd16856dcde9aa6580a7397bdee7655f435bb45b06ee996145cbf7169abe2ff3d3e9c519f85fb980d1c290950defcbdb86d8f3'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
