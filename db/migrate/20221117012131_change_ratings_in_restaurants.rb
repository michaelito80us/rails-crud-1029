class ChangeRatingsInRestaurants < ActiveRecord::Migration[7.0]
  def change
    rename_column :restaurants, :ratings, :rating
  end
end
