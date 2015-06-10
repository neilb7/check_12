class CreateExcercises < ActiveRecord::Migration
  def change
    create_table :excercises do |t|

      t.timestamps
    end
  end
end
