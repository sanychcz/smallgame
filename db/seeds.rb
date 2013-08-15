
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

desk44 = Desk.create(:name => "desk with 4x4 fields")
	desk44.fields.create([
		{ name: "0", win: true },
		{ name: "0", win: false },
		{ name: "0", win: false },
		{ name: "0", win: true },
		{ name: "0", win: false },
		{ name: "0", win: true },
		{ name: "0", win: true },
		{ name: "0", win: false },
		{ name: "0", win: false },
		{ name: "0", win: true },
		{ name: "0", win: true },
		{ name: "0", win: false },
		{ name: "0", win: true },
		{ name: "0", win: false },
		{ name: "0", win: false },
		{ name: "0", win: true },
	])

desk46 = Desk.create(:name => "desk with 4x6 fields")
	desk46.fields.create([
		{ name: "0", win: false },
		{ name: "0", win: false },
		{ name: "0", win: false },
		{ name: "0", win: false },
		{ name: "0", win: true },
		{ name: "0", win: true },
		{ name: "0", win: true },
		{ name: "0", win: false },
		{ name: "0", win: true },
		{ name: "0", win: true },
		{ name: "0", win: true },
		{ name: "0", win: false },
		{ name: "0", win: true },
		{ name: "0", win: true },
		{ name: "0", win: true },
		{ name: "0", win: false },
		{ name: "0", win: false },
		{ name: "0", win: true },
		{ name: "0", win: false },
		{ name: "0", win: false },
		{ name: "0", win: false },
		{ name: "0", win: true },
		{ name: "0", win: false },
		{ name: "0", win: false },
	])

