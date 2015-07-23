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
	{name: 'Kyle', nickname: 'TheGinjaNinja', email: 'kyle.kowalsky@maxwellhealth.com'}
])

ideas = Idea.create([
	{title: ' Too many Cooks', description: 'It takes a lot to make a stew:  A pinch of salt and laughter, too', link: 'http://google.com', user_id: 3},
	{title: 'How to invent', description: '  all you have to do is think of things that people need, but which does not exist yet', link: 'http://yahoo.com', user_id: 2 },
	{title: 'I am Vengance', description: 'I am the night', link: 'http://maxwellhealth.com', user_id: 4}
])

comments = Comment.create([
	{text: 'A scoop of kids to add the spice', user_id: 3, idea_id: 1},
	{text: 'You mean like an electric blanket mobile?', user_id: 1, idea_id: 2},
	{text: 'Hamburger earmuffs!', user_id: 1, idea_id: 2},
	{text: 'I am...BATMAN', user_id: 4, idea_id: 3},
	{text: 'A dash of love to make it nice, and you’ve got', user_id: 4, idea_id: 1},
	{text: 'Too Many Cooks', user_id: 2, idea_id: 1},
])

morecomments = Comment.create([
	{text: 'Uh, well... possibly... or, you could take something that already exists, and find a new use for it. Like..', user_id: 2, idea_id: 2, comment_id: 1},
	{text: 'totally love this', user_id: 2, idea_id: 3, comment_id: 1},
])


evenMore = Comment.create([
	{text: 'Hamburger earmuffs!', user_id: 1, idea_id: 2, comment_id: 2},
])

votes = Vote.create([
	{value: true, user_id: 1, idea_id: 1},
	{value: true, user_id: 2, comment_id: 1},
])



