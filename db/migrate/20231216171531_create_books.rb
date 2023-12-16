class CreateBooks < ActiveRecord::Migration[7.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.integer :year
      t.text :descriptios
      t.integer :price

      t.timestamps
    end
  end
end

# book = Books.new(title: "", author: "", year: "", descriptios: "", price: "")