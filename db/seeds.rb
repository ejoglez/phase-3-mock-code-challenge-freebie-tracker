puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here

Freebie.create(item_name: "stickers", value: 2, devs_id: 1, companies_id: 1)
Freebie.create(item_name: "backpack", value: 25, devs_id: 2, companies_id: 2)
Freebie.create(item_name: "water bottle", value: 1, devs_id: 3, companies_id: 3)
Freebie.create(item_name: "anime backpack", value: 40, devs_id: 1, companies_id: 2)
Freebie.create(item_name: "laptop", value: 1000, devs_id: 2, companies_id: 1)

puts "Seeding done!"
