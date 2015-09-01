class CreateCds < ActiveRecord::Migration
  def change
    create_table :cds do |t|
      t.string :name
      t.string :artist
      t.string :genre

      t.timestamps null: false
    end
  end
end
