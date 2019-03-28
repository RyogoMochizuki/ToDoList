class CreateLists < ActiveRecord::Migration[5.2]
  def change
    create_table :lists do |t|
      t.string :todo
      t.datetime :deadline

      t.timestamps
    end
  end
end
