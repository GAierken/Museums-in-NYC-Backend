# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Museum.destroy_all
met = Museum.create(name: "The Metropolitan Museum of Art", address: "1000 5th Ave, New York, NY 10028", description: "The Met presents over 5,000 years of art from around the world for everyone to experience and enjoy. The Museum lives in three iconic sites in New York City—The Met Fifth Avenue, The Met Breuer, and The Met Cloisters. Millions of people also take part in The Met experience online.

Since it was founded in 1870, The Met has always aspired to be more than a treasury of rare and beautiful objects. Every day, art comes alive in the Museum's galleries and through its exhibitions and events, revealing both new ideas and unexpected connections across time and across cultures.", image_url: "https://www.metmuseum.org/-/media/images/visit/plan-your-visit/individual-locations/fifth-avenue/fifthave_1520x1520.jpg?as=1&la=en&mh=3040&mw=3040&hash=B1EA90DB4676B82D60470BBEDD6458F9", hours:"Sunday – Thursday: 10:00 am – 5:30 pm
Friday and Saturday: 10:00 am – 9:00 pm
Open Seven Days a Week", homepage:"https://www.metmuseum.org/")