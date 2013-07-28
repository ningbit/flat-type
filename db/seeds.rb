# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

t1 = Type.create(:name => "ISTJ", :role => "Inspector")
t2 = Type.create(:name => "ISFJ", :role => "Protector")
t3 = Type.create(:name => "INFJ", :role => "Counselor")
t4 = Type.create(:name => "INTJ", :role => "Mastermind")
t5 = Type.create(:name => "ISTP", :role => "Crafter")
t6 = Type.create(:name => "ISFP", :role => "Composer")
t7 = Type.create(:name => "INFP", :role => "Healer")
t8 = Type.create(:name => "INTP", :role => "Architect")
t9 = Type.create(:name => "ESTP", :role => "Promoter")
t10 = Type.create(:name => "ESFP", :role => "Performer")
t11 = Type.create(:name => "ENFP", :role => "Champion")
t12 = Type.create(:name => "ENTP", :role => "Inventor")
t13 = Type.create(:name => "ESTJ", :role => "Supervisor")
t14 = Type.create(:name => "ESFJ", :role => "Provider")
t15 = Type.create(:name => "ENFJ", :role => "Teacher")
t16 = Type.create(:name => "ENTJ", :role => "Fieldmarshal")

u1 = User.create(:first_name => "Ning", :last_name => "Yap")
u1.type = t4
u1.save

u2 = User.create(:first_name => "Jordan", :last_name => "Trevino")
u2.type = t16
u2.save

u3 = User.create(:first_name => "Joseph", :last_name => "Giralt")
u3.type = t9
u3.save