# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Skill.create([{name: "Java"},{name: "Scala"},{name: "Jenkins"},{name: "Python"},{name: "NodeJS"},{name: "Git"},{name: "HTML"},{name: "CSS"},{name: "Rails"},{name: "Ruby"},{name: "Javascript"},{name: "TDD"},{name: "BDD"},{name: "Object Oriented Design"}])


  Job.create([
    {title: "Senior Java Developer - (Agile, Java, Scala)", description: "This is a key role within the Digital Retail Development Team, building advanced software solutions for our on-line business. The Java team are responsible for building a wide range of SOA services that support the development of web and mobile applications.

  We take an API First approach to our service development and are looking for people experienced in delivering a wide range of services and capabilities that cut across our entire company business.

  You'll take a leading role in the development of our API First strategy, helping to deliver a range of services that are used both by internal development teams, external third parties and customers
  Take a very involved role in the various agile activities, including leading planning and estimating sessions and reporting progress to their assigned project lead and/or project manager
  Lead design and code reviews and be accountable for the actions taken from these sessions,seeing them through to implementation as agreed
  Act as a scrum master for small projects, typically as part of a large project under the guidance of a Lead or Principal Software Engineer
  ", company: "First Utility", salary: "50000", url: "#"},
    {title: "Senior Python/Linux Software Developer", description: "The position of Senior Developer is to work in all phases of the product development cycle.

   You will report to the Engineering Team Leader and will form a crucial part of ApplianSys’ in-house product development team.  Broadly, the role entails:

  Produce software that will drive new ApplianSys products or upgrades
  Create web interfaces and other similar management systems
  Design, integrate, test and package new products
  Prototype new product functionality prior to committed development
  Write high-level and detailed specifications for new products.
  Within the team, specific responsibilities vary.  The role-holder will have scope to shape their future role, as their personal interests and the needs of the business evolve.

  During the first 12 months, specific tasks will include:

  Learn basic architecture of all existing products including DNS/DHCP/IPAM, Web Cache
  Work within teams on upgrades to existing products and to develop the next new ApplianSys products
  Thoroughly document all new code and procedures
  Maintain existing code, produce product updates, upgrade software when appropriate
  Test new product functionality, providing software quality assurance
  Champion ongoing improvement in specific technology and process areas, according to expertise.", company: "ApplianSys", salary: "45000", url: "#"},
    {title: "Ruby Developer", description: "Fitzdares is looking for talented developers to join our existing team based in Notting Hill, London. We are a close-knit team of passionate developers and want to hire the right people to join us.

  We are heavily investing in systems and marketing and you will be working in a rapidly growing company to help us scale our proprietary platform, developed in-house. We’re breaking new ground in the online sports gambling world using the latest technology.

  Our technology stack uses mostly Ruby (2.x) on Rails (4.x) backed by MySQL for the backend, with a rich internal interface powered by Backbone, Websockets and a host of other technologies. We also have an Ember mobile app backed by a Rails API.

  You will be working in an agile team following Scrum methodology reporting to the Head of Software Development. We have in place a Git workflow which utilises pull requests in Github, code reviews and continuous integration - We deploy to AWS using Puppet and build pipelines through Jenkins.

  We believe great developers deserve the right environment and resources to help them grow. We have a variety of perks aimed at making sure you can be productive and that continuous improvement isn’t just happening with the software we produce.", company: "Fitzdares", salary: "40000", url: "#"},
    {title: "Front-end/UX Developer", description: "If you are interested in changing how messages spread and trigger actions across millions, we would love to hear from you.

  We are Wearisma, a marketing and technology platform will transform ways to visualise, devise and optimise word-of-mouth marketing campaigns through existing and new social networks. We have recently a Beta version of the platform already with the blue-chip clients and are building a team that will create the next version of the platform. This is a fantastic opportunity to join the team on an early stage of product development and truly contribute to shaping its future.

  We have a growing and fantastic team, passionate about solving problems in the marketing and technology space. Come join us at WeWork, with complimentary table tennis, drinks, tech events and the fun that comes with being part of the marketing technology space!

  Job Description

  We are looking for a Front-End Web Developer obsessed with combining the art of design with the art of programming.

  Responsibilities will include translation of the UI/UX design wireframes to actual code that will produce visual elements of the application. You will take an active role to reshape the existing web application and define how the application looks as well as how it works to provide the best user experience.", company: "Wearisma", salary: "50000", url: "#"}
  ])
