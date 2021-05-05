class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.text :body
      t.references :post, index: true
      t.references :user, null: false

      t.timestamps
    end
  end
end
