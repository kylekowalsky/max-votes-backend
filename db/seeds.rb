# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

users = User.create([
	{name: 'Shayna', nickname: 'MikeTyson', email: 'shayna@maxwellhealth.com'},
	{name: 'Carrie', nickname: 'SunSplash', email: 'carrie@maxwellhealth.com'},
	{name: 'Laura', nickname: 'LauraV', email: 'laura@maxwellhealth.com'},
	{name: 'Kyle', nickname: 'TheGinjaNinja', email: 'kylek@maxwellhealth.com'}
])

ideas = Idea.create([
	{title: 'This is my awesome awesome idea', description: ' here is a big long description of the idea omg you guys it is so great', link: 'http://google.com', user_id: 3},
	{title: 'Here is another idea', description: ' here is a big long description of the idea omg you guys it is so great', link: 'http://yahoo.com', user_id: 2 },
	{title: 'neat guys here is another idea', description: ' here is a big long description of the idea omg you guys it is so great', link: 'http://maxwellhealth.com', user_id: 4}
])

comments = Comment.create([
	{text: 'wow what a great idea!', user_id: 3, idea_id: 1},
	{text: 'i don\'t know about this', user_id: 2, idea_id: 2},
	{text: 'how awesome', user_id: 4, idea_id: 3},
	{text: 'omg also we could do this thing', user_id: 4, idea_id: 1},
])

morecomments = Comment.create([
	{text: 'yeah i love this', user_id: 3, idea_id: 1, comment_id: 1},
	{text: 'totally love this', user_id: 2, idea_id: 1, comment_id: 1},
])


evenMore = Comment.create([
	{text: 'but for real though', user_id: 2, idea_id: 1, comment_id: 5},
])

votes = Vote.create([
	{value: true, user_id: 1, idea_id: 1},
	{value: true, user_id: 2, comment_id: 1},
])



