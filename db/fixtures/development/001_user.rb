10.times do |i|
	User.seed_once(:id) do |user|
		user.name = "#{i + 1}号機"
		user.id = i + 1
		user.email = "#{i + 1}@a"
		user.password = "#{i + 1}00000"
	end
end