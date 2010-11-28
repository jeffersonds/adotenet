# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_adotenet_session',
  :secret      => 'bb0cc6ff1f5f0b851174cb13e3ab2b1a34ab0f746ddfe5c972367717b89583b69273ecf180c26a02ab86f3fcfa41bc6a67cc30b88607db040f34a34ed5bdcb65'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
