class CreateTestings < ActiveRecord::Migration
  def change
    create_table :testings do |t|
      t.string :username
      t.integer :user_id
      t.string :firstname
      t.string :lastname

      t.timestamps
    end
  end
end
