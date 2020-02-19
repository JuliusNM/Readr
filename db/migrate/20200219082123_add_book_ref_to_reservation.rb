class AddBookRefToReservation < ActiveRecord::Migration[6.0]
  def change
    add_reference :reservations, :book, null: false, foreign_key: true
  end
end
