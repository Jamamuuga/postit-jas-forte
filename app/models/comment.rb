class Comment < ApplicationRecord::Base
  belongs_to :post
  belongs_to :user
end
