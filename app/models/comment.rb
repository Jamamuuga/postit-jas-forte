class Comment < ActiveRecord::Base
  belongs_to :comment, :foreign_key :comment_id
  belongs_to :user, :foreign_key :user_id
end
