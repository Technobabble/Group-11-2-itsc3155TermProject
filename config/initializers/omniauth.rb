OmniAuth.config.logger = Rails.logger
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '1009181477401-n11skmqhfpk11o6hng18fp0eka1f0net.apps.googleusercontent.com', '7wBE0MaPDhtApVltcjLLoW7r', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end