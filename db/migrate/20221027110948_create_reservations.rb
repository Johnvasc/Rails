class CreateReservations < ActiveRecord::Migration[7.0]
  def change
    create_table :reservations do |t|
      t.references :book, null: false, foreign_key: true
      t.references :client, null: false, foreign_key: true
      t.references :librarian, null: false, foreign_key: true
      t.string :rentDate
      t.string :devolutionDate

      t.timestamps
    end
  end
end
