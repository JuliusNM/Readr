class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :author
      t.string :title
      t.string :description
      t.string :status
      t.decimal :price

      t.timestamps
    end
  end
end
