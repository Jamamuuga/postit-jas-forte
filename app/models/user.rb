class User < ApplicationRecord::Base
  has_many :posts
  has_many :comments
end
