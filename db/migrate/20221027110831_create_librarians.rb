class CreateLibrarians < ActiveRecord::Migration[7.0]
  def change
    create_table :librarians do |t|
      t.string :name
      t.string :user
      t.string :password

      t.timestamps
    end
  end
end
