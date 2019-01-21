class AddPostsStatusToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :post_status, :boolean
  end
end
