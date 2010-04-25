# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_first_session',
  :secret      => '861658529aa6cdc835c7004bd26e8f5b3cee51fb5df5248d3299e72fa0fae2b94f75d7208fc0ae80d33af1cbd94331bdd8fd1b3ab7a96a0d968ff30c27cb562a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
