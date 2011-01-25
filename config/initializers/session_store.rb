# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_LoDads_session',
  :secret      => '959484d9badfb28233035cee94ca0e54180d95046fef630a4d8dcc49a453f42fa3e7a870657fc9a29559261725074388a0e7d2db7d05ec86df1bbbeffd09b4dc'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
