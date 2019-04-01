# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
ideas = Idea.create(
  [
    {
      title: "A new cake recipe",
      body: "Made of chocolate"
    },
    {
      title: "A twitter client idea",
      body: "Only for replying to mentions and DMs"
    },
    {
      title: "A novel set in Italy",
      body: "A mafia crime drama starring Berlusconi"
    },
    {
      title: "e-commerce project",
      body: "A online shop that sells records"
    }
  ])
