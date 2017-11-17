class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :movie_name
      t.string :category
      t.string :movie_type

      t.timestamps
    end
  end
end
