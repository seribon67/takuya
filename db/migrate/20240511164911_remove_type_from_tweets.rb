class RemoveTypeFromTweets < ActiveRecord::Migration[6.1]
  def change
    remove_column :tweets, :type, :string
  end
end
