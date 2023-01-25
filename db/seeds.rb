greetingsList = [
  {
    :greeting => "Slam 👋"
  },
  {
    :greeting => "As-salamu alaykum 🤲"
  },
  {
    :greeting => "Namaste 🇮🇳"
  },
  {
    :greeting => "Jambo 🇺🇬"
  },
  {
    :greeting => "Shikamoo 🇰🇪"
  },
  {
    :greeting => "Good Morning 🌞"
  },
  {
    :greeting => "Good Night 🌃"
  },
  {
    :greeting => "Bye Bye 🖐️"
  }
]

greetingsList.each do | msg |
  Greeting.create(greeting: msg[:greeting])
end