class CreateClients < ActiveRecord::Migration[7.0]
  def change
    create_table :clients do |t|
      t.string :name
      t.string :user
      t.string :password

      t.timestamps
    end
  end
end
