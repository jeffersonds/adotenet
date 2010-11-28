class Animal < ActiveRecord::Base
  belongs_to :usuario, :class_name => 'User'
  belongs_to :tipo
  belongs_to :raca
  
  has_attached_file :photo, :styles => { :small => "160x150#" },
                    :url  => "/assets/animals/:id/:style/:basename.:extension",
                    :path => ":rails_root/public/assets/animals/:id/:style/:basename.:extension"
end
