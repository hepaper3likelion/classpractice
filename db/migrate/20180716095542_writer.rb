class Writer < ActiveRecord::Migration
  def change
    add_column:secondposts,:writer,:text
  end
end
