class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title, null: false
      t.date :release_date
      t.integer :budget
      t.integer :box_office

      t.timestamps null: false
    end
  end
end
