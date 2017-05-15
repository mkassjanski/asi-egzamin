class ChangeDefRating < ActiveRecord::Migration[5.0]
  def change
    change_column :comments, :rating, :integer, :default => 0
  end
end
