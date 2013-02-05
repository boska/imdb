class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.datetime :released
      t.string :genre
      t.string :director
      t.string :writer
      t.string :star
      t.string :summary

      t.timestamps
    end
  end
end
