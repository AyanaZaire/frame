class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :description
      t.float :price
      t.string :post_img_url

      t.integer :category_id
      t.integer :user_id

      t.timestamps
    end
  end
end
