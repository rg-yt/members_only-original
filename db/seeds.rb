Post.delete_all
User.delete_all
User.create!(id: 1, email: 'Aligatorman@swamp.co', password: 'admin1')
Post.create!(id: 1,
             title: "Florida man caught on camera 'vandalising and stealing' American flag outside disabled veteran centre",
             body: " man in Florida was allegedly caught on camera stealing an American flag from a Disabled American Veterans (DAV) chapter.

             The surveillance footage, which was shared on social media by the chapter, showed a person wearing a yellow t-shirt and jeans checking out the flag pole at the Titusville nonprofit, on Tuesday evening. He then went ahead to damage it.

             First, the man is seen using what looks like a knife to cut down the strings holding the flag, and then he crumples up the flag and throws it to the ground. Apart from damaging the flag, he also damaged an outdoor grill and seating areas that veterans used regularly, according to authorities.",
             user_id: 1)
Post.create!(id: 2,
             title: 'Florida pastor murdered by man he allowed to live at church',
             body: 'A suspect has been arrested in the death of a popular Florida pastor who was found stabbed in his church over the weekend.

             Antwane Lenoir, known as “Pastor A.D." by his Miami-Dade community, was found at Westview Baptist Church in the Florida city of Opa-locka on Saturday evening, according to police documents.',
             user_id: 1)
Post.create!(id: 3,
             title: 'Florida man accused of death trheats against Jupiter',
             body: "Florida man was booked into the Palm Beach County Jail this week after allegedly threatening to kill various law enforcement agencies, including Jupiter and Boca Raton police departments, on Facebook.

             An official from the Biloxi Police Department, in Mississippi, reached out to the Jupiter Police Department with concerns about a suspicious account posting death threats against police from Jupiter, Boca Raton, Manatee County, and FBI employees.

             Caption: A Florida man was booked into the Palm Beach County Jail this week after allegedly threatening to kill various law enforcement agencies, including Jupiter and Boca Raton police departments, on Facebook, CBS12's Katie Bente reports. (WPEC)",
             user_id: 1)
Post.create!(id: 4,
             title: "Florida man nearly hit by possible space junk that tore through roof of his home: 'Almost hit my son'",
             body: "A Florida man was nearly hit by a piece of space junk when a small metal object tore through the roof of his home.

             Alejandro Otero's son, who was not named, had been relaxing at home on March 8 when a small metal object — that may have been from the International Space Station — came crashing through his Naples house.

             It almost hit my son. He was two rooms over and heard it all, Otero told Wink News. I thought a meteorite.",
             user_id: 1)
