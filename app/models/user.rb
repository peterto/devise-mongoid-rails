class User
  include Mongoid::Document
  include Mongoid::Timestamps
  
  field :email
  field :password
end