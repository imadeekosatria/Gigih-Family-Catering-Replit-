class Customer < ApplicationRecord
    validates :name, length: {minimum:3, message: 'The name must be at least 3 characters long'}
    validates_presence_of :name, :email, message: "can't be blank"
    validates_format_of :email, with: URI::MailTo::EMAIL_REGEXP
end
