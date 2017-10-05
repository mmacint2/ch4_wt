class CreateMovies < ActiveRecord::Migration
  def change
    create_table 'movies' do |t|
      t.string 'title'
      t.string 'rating'
      t.text 'description'
      t.datetime 'release_data'
      # Add fields that let rails automatically keep track
      # of when movies are added or modified:
      t.timestamps
    end
  end
end
