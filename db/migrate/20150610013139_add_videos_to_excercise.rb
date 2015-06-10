class AddVideosToExcercise < ActiveRecord::Migration
  def change
    add_column :excercises, :video_uid,  :string
    add_column :excercises, :video_name, :string
  end
end
