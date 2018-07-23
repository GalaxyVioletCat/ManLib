class CreateAuthors < ActiveRecord::Migration[5.1]
  def change
    create_table :authors do |t|
      t.string :writer
      t.integer :author_id


      t.timestamps
  end
  end
end
