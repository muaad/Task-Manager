# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Tasks::Application.config.secret_key_base = '0b81e24d90c2edccbb81496fd0094ab562029eda8daa7437c797c98579456dcd1ce19100b80338107bb70e22ea943458e3876c573e07fa380684efa7184b9211'
