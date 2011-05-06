# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_cookbook2_session',
  :secret      => '78227b565b765ff40cff1c70b21fb03172485621b9560593f830d2d872c31674dd985e6c33f76809911f0cbfe8b86fe7cf1cf63b76179ad30fbb39fa52565315'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
