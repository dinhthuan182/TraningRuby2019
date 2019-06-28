class CreateMoreTable < ActiveRecord::Migration[5.2]
  def change
    create_table :likes do |t|
      t.integer :liker
      t.integer :post_id
    end
    create_table :follow do |t|
      t.integer :follower_one
      t.integer :follower_two
    end
  end
end
