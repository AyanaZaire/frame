class CreateCritiques < ActiveRecord::Migration[5.2]
  def change
    create_table :critiques do |t|
      t.text :content
      t.integer :post_id

      t.timestamps
    end
  end
end
