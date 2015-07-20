class AddTimestampsToRest < ActiveRecord::Migration
  def change
    add_timestamps :categories, null: false
    add_timestamps :comments, null: false
    add_timestamps :posts, null: false
    add_timestamps :users, null: false
  end
end
