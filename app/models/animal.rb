class Animal < ActiveRecord::Base
  belongs_to :usuario, :class_name => 'User'
  belongs_to :tipo
  belongs_to :raca
end
