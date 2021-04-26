class CreateNiifs < ActiveRecord::Migration[6.1]
  def change
    create_table :niifs do |t|
      t.string :name
      t.integer :number
      t.text :text

      t.timestamps
    end
  end
end
