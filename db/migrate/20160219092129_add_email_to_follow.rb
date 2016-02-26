class AddEmailToFollow < ActiveRecord::Migration
  def change
    add_column :follows, :email, :string
  end
end
