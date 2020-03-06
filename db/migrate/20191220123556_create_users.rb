class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :tweets do |t|
      t.string :tweet
      t.refenreces :user, null: true, foreign_key: true

      t.timestamps
    end
  end
end
