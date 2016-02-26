class RemoveFieldsFromFollows < ActiveRecord::Migration
  def change
    remove_column :follows, :user_id, :integer
    remove_column :follows, :follow_id, :integer
    remove_column :follows, :email, :string
  end
end
