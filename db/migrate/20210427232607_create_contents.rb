class CreateContents < ActiveRecord::Migration[6.1]
  def change
    create_table :contents do |t|
      t.text :text
      t.string :number
      t.integer :order, default: 0
      t.integer :label, default: 0
      t.references :textable, polymorphic: true
      # t.boolean :deleted, default: false

      t.timestamps
    end
  end
end
