require 'json'

class User

  attr_accessor :name, :email, :permissions

  def initialize (name, email, permissions)
    @name = name
    @email = email
    @permissions = user_permissions_template.json

  end

  def self.json
    file = File.read("user_permissions_template.json")
    data_hash = JSON.parse(file)
  end

end

#   def save
#     json_file = {email: @email, name: @name, permissions: @permissions}.to_json
#     open("users.json", "a") do |file|
#         file.puts json_file  
#   end
  
user = User.new("Nat", "nat@gma.xcom",)

