class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :isbn
      t.string :title
      t.boolean :read
      t.integer :edition

      t.timestamps
    end
  end
end
