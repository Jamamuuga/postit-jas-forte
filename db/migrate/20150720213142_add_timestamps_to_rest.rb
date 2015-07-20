class AddTimestampsToRest < ActiveRecord::Migration
  def change
    # NOTE: null: false gives an error when adding timestamps to an existing table.
    add_timestamps :categories, null: true
    add_timestamps :comments, null: true
    add_timestamps :posts, null: true
    add_timestamps :users, null: true
  end
end
