# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_littleota_session',
  :secret      => '4e5422b0832e80ef2d813884e50d3df3eb8d896b670fbef6d14902186ed07093addee9d5aae661993ad293896bb78885930710b4f3f409a663c7f8aa6492b11b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
