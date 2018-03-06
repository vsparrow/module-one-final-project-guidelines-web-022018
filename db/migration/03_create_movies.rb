class CreateMovies < ActiveRecord::Migration

  def change
    create_table :movies do |t|
      t.string :name
      t.integer :year
      t.integer :oscars
      t.string :country
    end
  end
end
