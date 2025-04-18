class CreatePostImages < ActiveRecord::Migration[6.1]
  def change
    create_table :post_images do |t|
      # t.integer :id　idは自動的に生成されるためいらない
      t.string :shop_name
      t.text :text
      t.integer :user_id
      t.timestamps
    end
  end
end
