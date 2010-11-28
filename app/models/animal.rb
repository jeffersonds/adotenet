class Animal < ActiveRecord::Base
  belongs_to :usuario
  belongs_to :tipo
  belongs_to :raca
end
