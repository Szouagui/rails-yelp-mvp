class AddReferencesToReviews < ActiveRecord::Migration[7.0]
  def change
    add_reference :reviews, :restaurant, index: true
    add_foreign_key :reviews, :restaurants, column: :restaurant_id
  end
end
