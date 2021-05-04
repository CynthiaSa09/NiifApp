class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :image_url
      t.text :content
      t.references :user, null: false

      t.timestamps
    end
  end
end
