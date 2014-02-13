# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Backend::Application.config.secret_key_base = '6fbedeac9ac5cbaeb25fd895ed205b0cddc2d2ca642460ffe27ee93f11283b91fad90605762f2f8b9b066992e3b26b2d4f07eb7f883ff84f2f018e15049b18a4'
