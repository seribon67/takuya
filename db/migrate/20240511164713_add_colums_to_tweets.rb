class AddColumsToTweets < ActiveRecord::Migration[6.1]
  def change
    add_column :tweets, :model, :string
  end
end
