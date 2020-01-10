class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :pseudo

      t.timestamps
    end
    add_index :users, :pseudo, unique: true
  end
end
