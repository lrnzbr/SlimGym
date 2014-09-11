# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
muscle_groups = ["Abdominal", "Biceps", "Deltoids","Erector Spinae", "Gastrocnemius & Soleus" ,"Gluteus", "Hamstrings", "Latissimus Dorsi", "Rhomboids", "Obliques", "Pectorialis", "Quadriceps", "Trapezius", "Triceps"]
muscle_groups.each{|d| MuscleGroup.where(:name => d).first_or_create}