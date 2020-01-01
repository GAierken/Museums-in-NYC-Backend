# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Destroying"
Museum.destroy_all
User.destroy_all
Review.destroy_all
Like.destroy_all
Dislike.destroy_all
puts "Making new seeds"
### Museums######
met = Museum.create(name: "The Metropolitan Museum of Art", address: "1000 5th Ave, New York, NY 10028", description: "The Met presents over 5,000 years of art from around the world for everyone to experience and enjoy. The Museum lives in three iconic sites in New York City—The Met Fifth Avenue, The Met Breuer, and The Met Cloisters. Millions of people also take part in The Met experience online. Since it was founded in 1870, The Met has always aspired to be more than a treasury of rare and beautiful objects. Every day, art comes alive in the Museum's galleries and through its exhibitions and events, revealing both new ideas and unexpected connections across time and across cultures.", image_url: "https://www.metmuseum.org/-/media/images/visit/plan-your-visit/individual-locations/fifth-avenue/fifthave_1520x1520.jpg?as=1&la=en&mh=3040&mw=3040&hash=B1EA90DB4676B82D60470BBEDD6458F9", hours:"Sunday – Thursday: 10:00 am – 5:30 pm
Friday and Saturday: 10:00 am – 9:00 pm
Open Seven Days a Week", homepage:"https://www.metmuseum.org/")

moma = Museum.create(name: "Museum of Modern Art", address: "11 W 53rd St, New York, NY 10019", description: "MoMA plays a major role in developing and collecting modern art, and is often identified as one of the largest and most influential museums of modern art in the world. MoMA's collection offers an overview of modern and contemporary art, including works of architecture and design, drawing, painting, sculpture, photography, prints, illustrated books and artist's books, film, and electronic media.", image_url: "http://www.moma.org/images/moma_placeholder_image.jpg", hours: "10:00 a.m.–5:30 p.m. Open seven days a week, 
Open until 9:00 p.m. Fridays and the first Thursday of each month", homepage: "https://www.moma.org/")

national = Museum.create(name: "American Museum of Natural History", address: "200 Central Park West, New York, NY 10024", description: "The museum collections contain over 33 million specimens of plants, animals, fossils, minerals, rocks, meteorites, human remains, and human cultural artifacts, of which only a small fraction can be displayed at any given time, and occupies more than 2 million square feet. The museum has a full-time scientific staff of 225, sponsors over 120 special field expeditions each year, and averages about five million visits annually. The one mission statement of the American Museum of Natural History is: 'To discover, interpret, and disseminate—through scientific research and education—knowledge about human cultures, the natural world, and the universe.'", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ec/USA-NYC-American_Museum_of_Natural_History.JPG/1920px-USA-NYC-American_Museum_of_Natural_History.JPG", hours: "Open daily from 10 am - 5:45 pm except on Thanksgiving and Christmas.", homepage: "https://www.amnh.org/")

guggenheim = Museum.create(name: "Solomon R. Guggenheim Museum", address: "1071 5th Ave, New York, NY 10128", description: "It is the permanent home of a continuously expanding collection of Impressionist, Post-Impressionist, early Modern, and contemporary art and also features special exhibitions throughout the year. The museum was established by the Solomon R. Guggenheim Foundation in 1939 as the Museum of Non-Objective Painting, under the guidance of its first director, Hilla von Rebay. It adopted its current name after the death of its founder Solomon R. Guggenheim in 1952.", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/6/6b/NYC_-_Guggenheim_Museum.jpg/1280px-NYC_-_Guggenheim_Museum.jpg", hours: "MONDAY
10 am–5:30 pm
TUESDAY
10 am–8 pm
WED-FRI
10 am–5:30 pm
SATURDAY
10 am–8 pm
PAY WHAT YOU WISH
5–8 pm
SUNDAY
10 am–5:30 pm", homepage: "https://www.guggenheim.org/")

whitney = Museum.create(name: "Whitney Museum of American Art", address: "99 Gansevoort St, New York, NY 10014", description: "The Whitney focuses on 20th- and 21st-century American art. Its permanent collection comprises more than 23,000 paintings, sculptures, drawings, prints, photographs, films, videos, and artifacts of new media by more than 3,400 artists. It places particular emphasis on exhibiting the work of living artists as well as maintaining an extensive permanent collection of important pieces from the first half of the last century. The museum's Annual and Biennial exhibitions have long been a venue for younger and lesser-known artists whose work is showcased there.", image_url:"https://upload.wikimedia.org/wikipedia/commons/thumb/5/59/Whitney_Museum_of_American_Art_%2849051573133%29.jpg/800px-Whitney_Museum_of_American_Art_%2849051573133%29.jpg", hours: "Mon	10:30 am–6 pm
Tues	Closed
Wed	10:30 am–6 pm
Thurs	10:30 am–6 pm
Fri	10:30 am–10 pm
Sat	10:30 am–6 pm
Sun	10:30 am–6 pm", homepage: "https://whitney.org/")

new_museum = Museum.create(name: "New Museum", address: "235 Bowery, New York, NY 10002", description: "The New Museum was established by an independent curator Marcia Tucker in 1977. It is dedicated to introducing new art and new ideas, by artists who have not yet received significant exposure or recognition. Ever since it was founded, the museum has taken on the mission to challenge the stiff institutionalization of an art museum. It continues to bring new ideas into the art world and to connect with the public.", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/6/65/New_Museum_in_New_York_City_2015.JPG/800px-New_Museum_in_New_York_City_2015.JPG", hours: "Tuesday & Wednesday	11 a.m.–6 p.m.
Thursday	11 a.m.–9 p.m.
Friday–Sunday	11 a.m.–6 p.m.
", homepage: "https://www.newmuseum.org/")

city = Museum.create(name: "Museum of the City of New York", address: "1220 5th Ave, New York, NY 10029", description:"Located at the top of Museum Mile on Fifth Avenue, the Museum of the City of New York is the place to explore the city’s past, celebrate its present, and imagine its future. Engaging exhibitions educate New Yorkers and visitors from around the world about the city’s distinctive character, especially its heritage of diversity, opportunity, and perpetual transformation. The Museum’s three first-floor galleries are devoted to New York at Its Core, a groundbreaking, ongoing exhibition where visitors discover 400 years of New York City history and consider the city’s future in the Future City Lab, a technologically innovative and interactive gallery. Special exhibitions focus on a wide range of city-specific issues and events. Finally, don’t miss Timescapes, the Museum’s award-winning short documentary narrated by Stanley Tucci that explores how New York City grew from a settlement of a few hundred Europeans, Africans, and Native Americans into the metropolis we know today.", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/7/7f/Museum_of_the_City_of_New_York_1220_Fifth_Avenue_from_west.jpg/1920px-Museum_of_the_City_of_New_York_1220_Fifth_Avenue_from_west.jpg", hours: "Open Daily 10am–6pm", homepage: "https://www.mcny.org/")

historical = Museum.create(name: "New-York Historical Society", address: "170 Central Park West, New York, NY 10024", description: "A trip to New York wouldn't be complete without a visit to the New-York Historical Society with its four centuries of history and art - plus the only Children's History Museum in the area. It hits the spot for anyone craving an offbeat (and often surprising) bite of the city's culture easily digested in an hour or two. Quirky, smart, immersive and across the street from beautiful Central Park, it offers a rich taste of the city.", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e2/New_York_Historical_Society_%2848269593386%29.jpg/1280px-New_York_Historical_Society_%2848269593386%29.jpg", hours: "Monday	CLOSED (please check the calendar for special open days)
Tuesday – Thursday	10 am – 6 pm
Friday	10 am – 8 pm
Saturday	10 am – 6 pm
Sunday	11 am – 5 pm", homepage: "https://www.nyhistory.org/")

brooklyn = Museum.create(name: "Brooklyn Museum", address: "200 Eastern Pkwy, Brooklyn, NY 11238", description: "Located near the Prospect Heights, Crown Heights, Flatbush, and Park Slope neighborhoods of Brooklyn and founded in 1895, the Beaux-Arts building, designed by McKim, Mead and White, was planned to be the largest art museum in the world. The museum initially struggled to maintain its building and collection, only to be revitalized in the late 20th century, thanks to major renovations. Significant areas of the collection include antiquities, specifically their collection of Egyptian antiquities spanning over 3,000 years. European, African, Oceanic, and Japanese art make for notable antiquities collections as well. American art is heavily represented, starting at the Colonial period. Artists represented in the collection include Mark Rothko, Edward Hopper, Norman Rockwell, Winslow Homer, Edgar Degas, Georgia O'Keeffe, and Max Weber. The museum also has a 'Memorial Sculpture Garden' which features salvaged architectural elements from throughout New York City.", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d1/Brooklyn_Museum_Night_2015.jpg/1280px-Brooklyn_Museum_Night_2015.jpg", hours: "Monday	Closed
Tuesday	Closed
Wednesday	11 am–6 pm
Thursday	11 am–10 pm
Friday	11 am–6 pm
Saturday	11 am–6 pm
Sunday	11 am–6 pm
First Saturday of the month
(except January and September)	11 am–11 pm
", homepage: "https://www.brooklynmuseum.org/")

intrepid = Museum.create(name: "Intrepid Sea, Air & Space Museum", address: "Pier 86, W 46th St, New York, NY 10036", description: "The Intrepid Sea, Air & Space Museum is a nonprofit, educational institution featuring the legendary aircraft carrier Intrepid, the space shuttle Enterprise, the world's fastest jets and a guided missile submarine. Through exhibitions, educational programming and the foremost collection of technologically groundbreaking aircraft and vessels, visitors of all ages and abilities are taken on an interactive journey through history to learn about American innovation and bravery. Welcoming over one million visitors annually, the Museum includes the Space Shuttle Pavilion, home to Enterprise, the world's first space shuttle that paved the way for America's successful Space Shuttle Program.", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e6/Intrepid_Museum_%2849052290092%29.jpg/1920px-Intrepid_Museum_%2849052290092%29.jpg", hours: "Daily 10am - 5pm", homepage: "https://www.intrepidmuseum.org/")

cloister = Museum.create(name: "The Met Cloisters", address: "99 Margaret Corbin Dr, New York, NY 10040", description: "The Cloisters is a museum in Fort Tryon Park in Washington Heights, Manhattan, New York City, specializing in European medieval architecture, sculpture, and decorative arts, with a focus on the Romanesque and Gothic periods.", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ac/The_Met_Cloisters.jpg/1280px-The_Met_Cloisters.jpg", hours: "March – October: 10:00 am – 5:15 pm*
November – February: 10:00 am – 4:45 pm*", homepage: "https://www.metmuseum.org/")

memorial = Museum.create(name: "9/11 Memorial", address: "180 Greenwich St, New York, NY 10007", description: "Through commemoration, exhibitions and educational programs, The National September 11 Memorial & Museum, a nonprofit in New York City, remembers and honors the 2,983 people killed in the horrific attacks of September 11, 2001, and February 26, 1993, as well as those who risked their lives to save others and all who demonstrated extraordinary compassion in the aftermath of the attacks.", image_url: "https://chqdaily.com/wp-content/uploads/2018/08/081718_Heritage_911_01.jpg", hours: "Museum, Open Daily
Sunday to Thursday, 9 a.m. to 8 p.m. 
(6 p.m. last entry)
Friday and Saturday, 9 a.m. to 9 p.m. 
(7 p.m. last entry)", homepage: "https://www.911memorial.org/")

jewish = Museum.create(name: "The Jewish Museum", address: "1109 5th Ave, New York, NY 10128", description: "The Jewish Museum of New York offers acclaimed art exhibitions that explore art and culture from ancient to modern times. The Museum is located on New York's famed Museum Mile.", image_url: "https://upload.wikimedia.org/wikipedia/commons/6/68/Jewish_Museum_%2848059132236%29.jpg", hours: "Sunday	11 am - 5:45 pm
Monday	11 am - 5:45 pm
Tuesday	11 am - 5:45 pm
Wednesday	Closed
Thursday	11 am - 8 pm
Friday	11 am - 4 pm
Saturday	11 am - 5:45 pm", homepage: "https://thejewishmuseum.org/")

morgan = Museum.create(name: "The Morgan Library & Museum", address: "225 Madison Ave, New York, NY 10016", description: "Just a short walk from Grand Central and Penn Station, the Morgan is a major exhibition venue for fine art, literature, and music, one of New York's great historic sites, and a wonderful place to dine, shop, and attend a concert or film.", image_url: "https://www.themorgan.org/sites/default/files/styles/large__650_x_650_/public/slider-image/Pierpont-Morgans-Library-bs.jpg?itok=-mTVQX1D", hours: "Tuesday through Thursday: 10:30 a.m. to 5 p.m.
Friday: 10:30 a.m. to 9 p.m.
Saturday: 10 a.m. to 6 p.m.
Sunday: 11 a.m. to 6 p.m.", homepage: "https://www.themorgan.org/")

frick = Museum.create(name: "The Frick Collection", address: "1 E 70th St, New York, NY 10021", description: "Henry Frick once resided in this 18th-century French-style mansion; now its the home of his impressive art collection, which includes Titian, Vermeer, Rembrandt, El Greco, Goya, Whistler and more.", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/41/Henry_C_Frick_House_001.JPG/1024px-Henry_C_Frick_House_001.JPG", hours: "Sun
11:00 AM - 5:00 PM
Tue - Sat
10:00 AM - 6:00 PM", homepage: "https://www.frick.org/")

design = Museum.create(name: "Museum of Arts and Design", address: "2 Columbus Cir, New York, NY 10019", description: "The Museum of Arts and Design is an epicenter of experimental and innovative craft, art, design, and technology. With a focus on pioneering, multidisciplinary artists, designers, and movements, our exhibitions and education programs offer new ways of thinking, experiencing, and telling stories about art and design.", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/1/17/Museum_of_Arts_and_Design_crop.jpg/800px-Museum_of_Arts_and_Design_crop.jpg", hours: "Tue - Wed
10:00 AM - 6:00 PM
Thu
10:00 AM - 9:00 PM
Fri - Sun
10:00 AM - 6:00 PM", homepage: "https://madmuseum.org/")

transit = Museum.create(name: "New York Transit Museum", address: "99 Schermerhorn St, Brooklyn, NY 11201", description: "The New York Transit Museum, one of the city's leading cultural institutions, is the largest museum in the United States devoted to urban public transportation history, and one of the premier institutions of its kind in the world. The Museum explores the development of the greater New York Metropolitan region through the presentations of exhibitions, tours, educational programs, and workshops dealing with the cultural, social, and technological history of public transportation.", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/d/db/The_Squirrels_0043.jpg/1280px-The_Squirrels_0043.jpg", hours: "Tue - Fri
10:00 AM - 4:00 PM
Sat - Sun
11:00 AM - 5:00 PM", homepage: "https://www.nytransitmuseum.org/")

moving = Museum.create(name: "Museum of the Moving Image", address: "36-01 35th Ave, Astoria, NY 11106", description: "The only museum in the United States that is devoted exclusively to the history, art and technology of movies, television and video.", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/44/MoMI2.jpg/800px-MoMI2.jpg", hours: "Wed - Thu
10:30 AM - 5:00 PM
Fri
10:30 AM - 8:00 PM
Sat - Sun
10:30 AM - 6:00 PM", homepage: "http://www.movingimage.us/")

indian = Museum.create(name: "National Museum of the American Indian", address: "1 Bowling Green, New York, NY 10004", description: "The New York branch of the Smithsonian Institution's National Museum of the American Indian serves as an exhibition and education facility in New York City. Exhibitions and public programs explore the diversity of the Native peoples of the Americas and the strength and continuity of their cultures from the earliest times to the present. Public programs present Native people from North, Central, and South America.", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b8/National_Museum_of_the_American_Indian%2C_New_York_11.jpg/1024px-National_Museum_of_the_American_Indian%2C_New_York_11.jpg", hours: "Open Sunday–Saturday, 10 AM–4:30 PM", homepage: "https://americanindian.si.edu/")

tenement = Museum.create(name: "Tenement Museum", address: "103 Orchard St, New York, NY 10002", description: "The Tenement Museum preserves the history of immigration through the personal accounts of those who built lives in the Lower East Side. Visitors can view restored apartments from the 19th and 20th centuries, walk the historic neighborhood, and interact with residents to learn the stories of generations of immigrants who helped shape the American experience. The museum is available by guided tour only. Each tour focuses on a specific theme and takes visitors to different areas of our two historic tenement buildings or neighborhood.", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/5/50/97_Orchard_Street_Front.jpg/800px-97_Orchard_Street_Front.jpg", hours: "Thu
10:00 AM - 8:30 PM
Fri - Wed
10:00 AM - 6:30 PM", homepage: "https://www.tenement.org/")

# Museum.create(name: "", address: "", description: "", image_url: "", hours: "", homepage: "")
puts "finished Museums"

###### Users
u1 = User.create(name: "Gena")
u2 = User.create(name: "Kaiser")
puts "finished users"

##### Review
reviews = [
    {content: "Beautiful",
    user: User.all.sample,
    museum: Museum.all.sample},
    {content: "Informative",
    user: User.all.sample,
    museum: Museum.all.sample},
    {content: "Beautiful",
    user: User.all.sample,
    museum: Museum.all.sample},
    {content: "Beautiful",
    user: User.all.sample,
    museum: Museum.all.sample},
    {content: "Beautiful",
    user: User.all.sample,
    museum: Museum.all.sample},
    {content: "Beautiful",
    user: User.all.sample,
    museum: Museum.all.sample},
    {content: "Beautiful",
    user: User.all.sample,
    museum: Museum.all.sample},
    {content: "Beautiful",
    user: User.all.sample,
    museum: Museum.all.sample},
    {content: "Beautiful",
    user: User.all.sample,
    museum: Museum.all.sample},
    {content: "Beautiful",
    user: User.all.sample,
    museum: Museum.all.sample},
    {content: "Beautiful",
    user: User.all.sample,
    museum: Museum.all.sample},
    {content: "Beautiful",
    user: User.all.sample,
    museum: Museum.all.sample},
    {content: "Beautiful",
    user: User.all.sample,
    museum: Museum.all.sample},
    {content: "Beautiful",
    user: User.all.sample,
    museum: Museum.all.sample},
    {content: "Beautiful",
    user: User.all.sample,
    museum: Museum.all.sample},
    {content: "Beautiful",
    user: User.all.sample,
    museum: Museum.all.sample},
    {content: "Beautiful",
    user: User.all.sample,
    museum: Museum.all.sample},
    {content: "Beautiful",
    user: User.all.sample,
    museum: Museum.all.sample},
    {content: "Beautiful",
    user: User.all.sample,
    museum: Museum.all.sample},
    {content: "Beautiful",
    user: User.all.sample,
    museum: Museum.all.sample},
    {content: "Beautiful",
    user: User.all.sample,
    museum: Museum.all.sample}
    
]
Review.create(content: "Amazing experience!", user: u1, museum: met)
Review.create(content: "Special experience!", user: u1, museum: moma)
Review.create(content: "Cool!", user: u2, museum: met)
Review.create(content: "Deep!", user: u2, museum: moma)
Review.create(reviews)

puts "finished reviews"
###### Likes

Like.create(likes: 1, user: u1, museum: met)
Like.create(likes: 1, user: u2, museum: met)
puts "finished likes"
#### Dislikes
Dislike.create(dislikes: 1, user: u1, museum: design)
Dislike.create(dislikes: 1, user: u2, museum: design)
puts "finished dislikes"