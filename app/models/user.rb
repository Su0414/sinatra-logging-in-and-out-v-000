class User < ActiveRecord::Base 
  validates_presence_for :username, :password, :balance 
end 

