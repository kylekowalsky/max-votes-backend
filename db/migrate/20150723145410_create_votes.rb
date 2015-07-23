class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.boolean :value
      t.integer :rank

      t.timestamps null: false
    end
  end
end
