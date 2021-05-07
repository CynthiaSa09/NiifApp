class CreateCates < ActiveRecord::Migration[6.1]
  def change
    create_table :cates do |t|
      t.string :name
      t.boolean :is_public
      t.references :cate, foreign_key: true

      t.timestamps
    end
  end
end
