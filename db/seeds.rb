# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Skill.create([{name: "Agile"}, {name: "Java"},{name: "Scala"},{name: "Jenkins"},{name: "Python"},{name: "NodeJS"},{name: "Git"},{name: "HTML"},{name: "CSS"},{name: "Rails"},{name: "Ruby"},{name: "Javascript"},{name: "TDD"},{name: "BDD"},{name: "Object Oriented Design"}])

Job.create(
  {
  title: "",
  description: "",
  salary: ""
  }
  ).skills.append([].map { |s| Skill.find_by_name(s) }
  )

  Job.create(
    {
    title: "",
    description: "",
    salary: ""
    }
    ).skills.append([].map { |s| Skill.find_by_name(s) }
    )
