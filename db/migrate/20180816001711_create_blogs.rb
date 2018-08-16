class CreateBlogs < ActiveRecord::Migration[5.2]
  def change
    create_table :blogs do |t|
      t.string :title
      t.string :body
      t.string :img
      t.integer :starRating
      t.string :genre

      t.timestamps
    end
  end
end
