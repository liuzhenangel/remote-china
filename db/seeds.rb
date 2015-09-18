user = User.find_or_create_by(email: 'user@remote.com') do |u|
  u.password = '1' * 8
  u.name = "test"
  u.logo = File.open(Rails.root.join('app', 'assets', 'images', 'default_image.jpg'))
end
