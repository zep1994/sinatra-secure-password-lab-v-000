class User < ActiveRecord::Base
  attr_accessor :balance
 has_secure_password #DO NOT FORGET THIS PART!!!
end
