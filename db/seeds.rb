@user = User.new
@user.name = 'Minoru Yasuda'
@user.username = 'MINO'
@user.location = 'Tokyo, Japan'
@user.about = 'Hello, I am Soushi.'
@user.save

@user = User.new
@user.name = 'Taro Tanaka'
@user.username = 'tarot'
@user.location = 'Yamaguchi, Japan'
@user.about = 'Hi. I am Taro.'
@user.save
