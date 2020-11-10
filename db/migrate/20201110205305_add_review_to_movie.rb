class AddReviewToMovie < ActiveRecord::Migration[6.0]
  def change
    add_column :movies, :review, :text
  end
end
