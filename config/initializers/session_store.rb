# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_DDXWebsite_session',
  :secret      => '3a0cfe8cf9ebd218b2ed0634a4141430469e2a347818164d3e421f09b21431cab6d54e3712e590ec54e08fd5a12077fa68ae426674e18bdcaec765c9e99cf6c1'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
