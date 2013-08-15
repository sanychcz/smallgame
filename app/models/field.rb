class Field < ActiveRecord::Base
  attr_accessible :desk_id, :name, :usual, :win

  belongs_to :game
end
