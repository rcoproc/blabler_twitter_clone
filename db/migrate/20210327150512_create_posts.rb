class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :username, defaut: 'Ricardo'
      t.text :body
      t.integer :likes_count, default: 0
      t.integer :repost_count, default: 0

      t.timestamps
    end
  end
end
