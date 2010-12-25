# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_punish_session',
  :secret      => 'a9dd63fec97a4e3767697329d2550388b6bd4588c4073e78b8ae73d2ee3aab62fae2a5315ca1a3e118e1b1219156a9e1d7e8cf20f4aec50f060bbce7711c67f4'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
