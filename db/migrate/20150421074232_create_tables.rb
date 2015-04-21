class CreateTables < ActiveRecord::Migration
  def change
    create_table :tables do |t|
      t.string :title
      t.decimal :price
      t.date :date
      t.string :url
      t.integer :star
      t.string :image_name
      t.binary :image

      t.timestamps
    end
  end
end
