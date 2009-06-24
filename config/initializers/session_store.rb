# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_collect_create_bug_session',
  :secret      => 'd4987e7594f08da46795220e79b0340f38bb2724287dc2084e9a6078cccd5e5f6c4e62e1857dc4cf95c4f6f9da3798980f78ef0cf9a84a18fb6cb7d6993a8f2c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
