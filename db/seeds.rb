Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Modern, Well-Appointed Room in NYC!',
  address: Faker::Address.full_address,
  description: 'You will feel relaxed and inspired in this spacious yet cozy NYC room with classic brick fireplace. Features include: TV, refrigerator, desk, closet, and iHome radio! Close to Williamsburg / Manhattan and located just one tiny block from the subway!',
  price_per_night: 388,
  number_of_guests: 5
)

Flat.create!(
  name: 'Studio Apartment Minutes Away from Times Square',
  address: Faker::Address.full_address,
  description: 'Location, Location, Location - 10 minute bus ride (1 stop) to NYC Times Square. Bus stop is a 2 mins walk from house and frequency is every few minutes for 24 hours. Super safe and Quiet neighborhood.
    Brand new, very clean, studio apartment with a private bath room, kitchenette and private work space. The studio is renovated with natural stone floors, high end finishings and closets, throughout the apartment.
    Breathtaking views of NYC 1 block away.',
  price_per_night: 98,
  number_of_guests: 1
)

Flat.create!(
  name: 'New studio APT with marble floors!',
  address: Faker::Address.full_address,
  description: 'We are renting a completely private 1st floor studio apartment in our home. The apartment has a private entrance in the front of the house. There is a private bathroom and a kitchenette with a small fridge, microwave, coffee maker and sink (there is not a stove however many restaurants are near by and deliver). The studio comes with internet, cable TV and and an iPod docking station. There are marble floors with a decorative fireplace. There are two beds - one single bed and the other is a single trundle bed (which means it pulls out from the bottom of the first bed). So one bed is lower than the other bed. There are two large windows that face the street with lots of sunlight. We provide bed linen, towels, dishes, an iron with ironing board and a blow dryer. Please note this is a small studio which is a bit tight for two people. If you reserve more than one guest we rent for a maximum of 7 nights.',
  price_per_night: 130,
  number_of_guests: 3
)

puts "created #{Flat.count} flats"
