class CreateFollow < ActiveRecord::Migration[5.2]
  def change
    create_table :follows do |t|
      t.integer :follower_one
      t.integer :follower_two
    end
  end
end
