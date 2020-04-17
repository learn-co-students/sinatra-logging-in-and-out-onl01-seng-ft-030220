class User < ActiveRecord::Base
    validates_presence_of :balance, :username, :password
end