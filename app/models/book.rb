class Book < ActiveRecord::Base
  belongs_to :reviewer
  has_many :notes , dependent: :destroy
  default_scope { order :id } 
end
