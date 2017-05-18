class CreateSecondposts < ActiveRecord::Migration
  def change
    create_table :secondposts do |t|
      t.string "content"
      t.timestamps null: false
    end
  end
end
