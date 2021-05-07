class CreateCardCates < ActiveRecord::Migration[6.1]
  def change
    create_table :card_cates do |t|
      t.references :card, foreign_key: true
      t.references :cate, foreign_key: true

      t.timestamps
    end
  end
end
