require "http"

# response = HTTP.get("http://localhost:3000/all_users")
# users = response.parse
# pp users


response = HTTP.get("http://localhost:3000/first_user")
user = response.parse

puts "The first user is #{user["first_name"]} #{user["last_name"]}. His email is #{user["email"]} and his phone number is #{user["phone_number"]}"

