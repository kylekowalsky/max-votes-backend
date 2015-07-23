class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.boolean :value
      t.integer :rank
      t.belongs_to :user
      t.belongs_to :idea
      t.belongs_to :comment

      t.timestamps null: false
    end
  end
end
