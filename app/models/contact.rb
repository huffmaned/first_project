class Contact < ActiveRecord::Base
  attr_accessible :address, :name, :phone

  validates_presence_of :name
end
