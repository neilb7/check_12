class Excercise < ActiveRecord::Base
  extend Dragonfly::Model
  dragonfly_accessor :video
end
