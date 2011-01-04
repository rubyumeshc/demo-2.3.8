# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_myapp_session',
  :secret      => '6bc97d0085e59dc8fe81f37711ed059aa9321c96638a0484310c7470eb688577e47199f97cc67b4dd27d7a5edc98b30b011b9f16ff2dad9fc03331971b2bb13a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
