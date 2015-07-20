class CreatePostCategories < ActiveRecord::Migration
  def change
    create_table :post_categories do |t|
      t.belongs_to :post
      t.belongs_to :category
      t.timestamps null: false
    end
  end
end
