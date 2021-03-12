class User < ApplicationRecord
   validates :username, presence: true, length: { minimum: 1, maximum: 50 } 
   validates :password, presence: true, length: { minimum: 5, maximum: 50 
   validates :email, presence: true, length: { minimum: 3, maximum: 50 }, uniqueness: true, format: { with: /^([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})$/i, multiline: true } 
end
