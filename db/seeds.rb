User.destroy_all

hanna = User.create!(
  email: 'hanna@something.com',
  password: '123456'
)

name: "Ocean & Vulcanos",
description: "All about ocean protection, activ vulcanos - Scientists believe that 80 percent of the volcanic eruptions on Earth take place in the ocean.  Most of these volcanoes are thousands of feet deep, and difficult to find. But in May of 2009, scientists captured the deepest ocean eruption ever found.
Nearly 4000 feet below the surface of the Pacific Ocean – in an area between Samoa, Fiji and Tonga - the West Mata volcano was discovered. The explosions of molten rock were spectacular.  This volcano was producing Boninite lavas – believed to be among the hottest erupting on Earth. Scientists also witnessed molten lava flowing across the deep-ocean sea floor and spotted shrimp living near the volcano’s most active areas.
This research allows us to closely examine how ocean islands and undersea volcanoes are born. It may also shed light on how heat and matter transfer from the interior of the Earth to the surface, and how life adapts to some of the harshest conditions on our planet."
location: "Utrecht",
price: 25.0,
capacity: 200,
includes_food: false,
includes_drinks: true,
starts_at: 13/01/2018,
ends_at: 15/01/2018,
active: true,
user: hanna
