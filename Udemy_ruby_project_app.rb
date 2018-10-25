###Project Brief####

#Build a program;

#1.Reads in provided user information
#2.Reads in permissions from JSON file
#3.Creates a new user with assigned permissions
#4.Saves the user in a new users listing file, if file doesn't exist yet


#####CODE BASE#######

require_relative "user"

user = User.new "Natasha", "nat@example.com"

user.save

