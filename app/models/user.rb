class User < ActiveRecord::Base
  acts_as_authentic do |c|
    c.crypto_provider = Authlogic::CryptoProviders::BCrypt
    # c.validates_format_of_email_field_options = {:with => Authlogic::Regex.email_nonascii}
  end
end
