class CreateClears < ActiveRecord::Migration[5.2]
  def change
    create_table :clears do |t|
      t.integer :user_id
      t.integer :spot_id
      t.timestamps
    end
  end
end
