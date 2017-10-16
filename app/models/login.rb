class Login
  include Mongoid::Document
  field :name, type: String
  field :login, type: String
  field :test, type: String
end
