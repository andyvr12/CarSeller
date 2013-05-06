class Customer < ActiveRecord::Base
  attr_accessible :email, :name, :phone, :vip

  validates :name, :email, :presence => {:message => 'PONE ALGO!!'}
  validates :phone, :numericality =>true, :allow_blank => true # si dejo el campo en blanco no me tire error 
end
