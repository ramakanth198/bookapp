class AddFieldsToFollows < ActiveRecord::Migration
  def change
    add_column :follows, :follower_id, :integer
    add_column :follows, :followed_id, :integer
  end
end
