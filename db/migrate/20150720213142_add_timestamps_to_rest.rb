class AddTimestampsToRest < ActiveRecord::Migration
  def change
    # NOTE: null: false gives an error when adding timestamps to an existing table.
    add_timestamps :categories
    add_timestamps :comments
    add_timestamps :posts
    add_timestamps :users
  end
end
