class CreateTweets < ActiveRecord::Migration[6.1]
  def change
    create_table :tweets do |t|
      t.string :title
      t.date :date
      t.string :place
      t.string :type
      t.string :company
      t.text :about
      t.integer :people

      t.timestamps
    end
  end
end
