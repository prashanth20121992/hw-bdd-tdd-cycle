class CreateMovies < ActiveRecord::Migration
  def up
    create_table :movies do |t|
      t.string :title
      t.string :rating
      t.string :director
      t.text :description
      t.datetime :release_date
      t.string :director
      t.timestamps
    end
  end

  def down
    drop_table :movies
  end
end
