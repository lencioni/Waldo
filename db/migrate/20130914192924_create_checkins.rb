class CreateCheckins < ActiveRecord::Migration
  def change
    create_table :checkins do |t|
      t.integer :user_id
      t.integer :room_id

      t.timestamps
    end
  end
end
