(1..100).each do |i|
  User.create(name: "name" + i.to_s, email: "fury9jj7" + i.to_s + "@gmail.com" , password: i.to_s)
end