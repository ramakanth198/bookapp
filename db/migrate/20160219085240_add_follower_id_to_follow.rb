class AddFollowerIdToFollow < ActiveRecord::Migration
  def change
    add_column :follows, :follow_id, :integer
  end
end
