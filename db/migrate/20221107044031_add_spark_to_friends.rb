class AddSparkToFriends < ActiveRecord::Migration[7.0]
  def change
    add_column :friends, :spark, :string
  end
end
