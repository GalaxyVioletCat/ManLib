class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :categoryes
      t.string :autors
      t.string :img_url
      t.integer :category_id
      t.integer :author_id

      t.timestamps
    end
  end
end
