(1..100).each do |i|
  User.create(name: "name" + i.to_s, email: "test" + i.to_s + "@example.com" , password: i.to_s)
  Micropost.create(content: "test" + i.to_s, user_id: i.to_s)
end