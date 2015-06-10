class AddNameToExcercise < ActiveRecord::Migration
  def change
    add_column :excercises, :title, :string
    add_column :excercises, :comments, :text
    add_column :excercises, :sets, :integer
    add_column :excercises, :reps_or_time, :integer
  end
end
