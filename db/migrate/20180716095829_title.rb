class Title < ActiveRecord::Migration
  def change
    remove_column:secondposts,:title
  end
end
