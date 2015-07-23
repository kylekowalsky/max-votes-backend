class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.string :title
      t.integer :rank
      t.string :description
      t.string :link
      t.belongs_to :user, index: true

      t.timestamps null: false
    end
  end
end
