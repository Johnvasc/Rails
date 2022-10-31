class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :numPages
      t.references :author, null: false, foreign_key: true
      t.string :genre

      t.timestamps
    end
  end
end
