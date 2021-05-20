class CreateSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |t| #t is for table
      t.string :title
      t.integer :length
      t.integer :play_count

      t.timestamps
    end
  end
end
