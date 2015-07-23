class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :text
      t.integer :rank
      t.belongs_to :user, index: true
      t.belongs_to :idea, index: true
      t.belongs_to :comment

      t.timestamps null: false
    end
  end
end
