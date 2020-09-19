attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end
badge_maker("Arel")

def batch_badge_creator(attendees)
  attendees.each do |attendee|
    "Hello, my name is #{attendee}."
  end
end
