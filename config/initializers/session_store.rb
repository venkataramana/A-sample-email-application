# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_emails_session',
  :secret      => '6d0daafddfb2b719fbfd4827942bee392ee516db0ed62ba3b46598803ecaf67f78fadc41ecf754736eb8f2c943ca5a318646147b9ccae70a173442a93ca5c8e2'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
