class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.string :title
      t.date :data
      t.float :price
      t.string :author
      t.integer :isbn

      t.timestamps
    end
  end
end
