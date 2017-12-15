
Photo.destroy_all
Event.destroy_all
Profile.destroy_all
User.destroy_all

# Users
metroeger = User.create!(email: "metroeger@gmail.com", password: "metroeger")
hanna = User.create!(email: "hanna@gmail.com", password: "abcdefg")
htrw = User.create!(email: "htrw@codaisseurbnb.com", password: "abcd1234")

# EventsController
event_1 = Event.create!(name:"Ocean & Vulcanos", description:"Oceans and their vulcanos - Scientists believe that 80 percent of the volcanic eruptions on Earth take place in the ocean. Most of these volcanoes are thousands of feet deep, and difficult to find. But in May of 2009, scientists captured the deepest ocean eruption ever found.
Nearly 4000 feet below the surface of the Pacific Ocean – in an area between Samoa, Fiji and Tonga - the West Mata volcano was discovered. The explosions of molten rock were spectacular.  This volcano was producing Boninite lavas – believed to be among the hottest erupting on Earth. Scientists also witnessed molten lava flowing across the deep-ocean sea floor and spotted shrimp living near the volcano’s most active areas.
This research allows us to closely examine how ocean islands and undersea volcanoes are born. It may also shed light on how heat and matter transfer from the interior of the Earth to the surface, and how life adapts to some of the harshest conditions on our planet.", location:"Utrecht", price: 25.0, capacity: 200, includes_food: false, includes_drinks: true, starts_at: 13/01/2018, ends_at: 15/01/2018, active: true,
user: metroeger)
event_2 = Event.create!(name:"Protect our oceans", description:"All about ocean protection and prevention", location:"Madrid", price: 20.0, capacity: 300, includes_food: true, includes_drinks: true, starts_at: 13/02/2018, ends_at: 14/01/2018, active: true,
user: hanna)


photo1 = Photo.create!(remote_image_url: "http://res.cloudinary.com/metroeger/image/upload/v1513261837/Underwater_mcmurdo_sound_yphuqh.jpg", event: event_1)
photo2 = Photo.create!(remote_image_url: "http://res.cloudinary.com/metroeger/image/upload/v1513261836/Lava-flow-ocean-entry-Volcanoes-National-Park-Big-Island-Hawaii_VNP-100_MarkAJohnson-1024x683_voq1tn.jpg", event: event_1)
photo3 = Photo.create!(remote_image_url: "http://res.cloudinary.com/metroeger/image/upload/v1513261824/cc_7163557875_31e064ed82_o_16x9_rsbjxn.jpg", event: event_1)
photo4 = Photo.create!("http://res.cloudinary.com/metroeger/image/upload/v1513262877/stock-coral-reef-fish-egypt_rrq7kb.jpg", event: event_2)
