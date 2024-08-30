#!/bin/sh

curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/user" -d '{"username":"peter"}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/user" -d '{"username":"janet"}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/user" -d '{"username":"pam"}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/user" -d '{"username":"barbara"}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/user" -d '{"username":"jack"}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/user" -d '{"username":"collin"}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/user" -d '{"username":"george"}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Shawshank Redemption","description":"Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common decency.","tags":["Drama"],"releasedYear":1994,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Godfather","description":"An organized crime dynastys aging patriarch transfers control of his clandestine empire to his reluctant son.","tags":["Crime"," Drama"],"releasedYear":1972,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Dark Knight","description":"When the menace known as the Joker wreaks havoc and chaos on the people of Gotham, Batman must accept one of the greatest psychological and physical tests of his ability to fight injustice.","tags":["Action"," Crime"," Drama"],"releasedYear":2008,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Godfather: Part II","description":"The early life and career of Vito Corleone in 1920s New York City is portrayed, while his son, Michael, expands and tightens his grip on the family crime syndicate.","tags":["Crime"," Drama"],"releasedYear":1974,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"12 Angry Men","description":"A jury holdout attempts to prevent a miscarriage of justice by forcing his colleagues to reconsider the evidence.","tags":["Crime"," Drama"],"releasedYear":1957,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Lord of the Rings: The Return of the King","description":"Gandalf and Aragorn lead the World of Men against Saurons army to draw his gaze from Frodo and Sam as they approach Mount Doom with the One Ring.","tags":["Action"," Adventure"," Drama"],"releasedYear":2003,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Pulp Fiction","description":"The lives of two mob hitmen, a boxer, a gangster and his wife, and a pair of diner bandits intertwine in four tales of violence and redemption.","tags":["Crime"," Drama"],"releasedYear":1994,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Schindlers List","description":"In German-occupied Poland during World War II, industrialist Oskar Schindler gradually becomes concerned for his Jewish workforce after witnessing their persecution by the Nazis.","tags":["Biography"," Drama"," History"],"releasedYear":1993,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Inception","description":"A thief who steals corporate secrets through the use of dream-sharing technology is given the inverse task of planting an idea into the mind of a C.E.O.","tags":["Action"," Adventure"," Sci-Fi"],"releasedYear":2010,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Fight Club","description":"An insomniac office worker and a devil-may-care soapmaker form an underground fight club that evolves into something much, much more.","tags":["Drama"],"releasedYear":1999,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Lord of the Rings: The Fellowship of the Ring","description":"A meek Hobbit from the Shire and eight companions set out on a journey to destroy the powerful One Ring and save Middle-earth from the Dark Lord Sauron.","tags":["Action"," Adventure"," Drama"],"releasedYear":2001,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Forrest Gump","description":"The presidencies of Kennedy and Johnson, the events of Vietnam, Watergate and other historical events unfold through the perspective of an Alabama man with an IQ of 75, whose only desire is to be reunited with his childhood sweetheart.","tags":["Drama"," Romance"],"releasedYear":1994,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Il buono, il brutto, il cattivo","description":"A bounty hunting scam joins two men in an uneasy alliance against a third in a race to find a fortune in gold buried in a remote cemetery.","tags":["Western"],"releasedYear":1966,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Lord of the Rings: The Two Towers","description":"While Frodo and Sam edge closer to Mordor with the help of the shifty Gollum, the divided fellowship makes a stand against Saurons new ally, Saruman, and his hordes of Isengard.","tags":["Action"," Adventure"," Drama"],"releasedYear":2002,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Matrix","description":"When a beautiful stranger leads computer hacker Neo to a forbidding underworld, he discovers the shocking truth--the life he knows is the elaborate deception of an evil cyber-intelligence.","tags":["Action"," Sci-Fi"],"releasedYear":1999,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Goodfellas","description":"The story of Henry Hill and his life in the mob, covering his relationship with his wife Karen Hill and his mob partners Jimmy Conway and Tommy DeVito in the Italian-American crime syndicate.","tags":["Biography"," Crime"," Drama"],"releasedYear":1990,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Star Wars: Episode V - The Empire Strikes Back","description":"After the Rebels are brutally overpowered by the Empire on the ice planet Hoth, Luke Skywalker begins Jedi training with Yoda, while his friends are pursued by Darth Vader and a bounty hunter named Boba Fett all over the galaxy.","tags":["Action"," Adventure"," Fantasy"],"releasedYear":1980,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"One Flew Over the Cuckoos Nest","description":"A criminal pleads insanity and is admitted to a mental institution, where he rebels against the oppressive nurse and rallies up the scared patients.","tags":["Drama"],"releasedYear":1975,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Hamilton","description":"The real life of one of Americas foremost founding fathers and first Secretary of the Treasury, Alexander Hamilton. Captured live on Broadway from the Richard Rodgers Theater with the original Broadway cast.","tags":["Biography"," Drama"," History"],"releasedYear":2020,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Gisaengchung","description":"Greed and class discrimination threaten the newly formed symbiotic relationship between the wealthy Park family and the destitute Kim clan.","tags":["Comedy"," Drama"," Thriller"],"releasedYear":2019,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Soorarai Pottru","description":"Nedumaaran Rajangam \"Maara\" sets out to make the common man fly and in the process takes on the worlds most capital intensive industry and several enemies who stand in his way.","tags":["Drama"],"releasedYear":2020,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Interstellar","description":"A team of explorers travel through a wormhole in space in an attempt to ensure humanitys survival.","tags":["Adventure"," Drama"," Sci-Fi"],"releasedYear":2014,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Cidade de Deus","description":"In the slums of Rio, two kids paths diverge as one struggles to become a photographer and the other a kingpin.","tags":["Crime"," Drama"],"releasedYear":2002,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Sen to Chihiro no kamikakushi","description":"During her familys move to the suburbs, a sullen 10-year-old girl wanders into a world ruled by gods, witches, and spirits, and where humans are changed into beasts.","tags":["Animation"," Adventure"," Family"],"releasedYear":2001,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Saving Private Ryan","description":"Following the Normandy Landings, a group of U.S. soldiers go behind enemy lines to retrieve a paratrooper whose brothers have been killed in action.","tags":["Drama"," War"],"releasedYear":1998,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Green Mile","description":"The lives of guards on Death Row are affected by one of their charges: a black man accused of child murder and rape, yet who has a mysterious gift.","tags":["Crime"," Drama"," Fantasy"],"releasedYear":1999,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"La vita è bella","description":"When an open-minded Jewish librarian and his son become victims of the Holocaust, he uses a perfect mixture of will, humor, and imagination to protect his son from the dangers around their camp.","tags":["Comedy"," Drama"," Romance"],"releasedYear":1997,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Se7en","description":"Two detectives, a rookie and a veteran, hunt a serial killer who uses the seven deadly sins as his motives.","tags":["Crime"," Drama"," Mystery"],"releasedYear":1995,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Silence of the Lambs","description":"A young F.B.I. cadet must receive the help of an incarcerated and manipulative cannibal killer to help catch another serial killer, a madman who skins his victims.","tags":["Crime"," Drama"," Thriller"],"releasedYear":1991,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Star Wars","description":"Luke Skywalker joins forces with a Jedi Knight, a cocky pilot, a Wookiee and two droids to save the galaxy from the Empires world-destroying battle station, while also attempting to rescue Princess Leia from the mysterious Darth Vader.","tags":["Action"," Adventure"," Fantasy"],"releasedYear":1977,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Seppuku","description":"When a ronin requesting seppuku at a feudal lords palace is told of the brutal suicide of another ronin who previously visited, he reveals how their pasts are intertwined - and in doing so challenges the clans integrity.","tags":["Action"," Drama"," Mystery"],"releasedYear":1962,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Shichinin no samurai","description":"A poor village under attack by bandits recruits seven unemployed samurai to help them defend themselves.","tags":["Action"," Adventure"," Drama"],"releasedYear":1954,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Its a Wonderful Life","description":"An angel is sent from Heaven to help a desperately frustrated businessman by showing him what life would have been like if he had never existed.","tags":["Drama"," Family"," Fantasy"],"releasedYear":1946,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Joker","description":"In Gotham City, mentally troubled comedian Arthur Fleck is disregarded and mistreated by society. He then embarks on a downward spiral of revolution and bloody crime. This path brings him face-to-face with his alter-ego: the Joker.","tags":["Crime"," Drama"," Thriller"],"releasedYear":2019,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Whiplash","description":"A promising young drummer enrolls at a cut-throat music conservatory where his dreams of greatness are mentored by an instructor who will stop at nothing to realize a students potential.","tags":["Drama"," Music"],"releasedYear":2014,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Intouchables","description":"After he becomes a quadriplegic from a paragliding accident, an aristocrat hires a young man from the projects to be his caregiver.","tags":["Biography"," Comedy"," Drama"],"releasedYear":2011,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Prestige","description":"After a tragic accident, two stage magicians engage in a battle to create the ultimate illusion while sacrificing everything they have to outwit each other.","tags":["Drama"," Mystery"," Sci-Fi"],"releasedYear":2006,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Departed","description":"An undercover cop and a mole in the police attempt to identify each other while infiltrating an Irish gang in South Boston.","tags":["Crime"," Drama"," Thriller"],"releasedYear":2006,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Pianist","description":"A Polish Jewish musician struggles to survive the destruction of the Warsaw ghetto of World War II.","tags":["Biography"," Drama"," Music"],"releasedYear":2002,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Gladiator","description":"A former Roman General sets out to exact vengeance against the corrupt emperor who murdered his family and sent him into slavery.","tags":["Action"," Adventure"," Drama"],"releasedYear":2000,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"American History X","description":"A former neo-nazi skinhead tries to prevent his younger brother from going down the same wrong path that he did.","tags":["Drama"],"releasedYear":1998,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Usual Suspects","description":"A sole survivor tells of the twisty events leading up to a horrific gun battle on a boat, which began when five criminals met at a seemingly random police lineup.","tags":["Crime"," Mystery"," Thriller"],"releasedYear":1995,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Léon","description":"Mathilda, a 12-year-old girl, is reluctantly taken in by Léon, a professional assassin, after her family is murdered. An unusual relationship forms as she becomes his protégée and learns the assassins trade.","tags":["Action"," Crime"," Drama"],"releasedYear":1994,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Lion King","description":"Lion prince Simba and his father are targeted by his bitter uncle, who wants to ascend the throne himself.","tags":["Animation"," Adventure"," Drama"],"releasedYear":1994,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Terminator 2: Judgment Day","description":"A cyborg, identical to the one who failed to kill Sarah Connor, must now protect her teenage son, John Connor, from a more advanced and powerful cyborg.","tags":["Action"," Sci-Fi"],"releasedYear":1991,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Nuovo Cinema Paradiso","description":"A filmmaker recalls his childhood when falling in love with the pictures at the cinema of his home village and forms a deep friendship with the cinemas projectionist.","tags":["Drama"," Romance"],"releasedYear":1988,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Hotaru no haka","description":"A young boy and his little sister struggle to survive in Japan during World War II.","tags":["Animation"," Drama"," War"],"releasedYear":1988,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Back to the Future","description":"Marty McFly, a 17-year-old high school student, is accidentally sent thirty years into the past in a time-traveling DeLorean invented by his close friend, the eccentric scientist Doc Brown.","tags":["Adventure"," Comedy"," Sci-Fi"],"releasedYear":1985,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Once Upon a Time in the West","description":"A mysterious stranger with a harmonica joins forces with a notorious desperado to protect a beautiful widow from a ruthless assassin working for the railroad.","tags":["Western"],"releasedYear":1968,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Psycho","description":"A Phoenix secretary embezzles $40,000 from her employers client, goes on the run, and checks into a remote motel run by a young man under the domination of his mother.","tags":["Horror"," Mystery"," Thriller"],"releasedYear":1960,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Casablanca","description":"A cynical expatriate American cafe owner struggles to decide whether or not to help his former lover and her fugitive husband escape the Nazis in French Morocco.","tags":["Drama"," Romance"," War"],"releasedYear":1942,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Modern Times","description":"The Tramp struggles to live in modern industrial society with the help of a young homeless woman.","tags":["Comedy"," Drama"," Family"],"releasedYear":1936,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"City Lights","description":"With the aid of a wealthy erratic tippler, a dewy-eyed tramp who has fallen in love with a sightless flower girl accumulates money to be able to help her medically.","tags":["Comedy"," Drama"," Romance"],"releasedYear":1931,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Capharnaüm","description":"While serving a five-year sentence for a violent crime, a 12-year-old boy sues his parents for neglect.","tags":["Drama"],"releasedYear":2018,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Ayla: The Daughter of War","description":"In 1950, amid-st the ravages of the Korean War, Sergeant Süleyman stumbles upon a half-frozen little girl, with no parents and no help in sight. Frantic, scared and on the verge of death, ...                See full summary »","tags":["Biography"," Drama"," History"],"releasedYear":2017,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Vikram Vedha","description":"Vikram, a no-nonsense police officer, accompanied by Simon, his partner, is on the hunt to capture Vedha, a smuggler and a murderer. Vedha tries to change Vikrams life, which leads to a conflict.","tags":["Action"," Crime"," Drama"],"releasedYear":2017,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Kimi no na wa.","description":"Two strangers find themselves linked in a bizarre way. When a connection forms, will distance be the only thing to keep them apart?","tags":["Animation"," Drama"," Fantasy"],"releasedYear":2016,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Dangal","description":"Former wrestler Mahavir Singh Phogat and his two wrestler daughters struggle towards glory at the Commonwealth Games in the face of societal oppression.","tags":["Action"," Biography"," Drama"],"releasedYear":2016,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Spider-Man: Into the Spider-Verse","description":"Teen Miles Morales becomes the Spider-Man of his universe, and must join with five spider-powered individuals from other dimensions to stop a threat for all realities.","tags":["Animation"," Action"," Adventure"],"releasedYear":2018,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Avengers: Endgame","description":"After the devastating events of Avengers: Infinity War (2018), the universe is in ruins. With the help of remaining allies, the Avengers assemble once more in order to reverse Thanos actions and restore balance to the universe.","tags":["Action"," Adventure"," Drama"],"releasedYear":2019,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Avengers: Infinity War","description":"The Avengers and their allies must be willing to sacrifice all in an attempt to defeat the powerful Thanos before his blitz of devastation and ruin puts an end to the universe.","tags":["Action"," Adventure"," Sci-Fi"],"releasedYear":2018,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Coco","description":"Aspiring musician Miguel, confronted with his familys ancestral ban on music, enters the Land of the Dead to find his great-great-grandfather, a legendary singer.","tags":["Animation"," Adventure"," Family"],"releasedYear":2017,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Django Unchained","description":"With the help of a German bounty hunter, a freed slave sets out to rescue his wife from a brutal Mississippi plantation owner.","tags":["Drama"," Western"],"releasedYear":2012,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Dark Knight Rises","description":"Eight years after the Jokers reign of anarchy, Batman, with the help of the enigmatic Catwoman, is forced from his exile to save Gotham City from the brutal guerrilla terrorist Bane.","tags":["Action"," Adventure"],"releasedYear":2012,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"3 Idiots","description":"Two friends are searching for their long lost companion. They revisit their college days and recall the memories of their friend who inspired them to think differently, even as the rest of the world called them \"idiots\".","tags":["Comedy"," Drama"],"releasedYear":2009,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Taare Zameen Par","description":"An eight-year-old boy is thought to be a lazy trouble-maker, until the new art teacher has the patience and compassion to discover the real problem behind his struggles in school.","tags":["Drama"," Family"],"releasedYear":2007,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"WALL·E","description":"In the distant future, a small waste-collecting robot inadvertently embarks on a space journey that will ultimately decide the fate of mankind.","tags":["Animation"," Adventure"," Family"],"releasedYear":2008,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Lives of Others","description":"In 1984 East Berlin, an agent of the secret police, conducting surveillance on a writer and his lover, finds himself becoming increasingly absorbed by their lives.","tags":["Drama"," Mystery"," Thriller"],"releasedYear":2006,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Oldeuboi","description":"After being kidnapped and imprisoned for fifteen years, Oh Dae-Su is released, only to find that he must find his captor in five days.","tags":["Action"," Drama"," Mystery"],"releasedYear":2003,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Memento","description":"A man with short-term memory loss attempts to track down his wifes murderer.","tags":["Mystery"," Thriller"],"releasedYear":2000,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Mononoke-hime","description":"On a journey to find the cure for a Tatarigamis curse, Ashitaka finds himself in the middle of a war between the forest gods and Tatara, a mining colony. In this quest he also meets San, the Mononoke Hime.","tags":["Animation"," Action"," Adventure"],"releasedYear":1997,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Once Upon a Time in America","description":"A former Prohibition-era Jewish gangster returns to the Lower East Side of Manhattan over thirty years later, where he once again must confront the ghosts and regrets of his old life.","tags":["Crime"," Drama"],"releasedYear":1984,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Raiders of the Lost Ark","description":"In 1936, archaeologist and adventurer Indiana Jones is hired by the U.S. government to find the Ark of the Covenant before Adolf Hitlers Nazis can obtain its awesome powers.","tags":["Action"," Adventure"],"releasedYear":1981,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Shining","description":"A family heads to an isolated hotel for the winter where a sinister presence influences the father into violence, while his psychic son sees horrific forebodings from both past and future.","tags":["Drama"," Horror"],"releasedYear":1980,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Apocalypse Now","description":"A U.S. Army officer serving in Vietnam is tasked with assassinating a renegade Special Forces Colonel who sees himself as a god.","tags":["Drama"," Mystery"," War"],"releasedYear":1979,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Alien","description":"After a space merchant vessel receives an unknown transmission as a distress call, one of the crew is attacked by a mysterious life form and they soon realize that its life cycle has merely begun.","tags":["Horror"," Sci-Fi"],"releasedYear":1979,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Anand","description":"The story of a terminally ill man who wishes to live life to the fullest before the inevitable occurs, as told by his best friend.","tags":["Drama"," Musical"],"releasedYear":1971,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Tengoku to jigoku","description":"An executive of a shoe company becomes a victim of extortion when his chauffeurs son is kidnapped and held for ransom.","tags":["Crime"," Drama"," Mystery"],"releasedYear":1963,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Dr. Strangelove or: How I Learned to Stop Worrying and Love the Bomb","description":"An insane general triggers a path to nuclear holocaust that a War Room full of politicians and generals frantically tries to stop.","tags":["Comedy"],"releasedYear":1964,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Witness for the Prosecution","description":"A veteran British barrister must defend his client in a murder trial that has surprise after surprise.","tags":["Crime"," Drama"," Mystery"],"releasedYear":1957,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Paths of Glory","description":"After refusing to attack an enemy position, a general accuses the soldiers of cowardice and their commanding officer must defend them.","tags":["Drama"," War"],"releasedYear":1957,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Rear Window","description":"A wheelchair-bound photographer spies on his neighbors from his apartment window and becomes convinced one of them has committed murder.","tags":["Mystery"," Thriller"],"releasedYear":1954,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Sunset Blvd.","description":"A screenwriter develops a dangerous relationship with a faded film star determined to make a triumphant return.","tags":["Drama"," Film-Noir"],"releasedYear":1950,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Great Dictator","description":"Dictator Adenoid Hynkel tries to expand his empire while a poor Jewish barber tries to avoid persecution from Hynkels regime.","tags":["Comedy"," Drama"," War"],"releasedYear":1940,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"1917","description":"April 6th, 1917. As a regiment assembles to wage war deep in enemy territory, two soldiers are assigned to race against time and deliver a message that will stop 1,600 men from walking straight into a deadly trap.","tags":["Drama"," Thriller"," War"],"releasedYear":2019,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Tumbbad","description":"A mythological story about a goddess who created the entire universe. The plot revolves around the consequences when humans build a temple for her first-born.","tags":["Drama"," Fantasy"," Horror"],"releasedYear":2018,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Andhadhun","description":"A series of mysterious events change the life of a blind pianist, who must now report a crime that he should technically know nothing of.","tags":["Crime"," Drama"," Music"],"releasedYear":2018,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Drishyam","description":"A man goes to extreme lengths to save his family from punishment after the family commits an accidental crime.","tags":["Crime"," Drama"," Thriller"],"releasedYear":2013,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Jagten","description":"A teacher lives a lonely life, all the while struggling over his sons custody. His life slowly gets better as he finds love and receives good news from his son, but his new luck is about to be brutally shattered by an innocent little lie.","tags":["Drama"],"releasedYear":2012,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Jodaeiye Nader az Simin","description":"A married couple are faced with a difficult decision - to improve the life of their child by moving to another country or to stay in Iran and look after a deteriorating parent who has Alzheimers disease.","tags":["Drama"],"releasedYear":2011,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Incendies","description":"Twins journey to the Middle East to discover their family history and fulfill their mothers last wishes.","tags":["Drama"," Mystery"," War"],"releasedYear":2010,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Miracle in cell NO.7","description":"A story of love between a mentally-ill father who was wrongly accused of murder and his lovely six years old daughter. The prison would be their home. Based on the 2013 Korean movie 7-beon-bang-ui seon-mul (2013).","tags":["Drama"],"releasedYear":2019,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Babam ve Oglum","description":"The family of a left-wing journalist is torn apart after the military coup of Turkey in 1980.","tags":["Drama"," Family"],"releasedYear":2005,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Inglourious Basterds","description":"In Nazi-occupied France during World War II, a plan to assassinate Nazi leaders by a group of Jewish U.S. soldiers coincides with a theatre owners vengeful plans for the same.","tags":["Adventure"," Drama"," War"],"releasedYear":2009,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Eternal Sunshine of the Spotless Mind","description":"When their relationship turns sour, a couple undergoes a medical procedure to have each other erased from their memories.","tags":["Drama"," Romance"," Sci-Fi"],"releasedYear":2004,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Amélie","description":"Amélie is an innocent and naive girl in Paris with her own sense of justice. She decides to help those around her and, along the way, discovers love.","tags":["Comedy"," Romance"],"releasedYear":2001,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Snatch","description":"Unscrupulous boxing promoters, violent bookmakers, a Russian gangster, incompetent amateur robbers and supposedly Jewish jewelers fight to track down a priceless stolen diamond.","tags":["Comedy"," Crime"],"releasedYear":2000,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Requiem for a Dream","description":"The drug-induced utopias of four Coney Island people are shattered when their addictions run deep.","tags":["Drama"],"releasedYear":2000,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"American Beauty","description":"A sexually frustrated suburban father has a mid-life crisis after becoming infatuated with his daughters best friend.","tags":["Drama"],"releasedYear":1999,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Good Will Hunting","description":"Will Hunting, a janitor at M.I.T., has a gift for mathematics, but needs help from a psychologist to find direction in his life.","tags":["Drama"," Romance"],"releasedYear":1997,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Bacheha-Ye aseman","description":"After a boy loses his sisters pair of shoes, he goes on a series of adventures in order to find them. When he cant, he tries a new way to \"win\" a new pair.","tags":["Drama"," Family"," Sport"],"releasedYear":1997,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Toy Story","description":"A cowboy doll is profoundly threatened and jealous when a new spaceman figure supplants him as top toy in a boys room.","tags":["Animation"," Adventure"," Comedy"],"releasedYear":1995,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Braveheart","description":"Scottish warrior William Wallace leads his countrymen in a rebellion to free his homeland from the tyranny of King Edward I of England.","tags":["Biography"," Drama"," History"],"releasedYear":1995,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Reservoir Dogs","description":"When a simple jewelry heist goes horribly wrong, the surviving criminals begin to suspect that one of them is a police informant.","tags":["Crime"," Drama"," Thriller"],"releasedYear":1992,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Full Metal Jacket","description":"A pragmatic U.S. Marine observes the dehumanizing effects the Vietnam War has on his fellow recruits from their brutal boot camp training to the bloody street fighting in Hue.","tags":["Drama"," War"],"releasedYear":1987,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Idi i smotri","description":"After finding an old rifle, a young boy joins the Soviet resistance movement against ruthless German forces and experiences the horrors of World War II.","tags":["Drama"," Thriller"," War"],"releasedYear":1985,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Aliens","description":"Fifty-seven years after surviving an apocalyptic attack aboard her space vessel by merciless space creatures, Officer Ripley awakens from hyper-sleep and tries to warn anyone who will listen about the predators.","tags":["Action"," Adventure"," Sci-Fi"],"releasedYear":1986,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Amadeus","description":"The life, success and troubles of Wolfgang Amadeus Mozart, as told by Antonio Salieri, the contemporaneous composer who was insanely jealous of Mozarts talent and claimed to have murdered him.","tags":["Biography"," Drama"," History"],"releasedYear":1984,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Scarface","description":"In 1980 Miami, a determined Cuban immigrant takes over a drug cartel and succumbs to greed.","tags":["Crime"," Drama"],"releasedYear":1983,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Star Wars: Episode VI - Return of the Jedi","description":"After a daring mission to rescue Han Solo from Jabba the Hutt, the Rebels dispatch to Endor to destroy the second Death Star. Meanwhile, Luke struggles to help Darth Vader back from the dark side without falling into the Emperors trap.","tags":["Action"," Adventure"," Fantasy"],"releasedYear":1983,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Das Boot","description":"The claustrophobic world of a WWII German U-boat; boredom, filth and sheer terror.","tags":["Adventure"," Drama"," Thriller"],"releasedYear":1981,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Taxi Driver","description":"A mentally unstable veteran works as a nighttime taxi driver in New York City, where the perceived decadence and sleaze fuels his urge for violent action by attempting to liberate a presidential campaign worker and an underage prostitute.","tags":["Crime"," Drama"],"releasedYear":1976,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Sting","description":"Two grifters team up to pull off the ultimate con.","tags":["Comedy"," Crime"," Drama"],"releasedYear":1973,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"A Clockwork Orange","description":"In the future, a sadistic gang leader is imprisoned and volunteers for a conduct-aversion experiment, but it doesnt go as planned.","tags":["Crime"," Drama"," Sci-Fi"],"releasedYear":1971,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"2001: A Space Odyssey","description":"After discovering a mysterious artifact buried beneath the Lunar surface, mankind sets off on a quest to find its origins with help from intelligent supercomputer H.A.L. 9000.","tags":["Adventure"," Sci-Fi"],"releasedYear":1968,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Per qualche dollaro in più","description":"Two bounty hunters with the same intentions team up to track down a Western outlaw.","tags":["Western"],"releasedYear":1965,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Lawrence of Arabia","description":"The story of T.E. Lawrence, the English officer who successfully united and led the diverse, often warring, Arab tribes during World War I in order to fight the Turks.","tags":["Adventure"," Biography"," Drama"],"releasedYear":1962,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Apartment","description":"A man tries to rise in his company by letting its executives use his apartment for trysts, but complications and a romance of his own ensue.","tags":["Comedy"," Drama"," Romance"],"releasedYear":1960,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"North by Northwest","description":"A New York City advertising executive goes on the run after being mistaken for a government agent by a group of foreign spies.","tags":["Adventure"," Mystery"," Thriller"],"releasedYear":1959,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Vertigo","description":"A former police detective juggles wrestling with his personal demons and becoming obsessed with a hauntingly beautiful woman.","tags":["Mystery"," Romance"," Thriller"],"releasedYear":1958,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Singin in the Rain","description":"A silent film production company and cast make a difficult transition to sound.","tags":["Comedy"," Musical"," Romance"],"releasedYear":1952,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Ikiru","description":"A bureaucrat tries to find a meaning in his life after he discovers he has terminal cancer.","tags":["Drama"],"releasedYear":1952,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Ladri di biciclette","description":"In post-war Italy, a working-class mans bicycle is stolen. He and his son set out to find it.","tags":["Drama"],"releasedYear":1948,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Double Indemnity","description":"An insurance representative lets himself be talked by a seductive housewife into a murder/insurance fraud scheme that arouses the suspicion of an insurance investigator.","tags":["Crime"," Drama"," Film-Noir"],"releasedYear":1944,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Citizen Kane","description":"Following the death of publishing tycoon Charles Foster Kane, reporters scramble to uncover the meaning of his final utterance; Rosebud.","tags":["Drama"," Mystery"],"releasedYear":1941,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"M - Eine Stadt sucht einen Mörder","description":"When the police in a German city are unable to catch a child-murderer, other criminals join in the manhunt.","tags":["Crime"," Mystery"," Thriller"],"releasedYear":1931,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Metropolis","description":"In a futuristic city sharply divided between the working class and the city planners, the son of the citys mastermind falls in love with a working-class prophet who predicts the coming of a savior to mediate their differences.","tags":["Drama"," Sci-Fi"],"releasedYear":1927,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Kid","description":"The Tramp cares for an abandoned child, but events put that relationship in jeopardy.","tags":["Comedy"," Drama"," Family"],"releasedYear":1921,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Chhichhore","description":"A tragic incident forces Anirudh, a middle-aged man, to take a trip down memory lane and reminisce his college days along with his friends, who were labelled as losers.","tags":["Comedy"," Drama"],"releasedYear":2019,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Uri: The Surgical Strike","description":"Indian army special forces execute a covert operation, avenging the killing of fellow army men at their base by a terrorist group.","tags":["Action"," Drama"," War"],"releasedYear":2018,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"K.G.F: Chapter 1","description":"In the 1970s, a fierce rebel rises against brutal oppression and becomes the symbol of hope to legions of downtrodden people.","tags":["Action"," Drama"],"releasedYear":2018,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Green Book","description":"A working-class Italian-American bouncer becomes the driver of an African-American classical pianist on a tour of venues through the 1960s American South.","tags":["Biography"," Comedy"," Drama"],"releasedYear":2018,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Three Billboards Outside Ebbing, Missouri","description":"A mother personally challenges the local authorities to solve her daughters murder when they fail to catch the culprit.","tags":["Comedy"," Crime"," Drama"],"releasedYear":2017,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Talvar","description":"An experienced investigator confronts several conflicting theories about the perpetrators of a violent double homicide.","tags":["Crime"," Drama"," Mystery"],"releasedYear":2015,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Baahubali 2: The Conclusion","description":"When Shiva, the son of Bahubali, learns about his heritage, he begins to look for answers. His story is juxtaposed with past events that unfolded in the Mahishmati Kingdom.","tags":["Action"," Drama"],"releasedYear":2017,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Klaus","description":"A simple act of kindness always sparks another, even in a frozen, faraway place. When Smeerensburgs new postman, Jesper, befriends toymaker Klaus, their gifts melt an age-old feud and deliver a sleigh full of holiday traditions.","tags":["Animation"," Adventure"," Comedy"],"releasedYear":2019,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Drishyam","description":"Desperate measures are taken by a man who tries to save his family from the dark side of the law, after they commit an unexpected crime.","tags":["Crime"," Drama"," Mystery"],"releasedYear":2015,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Queen","description":"A Delhi girl from a traditional family sets out on a solo honeymoon after her marriage gets cancelled.","tags":["Adventure"," Comedy"," Drama"],"releasedYear":2013,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Mandariinid","description":"In 1992, war rages in Abkhazia, a breakaway region of Georgia. An Estonian man Ivo has decided to stay behind and harvest his crops of tangerines. In a bloody conflict at his door, a wounded man is left behind, and Ivo takes him in.","tags":["Drama"," War"],"releasedYear":2013,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Bhaag Milkha Bhaag","description":"The truth behind the ascension of Milkha Singh who was scarred because of the India-Pakistan partition.","tags":["Biography"," Drama"," Sport"],"releasedYear":2013,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Gangs of Wasseypur","description":"A clash between Sultan and Shahid Khan leads to the expulsion of Khan from Wasseypur, and ignites a deadly blood feud spanning three generations.","tags":["Action"," Comedy"," Crime"],"releasedYear":2012,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Udaan","description":"Expelled from his school, a 16-year old boy returns home to his abusive and oppressive father.","tags":["Drama"],"releasedYear":2010,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Paan Singh Tomar","description":"The story of Paan Singh Tomar, an Indian athlete and seven-time national steeplechase champion who becomes one of the most feared dacoits in Chambal Valley after his retirement.","tags":["Action"," Biography"," Crime"],"releasedYear":2012,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"El secreto de sus ojos","description":"A retired legal counselor writes a novel hoping to find closure for one of his past unresolved homicide cases and for his unreciprocated love with his superior - both of which still haunt him decades later.","tags":["Drama"," Mystery"," Romance"],"releasedYear":2009,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Warrior","description":"The youngest son of an alcoholic former boxer returns home, where hes trained by his father for competition in a mixed martial arts tournament - a path that puts the fighter on a collision course with his estranged, older brother.","tags":["Action"," Drama"," Sport"],"releasedYear":2011,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Shutter Island","description":"In 1954, a U.S. Marshal investigates the disappearance of a murderer who escaped from a hospital for the criminally insane.","tags":["Mystery"," Thriller"],"releasedYear":2010,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Up","description":"78-year-old Carl Fredricksen travels to Paradise Falls in his house equipped with balloons, inadvertently taking a young stowaway.","tags":["Animation"," Adventure"," Comedy"],"releasedYear":2009,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Wolf of Wall Street","description":"Based on the true story of Jordan Belfort, from his rise to a wealthy stock-broker living the high life to his fall involving crime, corruption and the federal government.","tags":["Biography"," Crime"," Drama"],"releasedYear":2013,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Chak De! India","description":"Kabir Khan is the coach of the Indian Womens National Hockey Team and his dream is to make his all girls team emerge victorious against all odds.","tags":["Drama"," Family"," Sport"],"releasedYear":2007,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"There Will Be Blood","description":"A story of family, religion, hatred, oil and madness, focusing on a turn-of-the-century prospector in the early days of the business.","tags":["Drama"],"releasedYear":2007,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Pans Labyrinth","description":"In the Falangist Spain of 1944, the bookish young stepdaughter of a sadistic army officer escapes into an eerie but captivating fantasy world.","tags":["Drama"," Fantasy"," War"],"releasedYear":2006,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Toy Story 3","description":"The toys are mistakenly delivered to a day-care center instead of the attic right before Andy leaves for college, and its up to Woody to convince the other toys that they werent abandoned and to return home.","tags":["Animation"," Adventure"," Comedy"],"releasedYear":2010,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"V for Vendetta","description":"In a future British tyranny, a shadowy freedom fighter, known only by the alias of \"V\", plots to overthrow it with the help of a young woman.","tags":["Action"," Drama"," Sci-Fi"],"releasedYear":2005,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Rang De Basanti","description":"The story of six young Indians who assist an English woman to film a documentary on the freedom fighters from their past, and the events that lead them to relive the long-forgotten saga of freedom.","tags":["Comedy"," Crime"," Drama"],"releasedYear":2006,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Black","description":"The cathartic tale of a young woman who cant see, hear or talk and the teacher who brings a ray of light into her dark world.","tags":["Drama"],"releasedYear":2005,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Batman Begins","description":"After training with his mentor, Batman begins his fight to free crime-ridden Gotham City from corruption.","tags":["Action"," Adventure"],"releasedYear":2005,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Swades: We, the People","description":"A successful Indian scientist returns to an Indian village to take his nanny to America with him and in the process rediscovers his roots.","tags":["Drama"],"releasedYear":2004,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Der Untergang","description":"Traudl Junge, the final secretary for Adolf Hitler, tells of the Nazi dictators final days in his Berlin bunker at the end of WWII.","tags":["Biography"," Drama"," History"],"releasedYear":2004,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Hauru no ugoku shiro","description":"When an unconfident young woman is cursed with an old body by a spiteful witch, her only chance of breaking the spell lies with a self-indulgent yet insecure young wizard and his companions in his legged, walking castle.","tags":["Animation"," Adventure"," Family"],"releasedYear":2004,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"A Beautiful Mind","description":"After John Nash, a brilliant but asocial mathematician, accepts secret work in cryptography, his life takes a turn for the nightmarish.","tags":["Biography"," Drama"],"releasedYear":2001,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Hera Pheri","description":"Three unemployed men look for answers to all their money problems - but when their opportunity arrives, will they know what to do with it?","tags":["Action"," Comedy"," Crime"],"releasedYear":2000,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Lock, Stock and Two Smoking Barrels","description":"A botched card game in London triggers four friends, thugs, weed-growers, hard gangsters, loan sharks and debt collectors to collide with each other in a series of unexpected events, all for the sake of weed, cash and two antique shotguns.","tags":["Action"," Comedy"," Crime"],"releasedYear":1998,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"L.A. Confidential","description":"As corruption grows in 1950s Los Angeles, three policemen - one strait-laced, one brutal, and one sleazy - investigate a series of murders with their own brand of justice.","tags":["Crime"," Drama"," Mystery"],"releasedYear":1997,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Eskiya","description":"Baran the Bandit, released from prison after 35 years, searches for vengeance and his lover.","tags":["Crime"," Drama"," Thriller"],"releasedYear":1996,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Heat","description":"A group of professional bank robbers start to feel the heat from police when they unknowingly leave a clue at their latest heist.","tags":["Crime"," Drama"," Thriller"],"releasedYear":1995,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Casino","description":"A tale of greed, deception, money, power, and murder occur between two best friends: a mafia enforcer and a casino executive compete against each other over a gambling empire, and over a fast-living and fast-loving socialite.","tags":["Crime"," Drama"],"releasedYear":1995,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Andaz Apna Apna","description":"Two slackers competing for the affections of an heiress inadvertently become her protectors from an evil criminal.","tags":["Action"," Comedy"," Romance"],"releasedYear":1994,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Unforgiven","description":"Retired Old West gunslinger William Munny reluctantly takes on one last job, with the help of his old partner Ned Logan and a young man, The \"Schofield Kid.\"","tags":["Drama"," Western"],"releasedYear":1992,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Indiana Jones and the Last Crusade","description":"In 1938, after his father Professor Henry Jones, Sr. goes missing while pursuing the Holy Grail, Professor Henry \"Indiana\" Jones, Jr. finds himself up against Adolf Hitlers Nazis again to stop them from obtaining its powers.","tags":["Action"," Adventure"],"releasedYear":1989,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Dom za vesanje","description":"In this luminous tale set in the area around Sarajevo and in Italy, Perhan, an engaging young Romany (gypsy) with telekinetic powers, is seduced by the quick-cash world of petty crime, which threatens to destroy him and those he loves.","tags":["Comedy"," Crime"," Drama"],"releasedYear":1988,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Tonari no Totoro","description":"When two girls move to the country to be near their ailing mother, they have adventures with the wondrous forest spirits who live nearby.","tags":["Animation"," Family"," Fantasy"],"releasedYear":1988,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Die Hard","description":"An NYPD officer tries to save his wife and several others taken hostage by German terrorists during a Christmas party at the Nakatomi Plaza in Los Angeles.","tags":["Action"," Thriller"],"releasedYear":1988,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Ran","description":"In Medieval Japan, an elderly warlord retires, handing over his empire to his three sons. However, he vastly underestimates how the new-found power will corrupt them and cause them to turn on each other...and him.","tags":["Action"," Drama"," War"],"releasedYear":1985,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Raging Bull","description":"The life of boxer Jake LaMotta, whose violence and temper that led him to the top in the ring destroyed his life outside of it.","tags":["Biography"," Drama"," Sport"],"releasedYear":1980,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Stalker","description":"A guide leads two men through an area known as the Zone to find a room that grants wishes.","tags":["Drama"," Sci-Fi"],"releasedYear":1979,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Höstsonaten","description":"A married daughter who longs for her mothers love is visited by the latter, a successful concert pianist.","tags":["Drama"," Music"],"releasedYear":1978,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Message","description":"This epic historical drama chronicles the life and times of Prophet Muhammad and serves as an introduction to early Islamic history.","tags":["Biography"," Drama"," History"],"releasedYear":1976,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Sholay","description":"After his family is murdered by a notorious and ruthless bandit, a former police officer enlists the services of two outlaws to capture the bandit.","tags":["Action"," Adventure"," Comedy"],"releasedYear":1975,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Monty Python and the Holy Grail","description":"King Arthur and his Knights of the Round Table embark on a surreal, low-budget search for the Holy Grail, encountering many, very silly obstacles.","tags":["Adventure"," Comedy"," Fantasy"],"releasedYear":1975,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Great Escape","description":"Allied prisoners of war plan for several hundred of their number to escape from a German camp during World War II.","tags":["Adventure"," Drama"," History"],"releasedYear":1963,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"To Kill a Mockingbird","description":"Atticus Finch, a lawyer in the Depression-era South, defends a black man against an undeserved rape charge, and his children against prejudice.","tags":["Crime"," Drama"],"releasedYear":1962,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Yôjinbô","description":"A crafty ronin comes to a town divided by two criminal gangs and decides to play them against each other to free the town.","tags":["Action"," Drama"," Thriller"],"releasedYear":1961,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Judgment at Nuremberg","description":"In 1948, an American court in occupied Germany tries four Nazis judged for war crimes.","tags":["Drama"," War"],"releasedYear":1961,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Some Like It Hot","description":"After two male musicians witness a mob hit, they flee the state in an all-female band disguised as women, but further complications set in.","tags":["Comedy"," Music"," Romance"],"releasedYear":1959,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Smultronstället","description":"After living a life marked by coldness, an aging professor is forced to confront the emptiness of his existence.","tags":["Drama"," Romance"],"releasedYear":1957,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Det sjunde inseglet","description":"A man seeks answers about life, death, and the existence of God as he plays chess against the Grim Reaper during the Black Plague.","tags":["Drama"," Fantasy"," History"],"releasedYear":1957,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Du rififi chez les hommes","description":"Four men plan a technically perfect crime, but the human element intervenes...","tags":["Crime"," Drama"," Thriller"],"releasedYear":1955,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Dial M for Murder","description":"A former tennis player tries to arrange his wifes murder after learning of her affair.","tags":["Crime"," Thriller"],"releasedYear":1954,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Tôkyô monogatari","description":"An old couple visit their children and grandchildren in the city, but receive little attention.","tags":["Drama"],"releasedYear":1953,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Rashômon","description":"The rape of a bride and the murder of her samurai husband are recalled from the perspectives of a bandit, the bride, the samurais ghost and a woodcutter.","tags":["Crime"," Drama"," Mystery"],"releasedYear":1950,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"All About Eve","description":"A seemingly timid but secretly ruthless ingénue insinuates herself into the lives of an aging Broadway star and her circle of theater friends.","tags":["Drama"],"releasedYear":1950,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Treasure of the Sierra Madre","description":"Two Americans searching for work in Mexico convince an old prospector to help them mine for gold in the Sierra Madre Mountains.","tags":["Adventure"," Drama"," Western"],"releasedYear":1948,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"To Be or Not to Be","description":"During the Nazi occupation of Poland, an acting troupe becomes embroiled in a Polish soldiers efforts to track down a German spy.","tags":["Comedy"," War"],"releasedYear":1942,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Gold Rush","description":"A prospector goes to the Klondike in search of gold and finds it and more.","tags":["Adventure"," Comedy"," Drama"],"releasedYear":1925,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Sherlock Jr.","description":"A film projectionist longs to be a detective, and puts his meagre skills to work when he is framed by a rival for stealing his girlfriends fathers pocketwatch.","tags":["Action"," Comedy"," Romance"],"releasedYear":1924,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Portrait de la jeune fille en feu","description":"On an isolated island in Brittany at the end of the eighteenth century, a female painter is obliged to paint a wedding portrait of a young woman.","tags":["Drama"," Romance"],"releasedYear":2019,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Pink","description":"When three young women are implicated in a crime, a retired lawyer steps forward to help them clear their names.","tags":["Drama"," Thriller"],"releasedYear":2016,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Koe no katachi","description":"A young man is ostracized by his classmates after he bullies a deaf girl to the point where she moves away. Years later, he sets off on a path for redemption.","tags":["Animation"," Drama"," Family"],"releasedYear":2016,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Contratiempo","description":"A successful entrepreneur accused of murder and a witness preparation expert have less than three hours to come up with an impregnable defense.","tags":["Crime"," Drama"," Mystery"],"releasedYear":2016,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Ah-ga-ssi","description":"A woman is hired as a handmaiden to a Japanese heiress, but secretly she is involved in a plot to defraud her.","tags":["Drama"," Romance"," Thriller"],"releasedYear":2016,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Mommy","description":"A widowed single mother, raising her violent son alone, finds new hope when a mysterious neighbor inserts herself into their household.","tags":["Drama"],"releasedYear":2014,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Haider","description":"A young man returns to Kashmir after his fathers disappearance to confront his uncle, whom he suspects of playing a role in his fathers fate.","tags":["Action"," Crime"," Drama"],"releasedYear":2014,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Logan","description":"In a future where mutants are nearly extinct, an elderly and weary Logan leads a quiet life. But when Laura, a mutant child pursued by scientists, comes to him for help, he must get her to safety.","tags":["Action"," Drama"," Sci-Fi"],"releasedYear":2017,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Room","description":"Held captive for 7 years in an enclosed space, a woman and her young son finally gain their freedom, allowing the boy to experience the outside world for the first time.","tags":["Drama"," Thriller"],"releasedYear":2015,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Relatos salvajes","description":"Six short stories that explore the extremities of human behavior involving people in distress.","tags":["Comedy"," Drama"," Thriller"],"releasedYear":2014,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Soul","description":"After landing the gig of a lifetime, a New York jazz pianist suddenly finds himself trapped in a strange land between Earth and the afterlife.","tags":["Animation"," Adventure"," Comedy"],"releasedYear":2020,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Kis Uykusu","description":"A hotel owner and landlord in a remote Turkish village deals with conflicts within his family and a tenant behind on his rent.","tags":["Drama"],"releasedYear":2014,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"PK","description":"An alien on Earth loses the only device he can use to communicate with his spaceship. His innocent nature and child-like questions force the country to evaluate the impact of religion on its people.","tags":["Comedy"," Drama"," Musical"],"releasedYear":2014,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"OMG: Oh My God!","description":"A shopkeeper takes God to court when his shop is destroyed by an earthquake.","tags":["Comedy"," Drama"," Fantasy"],"releasedYear":2012,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Grand Budapest Hotel","description":"A writer encounters the owner of an aging high-class hotel, who tells him of his early years serving as a lobby boy in the hotels glorious years under an exceptional concierge.","tags":["Adventure"," Comedy"," Crime"],"releasedYear":2014,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Gone Girl","description":"With his wifes disappearance having become the focus of an intense media circus, a man sees the spotlight turned on him when its suspected that he may not be innocent.","tags":["Drama"," Mystery"," Thriller"],"releasedYear":2014,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Ôkami kodomo no Ame to Yuki","description":"After her werewolf lover unexpectedly dies in an accident while hunting for food for their children, a young woman must find ways to raise the werewolf son and daughter that she had with him while keeping their trait hidden from society.","tags":["Animation"," Drama"," Fantasy"],"releasedYear":2012,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Hacksaw Ridge","description":"World War II American Army Medic Desmond T. Doss, who served during the Battle of Okinawa, refuses to kill people, and becomes the first man in American history to receive the Medal of Honor without firing a shot.","tags":["Biography"," Drama"," History"],"releasedYear":2016,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Inside Out","description":"After young Riley is uprooted from her Midwest life and moved to San Francisco, her emotions - Joy, Fear, Anger, Disgust and Sadness - conflict on how best to navigate a new city, house, and school.","tags":["Animation"," Adventure"," Comedy"],"releasedYear":2015,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Barfi!","description":"Three young people learn that love can neither be defined nor contained by societys definition of normal and abnormal.","tags":["Comedy"," Drama"," Romance"],"releasedYear":2012,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"12 Years a Slave","description":"In the antebellum United States, Solomon Northup, a free black man from upstate New York, is abducted and sold into slavery.","tags":["Biography"," Drama"," History"],"releasedYear":2013,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Rush","description":"The merciless 1970s rivalry between Formula One rivals James Hunt and Niki Lauda.","tags":["Action"," Biography"," Drama"],"releasedYear":2013,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Ford v Ferrari","description":"American car designer Carroll Shelby and driver Ken Miles battle corporate interference and the laws of physics to build a revolutionary race car for Ford in order to defeat Ferrari at the 24 Hours of Le Mans in 1966.","tags":["Action"," Biography"," Drama"],"releasedYear":2019,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Spotlight","description":"The true story of how the Boston Globe uncovered the massive scandal of child molestation and cover-up within the local Catholic Archdiocese, shaking the entire Catholic Church to its core.","tags":["Biography"," Crime"," Drama"],"releasedYear":2015,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Song of the Sea","description":"Ben, a young Irish boy, and his little sister Saoirse, a girl who can turn into a seal, go on an adventure to free the fairies and save the spirit world.","tags":["Animation"," Adventure"," Drama"],"releasedYear":2014,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Kahaani","description":"A pregnant womans search for her missing husband takes her from London to Kolkata, but everyone she questions denies having ever met him.","tags":["Mystery"," Thriller"],"releasedYear":2012,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Zindagi Na Milegi Dobara","description":"Three friends decide to turn their fantasy vacation into reality after one of their friends gets engaged.","tags":["Comedy"," Drama"],"releasedYear":2011,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Prisoners","description":"When Keller Dovers daughter and her friend go missing, he takes matters into his own hands as the police pursue multiple leads and the pressure mounts.","tags":["Crime"," Drama"," Mystery"],"releasedYear":2013,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Mad Max: Fury Road","description":"In a post-apocalyptic wasteland, a woman rebels against a tyrannical ruler in search for her homeland with the aid of a group of female prisoners, a psychotic worshiper, and a drifter named Max.","tags":["Action"," Adventure"," Sci-Fi"],"releasedYear":2015,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"A Wednesday","description":"A retiring police officer reminisces about the most astounding day of his career. About a case that was never filed but continues to haunt him in his memories - the case of a man and a Wednesday.","tags":["Action"," Crime"," Drama"],"releasedYear":2008,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Gran Torino","description":"Disgruntled Korean War veteran Walt Kowalski sets out to reform his neighbor, Thao Lor, a Hmong teenager who tried to steal Kowalskis prized possession: a 1972 Gran Torino.","tags":["Drama"],"releasedYear":2008,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Harry Potter and the Deathly Hallows: Part 2","description":"Harry, Ron, and Hermione search for Voldemorts remaining Horcruxes in their effort to destroy the Dark Lord as the final battle rages on at Hogwarts.","tags":["Adventure"," Drama"," Fantasy"],"releasedYear":2011,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Okuribito","description":"A newly unemployed cellist takes a job preparing the dead for funerals.","tags":["Drama"," Music"],"releasedYear":2008,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Hachi: A Dogs Tale","description":"A college professor bonds with an abandoned dog he takes into his home.","tags":["Biography"," Drama"," Family"],"releasedYear":2009,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Mary and Max","description":"A tale of friendship between two unlikely pen pals: Mary, a lonely, eight-year-old girl living in the suburbs of Melbourne, and Max, a forty-four-year old, severely obese man living in New York.","tags":["Animation"," Comedy"," Drama"],"releasedYear":2009,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"How to Train Your Dragon","description":"A hapless young Viking who aspires to hunt dragons becomes the unlikely friend of a young dragon himself, and learns there may be more to the creatures than he assumed.","tags":["Animation"," Action"," Adventure"],"releasedYear":2010,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Into the Wild","description":"After graduating from Emory University, top student and athlete Christopher McCandless abandons his possessions, gives his entire $24,000 savings account to charity and hitchhikes to Alaska to live in the wilderness. Along the way, Christopher encounters a series of characters that shape his life.","tags":["Adventure"," Biography"," Drama"],"releasedYear":2007,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"No Country for Old Men","description":"Violence and mayhem ensue after a hunter stumbles upon a drug deal gone wrong and more than two million dollars in cash near the Rio Grande.","tags":["Crime"," Drama"," Thriller"],"releasedYear":2007,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Lage Raho Munna Bhai","description":"Munna Bhai embarks on a journey with Mahatma Gandhi in order to fight against a corrupt property dealer.","tags":["Comedy"," Drama"," Romance"],"releasedYear":2006,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Million Dollar Baby","description":"A determined woman works with a hardened boxing trainer to become a professional.","tags":["Drama"," Sport"],"releasedYear":2004,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Hotel Rwanda","description":"Paul Rusesabagina, a hotel manager, houses over a thousand Tutsi refugees during their struggle against the Hutu militia in Rwanda, Africa.","tags":["Biography"," Drama"," History"],"releasedYear":2004,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Taegukgi hwinalrimyeo","description":"When two brothers are forced to fight in the Korean War, the elder decides to take the riskiest missions if it will help shield the younger from battle.","tags":["Action"," Drama"," War"],"releasedYear":2004,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Before Sunset","description":"Nine years after Jesse and Celine first met, they encounter each other again on the French leg of Jesses book tour.","tags":["Drama"," Romance"],"releasedYear":2004,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Munna Bhai M.B.B.S.","description":"A gangster sets out to fulfill his fathers dream of becoming a doctor.","tags":["Comedy"," Drama"," Musical"],"releasedYear":2003,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Salinui chueok","description":"In a small Korean province in 1986, two detectives struggle with the case of multiple young women being found raped and murdered by an unknown culprit.","tags":["Crime"," Drama"," Mystery"],"releasedYear":2003,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Dil Chahta Hai","description":"Three inseparable childhood friends are just out of college. Nothing comes between them - until they each fall in love, and their wildly different approaches to relationships creates tension.","tags":["Comedy"," Drama"," Romance"],"releasedYear":2001,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Kill Bill: Vol. 1","description":"After awakening from a four-year coma, a former assassin wreaks vengeance on the team of assassins who betrayed her.","tags":["Action"," Crime"," Drama"],"releasedYear":2003,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Finding Nemo","description":"After his son is captured in the Great Barrier Reef and taken to Sydney, a timid clownfish sets out on a journey to bring him home.","tags":["Animation"," Adventure"," Comedy"],"releasedYear":2003,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Catch Me If You Can","description":"Barely 21 yet, Frank is a skilled forger who has passed as a doctor, lawyer and pilot. FBI agent Carl becomes obsessed with tracking down the con man, who only revels in the pursuit.","tags":["Biography"," Crime"," Drama"],"releasedYear":2002,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Amores perros","description":"A horrific car accident connects three stories, each involving characters dealing with loss, regret, and lifes harsh realities, all in the name of love.","tags":["Drama"," Thriller"],"releasedYear":2000,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Monsters, Inc.","description":"In order to power the city, monsters have to scare children so that they scream. However, the children are toxic to the monsters, and after a child gets through, 2 monsters realize things may not be what they think.","tags":["Animation"," Adventure"," Comedy"],"releasedYear":2001,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Shin seiki Evangelion Gekijô-ban: Air/Magokoro wo, kimi ni","description":"Concurrent theatrical ending of the TV series Shin seiki evangerion (1995).","tags":["Animation"," Action"," Drama"],"releasedYear":1997,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Lagaan: Once Upon a Time in India","description":"The people of a small village in Victorian India stake their future on a game of cricket against their ruthless British rulers.","tags":["Adventure"," Drama"," Musical"],"releasedYear":2001,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Sixth Sense","description":"A boy who communicates with spirits seeks the help of a disheartened child psychologist.","tags":["Drama"," Mystery"," Thriller"],"releasedYear":1999,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"La leggenda del pianista sulloceano","description":"A baby boy, discovered in 1900 on an ocean liner, grows into a musical prodigy, never setting foot on land.","tags":["Drama"," Music"," Romance"],"releasedYear":1998,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Truman Show","description":"An insurance salesman discovers his whole life is actually a reality TV show.","tags":["Comedy"," Drama"],"releasedYear":1998,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Crna macka, beli macor","description":"Matko and his son Zare live on the banks of the Danube river and get by through hustling and basically doing anything to make a living. In order to pay off a business debt Matko agrees to marry off Zare to the sister of a local gangster.","tags":["Comedy"," Crime"," Romance"],"releasedYear":1998,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Big Lebowski","description":"Jeff \"The Dude\" Lebowski, mistaken for a millionaire of the same name, seeks restitution for his ruined rug and enlists his bowling buddies to help get it.","tags":["Comedy"," Crime"," Sport"],"releasedYear":1998,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Fa yeung nin wah","description":"Two neighbors, a woman and a man, form a strong bond after both suspect extramarital activities of their spouses. However, they agree to keep their bond platonic so as not to commit similar wrongs.","tags":["Drama"," Romance"],"releasedYear":2000,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Trainspotting","description":"Renton, deeply immersed in the Edinburgh drug scene, tries to clean up and get out, despite the allure of the drugs and influence of friends.","tags":["Drama"],"releasedYear":1996,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Fargo","description":"Jerry Lundegaards inept crime falls apart due to his and his henchmens bungling and the persistent police work of the quite pregnant Marge Gunderson.","tags":["Crime"," Drama"," Thriller"],"releasedYear":1996,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Underground","description":"A group of Serbian socialists prepares for the war in a surreal underground filled by parties, tragedies, love and hate.","tags":["Comedy"," Drama"," War"],"releasedYear":1995,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"La haine","description":"24 hours in the lives of three young men in the French suburbs the day after a violent riot.","tags":["Crime"," Drama"],"releasedYear":1995,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Dilwale Dulhania Le Jayenge","description":"When Raj meets Simran in Europe, it isnt love at first sight but when Simran moves to India for an arranged marriage, love makes its presence felt.","tags":["Drama"," Romance"],"releasedYear":1995,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Before Sunrise","description":"A young man and woman meet on a train in Europe, and wind up spending one evening together in Vienna. Unfortunately, both know that this will probably be their only night together.","tags":["Drama"," Romance"],"releasedYear":1995,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Trois couleurs: Rouge","description":"A model discovers a retired judge is keen on invading peoples privacy.","tags":["Drama"," Mystery"," Romance"],"releasedYear":1994,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Chung Hing sam lam","description":"Two melancholy Hong Kong policemen fall in love: one with a mysterious female underworld figure, the other with a beautiful and ethereal server at a late-night restaurant he frequents.","tags":["Comedy"," Crime"," Drama"],"releasedYear":1994,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Jurassic Park","description":"A pragmatic paleontologist visiting an almost complete theme park is tasked with protecting a couple of kids after a power failure causes the parks cloned dinosaurs to run loose.","tags":["Action"," Adventure"," Sci-Fi"],"releasedYear":1993,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"In the Name of the Father","description":"A mans coerced confession to an I.R.A. bombing he did not commit results in the imprisonment of his father as well. An English lawyer fights to free them.","tags":["Biography"," Crime"," Drama"],"releasedYear":1993,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Ba wang bie ji","description":"Two boys meet at an opera training school in Peking in 1924. Their resulting friendship will span nearly 70 years and will endure some of the most troublesome times in Chinas history.","tags":["Drama"," Music"," Romance"],"releasedYear":1993,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Dà hóng denglong gaogao guà","description":"A young woman becomes the fourth wife of a wealthy lord, and must learn to live with the strict rules and tensions within the household.","tags":["Drama"," History"," Romance"],"releasedYear":1991,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Dead Poets Society","description":"Maverick teacher John Keating uses poetry to embolden his boarding school students to new heights of self-expression.","tags":["Comedy"," Drama"],"releasedYear":1989,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Stand by Me","description":"After the death of one of his friends, a writer recounts a childhood journey with his friends to find the body of a missing boy.","tags":["Adventure"," Drama"],"releasedYear":1986,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Platoon","description":"Chris Taylor, a neophyte recruit in Vietnam, finds himself caught in a battle of wills between two sergeants, one good and the other evil. A shrewd examination of the brutality of war and the duality of man in conflict.","tags":["Drama"," War"],"releasedYear":1986,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Paris, Texas","description":"Travis Henderson, an aimless drifter who has been missing for four years, wanders out of the desert and must reconnect with society, himself, his life, and his family.","tags":["Drama"],"releasedYear":1984,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Kaze no tani no Naushika","description":"Warrior and pacifist Princess Nausicaä desperately struggles to prevent two warring nations from destroying themselves and their dying planet.","tags":["Animation"," Adventure"," Fantasy"],"releasedYear":1984,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Thing","description":"A research team in Antarctica is hunted by a shape-shifting alien that assumes the appearance of its victims.","tags":["Horror"," Mystery"," Sci-Fi"],"releasedYear":1982,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Pink Floyd: The Wall","description":"A confined but troubled rock star descends into madness in the midst of his physical and social isolation from everyone.","tags":["Drama"," Fantasy"," Music"],"releasedYear":1982,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Fitzcarraldo","description":"The story of Brian Sweeney Fitzgerald, an extremely determined man who intends to build an opera house in the middle of a jungle.","tags":["Adventure"," Drama"],"releasedYear":1982,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Fanny och Alexander","description":"Two young Swedish children experience the many comedies and tragedies of their family, the Ekdahls.","tags":["Drama"],"releasedYear":1982,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Blade Runner","description":"A blade runner must pursue and terminate four replicants who stole a ship in space, and have returned to Earth to find their creator.","tags":["Action"," Sci-Fi"," Thriller"],"releasedYear":1982,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Elephant Man","description":"A Victorian surgeon rescues a heavily disfigured man who is mistreated while scraping a living as a side-show freak. Behind his monstrous façade, there is revealed a person of kindness, intelligence and sophistication.","tags":["Biography"," Drama"],"releasedYear":1980,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Life of Brian","description":"Born on the original Christmas in the stable next door to Jesus Christ, Brian of Nazareth spends his life being mistaken for a messiah.","tags":["Comedy"],"releasedYear":1979,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Deer Hunter","description":"An in-depth examination of the ways in which the U.S. Vietnam War impacts and disrupts the lives of people in a small industrial town in Pennsylvania.","tags":["Drama"," War"],"releasedYear":1978,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Rocky","description":"A small-time boxer gets a supremely rare chance to fight a heavy-weight champion in a bout in which he strives to go the distance for his self-respect.","tags":["Drama"," Sport"],"releasedYear":1976,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Network","description":"A television network cynically exploits a deranged former anchors ravings and revelations about the news media for its own profit.","tags":["Drama"],"releasedYear":1976,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Barry Lyndon","description":"An Irish rogue wins the heart of a rich widow and assumes her dead husbands aristocratic position in 18th-century England.","tags":["Adventure"," Drama"," History"],"releasedYear":1975,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Zerkalo","description":"A dying man in his forties remembers his past. His childhood, his mother, the war, personal moments and things that tell of the recent history of all the Russian nation.","tags":["Biography"," Drama"],"releasedYear":1975,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Chinatown","description":"A private detective hired to expose an adulterer finds himself caught up in a web of deceit, corruption, and murder.","tags":["Drama"," Mystery"," Thriller"],"releasedYear":1974,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Paper Moon","description":"During the Great Depression, a con man finds himself saddled with a young girl who may or may not be his daughter, and the two forge an unlikely partnership.","tags":["Comedy"," Crime"," Drama"],"releasedYear":1973,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Viskningar och rop","description":"When a woman dying of cancer in early twentieth-century Sweden is visited by her two sisters, long-repressed feelings between the siblings rise to the surface.","tags":["Drama"],"releasedYear":1972,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Solaris","description":"A psychologist is sent to a station orbiting a distant planet in order to discover what has caused the crew to go insane.","tags":["Drama"," Mystery"," Sci-Fi"],"releasedYear":1972,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Le samouraï","description":"After professional hitman Jef Costello is seen by witnesses his efforts to provide himself an alibi drive him further into a corner.","tags":["Crime"," Drama"," Mystery"],"releasedYear":1967,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Cool Hand Luke","description":"A laid back Southern man is sentenced to two years in a rural prison, but refuses to conform.","tags":["Crime"," Drama"],"releasedYear":1967,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Persona","description":"A nurse is put in charge of a mute actress and finds that their personae are melding together.","tags":["Drama"," Thriller"],"releasedYear":1966,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Andrei Rublev","description":"The life, times and afflictions of the fifteenth-century Russian iconographer St. Andrei Rublev.","tags":["Biography"," Drama"," History"],"releasedYear":1966,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"La battaglia di Algeri","description":"In the 1950s, fear and violence escalate as the people of Algiers fight for independence from the French government.","tags":["Drama"," War"],"releasedYear":1966,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"El ángel exterminador","description":"The guests at an upper-class dinner party find themselves unable to leave.","tags":["Drama"," Fantasy"],"releasedYear":1962,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"What Ever Happened to Baby Jane?","description":"A former child star torments her paraplegic sister in their decaying Hollywood mansion.","tags":["Drama"," Horror"," Thriller"],"releasedYear":1962,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Sanjuro","description":"A crafty samurai helps a young man and his fellow clansmen save his uncle, who has been framed and imprisoned by a corrupt superintendent.","tags":["Action"," Comedy"," Crime"],"releasedYear":1962,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Man Who Shot Liberty Valance","description":"A senator returns to a western town for the funeral of an old friend and tells the story of his origins.","tags":["Drama"," Western"],"releasedYear":1962,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Ivanovo detstvo","description":"In WW2, twelve year old Soviet orphan Ivan Bondarev works for the Soviet army as a scout behind the German lines and strikes a friendship with three sympathetic Soviet officers.","tags":["Drama"," War"],"releasedYear":1962,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Jungfrukällan","description":"An innocent yet pampered young virgin and her familys pregnant and jealous servant set out to deliver candles to church, but only one returns from events that transpire in the woods along the way.","tags":["Drama"],"releasedYear":1960,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Inherit the Wind","description":"Based on a real-life case in 1925, two great lawyers argue the case for and against a science teacher accused of the crime of teaching evolution.","tags":["Biography"," Drama"," History"],"releasedYear":1960,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Les quatre cents coups","description":"A young boy, left without attention, delves into a life of petty crime.","tags":["Crime"," Drama"],"releasedYear":1959,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Ben-Hur","description":"After a Jewish prince is betrayed and sent into slavery by a Roman friend, he regains his freedom and comes back for revenge.","tags":["Adventure"," Drama"," History"],"releasedYear":1959,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Kakushi-toride no san-akunin","description":"Lured by gold, two greedy peasants unknowingly escort a princess and her general across enemy lines.","tags":["Adventure"," Drama"],"releasedYear":1958,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Le notti di Cabiria","description":"A waifish prostitute wanders the streets of Rome looking for true love but finds only heartbreak.","tags":["Drama"],"releasedYear":1957,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Kumonosu-jô","description":"A war-hardened general, egged on by his ambitious wife, works to fulfill a prophecy that he would become lord of Spiders Web Castle.","tags":["Drama"," History"],"releasedYear":1957,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Bridge on the River Kwai","description":"British POWs are forced to build a railway bridge across the river Kwai for their Japanese captors, not knowing that the allied forces are planning to destroy it.","tags":["Adventure"," Drama"," War"],"releasedYear":1957,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"On the Waterfront","description":"An ex-prize fighter turned longshoreman struggles to stand up to his corrupt union bosses.","tags":["Crime"," Drama"," Thriller"],"releasedYear":1954,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Le salaire de la peur","description":"In a decrepit South American village, four men are hired to transport an urgent nitroglycerine shipment without the equipment that would make it safe.","tags":["Adventure"," Drama"," Thriller"],"releasedYear":1953,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Ace in the Hole","description":"A frustrated former big-city journalist now stuck working for an Albuquerque newspaper exploits a story about a man trapped in a cave to rekindle his career, but the situation quickly escalates into an out-of-control circus.","tags":["Drama"," Film-Noir"],"releasedYear":1951,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"White Heat","description":"A psychopathic criminal with a mother complex makes a daring break from prison and leads his old gang in a chemical plant payroll heist.","tags":["Action"," Crime"," Drama"],"releasedYear":1949,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Third Man","description":"Pulp novelist Holly Martins travels to shadowy, postwar Vienna, only to find himself investigating the mysterious death of an old friend, Harry Lime.","tags":["Film-Noir"," Mystery"," Thriller"],"releasedYear":1949,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Red Shoes","description":"A young ballet dancer is torn between the man she loves and her pursuit to become a prima ballerina.","tags":["Drama"," Music"," Romance"],"releasedYear":1948,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Shop Around the Corner","description":"Two employees at a gift shop can barely stand each other, without realizing that they are falling in love through the post as each others anonymous pen pal.","tags":["Comedy"," Drama"," Romance"],"releasedYear":1940,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Rebecca","description":"A self-conscious woman juggles adjusting to her new role as an aristocrats wife and avoiding being intimidated by his first wifes spectral presence.","tags":["Drama"," Mystery"," Romance"],"releasedYear":1940,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Mr. Smith Goes to Washington","description":"A naive man is appointed to fill a vacancy in the United States Senate. His plans promptly collide with political corruption, but he doesnt back down.","tags":["Comedy"," Drama"],"releasedYear":1939,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Gone with the Wind","description":"A manipulative woman and a roguish man conduct a turbulent romance during the American Civil War and Reconstruction periods.","tags":["Drama"," History"," Romance"],"releasedYear":1939,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"La Grande Illusion","description":"During WWI, two French soldiers are captured and imprisoned in a German P.O.W. camp. Several escape attempts follow until they are eventually sent to a seemingly inescapable fortress.","tags":["Drama"," War"],"releasedYear":1937,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"It Happened One Night","description":"A renegade reporter and a crazy young heiress meet on a bus heading for New York, and end up stuck with each other when the bus leaves them behind at one of the stops.","tags":["Comedy"," Romance"],"releasedYear":1934,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"La passion de Jeanne dArc","description":"In 1431, Jeanne dArc is placed on trial on charges of heresy. The ecclesiastical jurists attempt to force Jeanne to recant her claims of holy visions.","tags":["Biography"," Drama"," History"],"releasedYear":1928,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Circus","description":"The Tramp finds work and the girl of his dreams at a circus.","tags":["Comedy"," Romance"],"releasedYear":1928,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Sunrise: A Song of Two Humans","description":"An allegorical tale about a man fighting the good and evil within him. Both sides are made flesh - one a sophisticated woman he is attracted to and the other his wife.","tags":["Drama"," Romance"],"releasedYear":1927,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The General","description":"When Union spies steal an engineers beloved locomotive, he pursues it single-handedly and straight through enemy lines.","tags":["Action"," Adventure"," Comedy"],"releasedYear":1926,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Das Cabinet des Dr. Caligari","description":"Hypnotist Dr. Caligari uses a somnambulist, Cesare, to commit murders.","tags":["Fantasy"," Horror"," Mystery"],"releasedYear":1920,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Badhaai ho","description":"A man is embarrassed when he finds out his mother is pregnant.","tags":["Comedy"," Drama"],"releasedYear":2018,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Togo","description":"The story of Togo, the sled dog who led the 1925 serum run yet was considered by most to be too small and weak to lead such an intense race.","tags":["Adventure"," Biography"," Drama"],"releasedYear":2019,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Airlift","description":"When Iraq invades Kuwait in August 1990, a callous Indian businessman becomes the spokesperson for more than 170,000 stranded countrymen.","tags":["Drama"," History"],"releasedYear":2016,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Bajrangi Bhaijaan","description":"An Indian man with a magnanimous heart takes a young mute Pakistani girl back to her homeland to reunite her with her family.","tags":["Action"," Adventure"," Comedy"],"releasedYear":2015,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Baby","description":"An elite counter-intelligence unit learns of a plot, masterminded by a maniacal madman. With the clock ticking, its up to them to track the terrorists international tentacles and prevent them from striking at the heart of India.","tags":["Action"," Crime"," Thriller"],"releasedYear":2015,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"La La Land","description":"While navigating their careers in Los Angeles, a pianist and an actress fall in love while attempting to reconcile their aspirations for the future.","tags":["Comedy"," Drama"," Music"],"releasedYear":2016,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Lion","description":"A five-year-old Indian boy is adopted by an Australian couple after getting lost hundreds of kilometers from home. 25 years later, he sets out to find his lost family.","tags":["Biography"," Drama"],"releasedYear":2016,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Martian","description":"An astronaut becomes stranded on Mars after his team assume him dead, and must rely on his ingenuity to find a way to signal to Earth that he is alive.","tags":["Adventure"," Drama"," Sci-Fi"],"releasedYear":2015,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Zootopia","description":"In a city of anthropomorphic animals, a rookie bunny cop and a cynical con artist fox must work together to uncover a conspiracy.","tags":["Animation"," Adventure"," Comedy"],"releasedYear":2016,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Bãhubali: The Beginning","description":"In ancient India, an adventurous and daring man becomes involved in a decades-old feud between two warring peoples.","tags":["Action"," Drama"],"releasedYear":2015,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Kaguyahime no monogatari","description":"Found inside a shining stalk of bamboo by an old bamboo cutter and his wife, a tiny girl grows rapidly into an exquisite young lady. The mysterious young princess enthralls all who encounter her, but ultimately she must confront her fate, the punishment for her crime.","tags":["Animation"," Adventure"," Drama"],"releasedYear":2013,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Wonder","description":"Based on the New York Times bestseller, this movie tells the incredibly inspiring and heartwarming story of August Pullman, a boy with facial differences who enters the fifth grade, attending a mainstream elementary school for the first time.","tags":["Drama"," Family"],"releasedYear":2017,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Gully Boy","description":"A coming-of-age story based on the lives of street rappers in Mumbai.","tags":["Drama"," Music"," Romance"],"releasedYear":2019,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Special Chabbis","description":"A gang of con-men rob prominent rich businessmen and politicians by posing as C.B.I and income tax officers.","tags":["Crime"," Drama"," Thriller"],"releasedYear":2013,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Short Term 12","description":"A 20-something supervising staff member of a residential treatment facility navigates the troubled waters of that world alongside her co-worker and longtime boyfriend.","tags":["Drama"],"releasedYear":2013,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Serbuan maut 2: Berandal","description":"Only a short time after the first raid, Rama goes undercover with the thugs of Jakarta and plans to bring down the syndicate and uncover the corruption within his police force.","tags":["Action"," Crime"," Thriller"],"releasedYear":2014,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Imitation Game","description":"During World War II, the English mathematical genius Alan Turing tries to crack the German Enigma code with help from fellow mathematicians.","tags":["Biography"," Drama"," Thriller"],"releasedYear":2014,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Guardians of the Galaxy","description":"A group of intergalactic criminals must pull together to stop a fanatical warrior with plans to purge the universe.","tags":["Action"," Adventure"," Comedy"],"releasedYear":2014,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Blade Runner 2049","description":"Young Blade Runner Ks discovery of a long-buried secret leads him to track down former Blade Runner Rick Deckard, whos been missing for thirty years.","tags":["Action"," Drama"," Mystery"],"releasedYear":2017,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Her","description":"In a near future, a lonely writer develops an unlikely relationship with an operating system designed to meet his every need.","tags":["Drama"," Romance"," Sci-Fi"],"releasedYear":2013,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Bohemian Rhapsody","description":"The story of the legendary British rock band Queen and lead singer Freddie Mercury, leading up to their famous performance at Live Aid (1985).","tags":["Biography"," Drama"," Music"],"releasedYear":2018,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Revenant","description":"A frontiersman on a fur trading expedition in the 1820s fights for survival after being mauled by a bear and left for dead by members of his own hunting team.","tags":["Action"," Adventure"," Drama"],"releasedYear":2015,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Perks of Being a Wallflower","description":"An introvert freshman is taken under the wings of two seniors who welcome him to the real world","tags":["Drama"," Romance"],"releasedYear":2012,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Tropa de Elite 2: O Inimigo Agora é Outro","description":"After a prison riot, former-Captain Nascimento, now a high ranking security officer in Rio de Janeiro, is swept into a bloody political dispute that involves government officials and paramilitary groups.","tags":["Action"," Crime"," Drama"],"releasedYear":2010,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Kings Speech","description":"The story of King George VI, his impromptu ascension to the throne of the British Empire in 1936, and the speech therapist who helped the unsure monarch overcome his stammer.","tags":["Biography"," Drama"," History"],"releasedYear":2010,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Help","description":"An aspiring author during the civil rights movement of the 1960s decides to write a book detailing the African American maids point of view on the white families for which they work, and the hardships they go through on a daily basis.","tags":["Drama"],"releasedYear":2011,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Deadpool","description":"A wisecracking mercenary gets experimented on and becomes immortal but ugly, and sets out to track down the man who ruined his looks.","tags":["Action"," Adventure"," Comedy"],"releasedYear":2016,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Darbareye Elly","description":"The mysterious disappearance of a kindergarten teacher during a picnic in the north of Iran is followed by a series of misadventures for her fellow travelers.","tags":["Drama"," Mystery"],"releasedYear":2009,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Dev.D","description":"After breaking up with his childhood sweetheart, a young man finds solace in drugs. Meanwhile, a teenage girl is caught in the world of prostitution. Will they be destroyed, or will they find redemption?","tags":["Drama"," Romance"],"releasedYear":2009,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Yip Man","description":"During the Japanese invasion of China, a wealthy martial artist is forced to leave his home when his city is occupied. With little means of providing for themselves, Ip Man and the remaining members of the city must find a way to survive.","tags":["Action"," Biography"," Drama"],"releasedYear":2008,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"My Name Is Khan","description":"An Indian Muslim man with Aspergers syndrome takes a challenge to speak to the President of the United States seriously and embarks on a cross-country journey.","tags":["Drama"],"releasedYear":2010,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Nefes: Vatan Sagolsun","description":"Story of 40-man Turkish task force who must defend a relay station.","tags":["Action"," Drama"," Thriller"],"releasedYear":2009,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Slumdog Millionaire","description":"A Mumbai teenager reflects on his life after being accused of cheating on the Indian version of \"Who Wants to be a Millionaire?\".","tags":["Drama"," Romance"],"releasedYear":2008,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Black Swan","description":"A committed dancer struggles to maintain her sanity after winning the lead role in a production of Tchaikovskys \"Swan Lake\".","tags":["Drama"," Thriller"],"releasedYear":2010,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Tropa de Elite","description":"In 1997 Rio de Janeiro, Captain Nascimento has to find a substitute for his position while trying to take down drug dealers and criminals before the Pope visits.","tags":["Action"," Crime"," Drama"],"releasedYear":2007,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Avengers","description":"Earths mightiest heroes must come together and learn to fight as a team if they are going to stop the mischievous Loki and his alien army from enslaving humanity.","tags":["Action"," Adventure"," Sci-Fi"],"releasedYear":2012,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Persepolis","description":"A precocious and outspoken Iranian girl grows up during the Islamic Revolution.","tags":["Animation"," Biography"," Drama"],"releasedYear":2007,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Dallas Buyers Club","description":"In 1985 Dallas, electrician and hustler Ron Woodroof works around the system to help AIDS patients get the medication they need after he is diagnosed with the disease.","tags":["Biography"," Drama"],"releasedYear":2013,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Pursuit of Happyness","description":"A struggling salesman takes custody of his son as hes poised to begin a life-changing professional career.","tags":["Biography"," Drama"],"releasedYear":2006,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Blood Diamond","description":"A fisherman, a smuggler, and a syndicate of businessmen match wits over the possession of a priceless diamond.","tags":["Adventure"," Drama"," Thriller"],"releasedYear":2006,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Bourne Ultimatum","description":"Jason Bourne dodges a ruthless C.I.A. official and his Agents from a new assassination program while searching for the origins of his life as a trained killer.","tags":["Action"," Mystery"," Thriller"],"releasedYear":2007,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Bin-jip","description":"A transient young man breaks into empty homes to partake of the vacationing residents lives for a few days.","tags":["Crime"," Drama"," Romance"],"releasedYear":2004,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Sin City","description":"A movie that explores the dark and miserable town, Basin City, tells the story of three different people, all caught up in violent corruption.","tags":["Crime"," Thriller"],"releasedYear":2005,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Le scaphandre et le papillon","description":"The true story of Elle editor Jean-Dominique Bauby who suffers a stroke and has to live with an almost totally paralyzed body; only his left eye isnt paralyzed.","tags":["Biography"," Drama"],"releasedYear":2007,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"G.O.R.A.","description":"A slick young Turk kidnapped by extraterrestrials shows his great « humanitarian spirit » by outwitting the evil commander-in-chief of the planet of G.O.R.A.","tags":["Adventure"," Comedy"," Sci-Fi"],"releasedYear":2004,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Ratatouille","description":"A rat who can cook makes an unusual alliance with a young kitchen worker at a famous restaurant.","tags":["Animation"," Adventure"," Comedy"],"releasedYear":2007,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Casino Royale","description":"After earning 00 status and a licence to kill, Secret Agent James Bond sets out on his first mission as 007. Bond must defeat a private banker funding terrorists in a high-stakes game of poker at Casino Royale, Montenegro.","tags":["Action"," Adventure"," Thriller"],"releasedYear":2006,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Kill Bill: Vol. 2","description":"The Bride continues her quest of vengeance against her former boss and lover Bill, the reclusive bouncer Budd, and the treacherous, one-eyed Elle.","tags":["Action"," Crime"," Thriller"],"releasedYear":2004,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Vozvrashchenie","description":"In the Russian wilderness, two brothers face a range of new, conflicting emotions when their father - a man they know only through a single photograph - resurfaces.","tags":["Drama"],"releasedYear":2003,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Bom Yeoareum Gaeul Gyeoul Geurigo Bom","description":"A boy is raised by a Buddhist monk in an isolated floating temple where the years pass like the seasons.","tags":["Drama"," Romance"],"releasedYear":2003,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Mar adentro","description":"The factual story of Spaniard Ramon Sampedro, who fought a thirty-year campaign in favor of euthanasia and his own right to die.","tags":["Biography"," Drama"],"releasedYear":2014,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Cinderella Man","description":"The story of James J. Braddock, a supposedly washed-up boxer who came back to become a champion and an inspiration in the 1930s.","tags":["Biography"," Drama"," History"],"releasedYear":2005,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Kal Ho Naa Ho","description":"Naina, an introverted, perpetually depressed girls life changes when she meets Aman. But Aman has a secret of his own which changes their lives forever. Embroiled in all this is Rohit, Nainas best friend who conceals his love for her.","tags":["Comedy"," Drama"," Musical"],"releasedYear":2003,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Mou gaan dou","description":"A story between a mole in the police department and an undercover cop. Their objectives are the same: to find out who is the mole, and who is the cop.","tags":["Action"," Crime"," Drama"],"releasedYear":2002,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Pirates of the Caribbean: The Curse of the Black Pearl","description":"Blacksmith Will Turner teams up with eccentric pirate \"Captain\" Jack Sparrow to save his love, the governors daughter, from Jacks former pirate allies, who are now undead.","tags":["Action"," Adventure"," Fantasy"],"releasedYear":2003,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Big Fish","description":"A frustrated son tries to determine the fact from fiction in his dying fathers life.","tags":["Adventure"," Drama"," Fantasy"],"releasedYear":2003,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Incredibles","description":"A family of undercover superheroes, while trying to live the quiet suburban life, are forced into action to save the world.","tags":["Animation"," Action"," Adventure"],"releasedYear":2004,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Yeopgijeogin geunyeo","description":"A young man sees a drunk, cute woman standing too close to the tracks at a metro station in Seoul and pulls her back. She ends up getting him into trouble repeatedly after that, starting on the train.","tags":["Comedy"," Drama"," Romance"],"releasedYear":2001,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Dogville","description":"A woman on the run from the mob is reluctantly accepted in a small Colorado community in exchange for labor, but when a search visits the town she finds out that their support has a price.","tags":["Crime"," Drama"],"releasedYear":2003,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Vizontele","description":"Lives of residents in a small Anatolian village change when television is introduced to them","tags":["Comedy"," Drama"],"releasedYear":2001,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Donnie Darko","description":"After narrowly escaping a bizarre accident, a troubled teenager is plagued by visions of a man in a large rabbit suit who manipulates him to commit a series of crimes.","tags":["Drama"," Mystery"," Sci-Fi"],"releasedYear":2001,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Magnolia","description":"An epic mosaic of interrelated characters in search of love, forgiveness, and meaning in the San Fernando Valley.","tags":["Drama"],"releasedYear":1999,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Dancer in the Dark","description":"An East European girl travels to the United States with her young son, expecting it to be like a Hollywood film.","tags":["Crime"," Drama"," Musical"],"releasedYear":2000,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Straight Story","description":"An old man makes a long journey by lawnmower to mend his relationship with an ill brother.","tags":["Biography"," Drama"],"releasedYear":1999,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Pâfekuto burû","description":"A pop singer gives up her career to become an actress, but she slowly goes insane when she starts being stalked by an obsessed fan and what seems to be a ghost of her past.","tags":["Animation"," Crime"," Mystery"],"releasedYear":1997,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Festen","description":"At Helges 60th birthday party, some unpleasant family truths are revealed.","tags":["Drama"],"releasedYear":1998,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Central do Brasil","description":"An emotive journey of a former school teacher, who writes letters for illiterate people, and a young boy, whose mother has just died, as they search for the father he never knew.","tags":["Drama"],"releasedYear":1998,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Iron Giant","description":"A young boy befriends a giant robot from outer space that a paranoid government agent wants to destroy.","tags":["Animation"," Action"," Adventure"],"releasedYear":1999,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Knockin on Heavens Door","description":"Two terminally ill patients escape from a hospital, steal a car and rush towards the sea.","tags":["Action"," Crime"," Comedy"],"releasedYear":1997,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Sling Blade","description":"Karl Childers, a simple man hospitalized since his childhood murder of his mother and her lover, is released to start a new life in a small town.","tags":["Drama"],"releasedYear":1996,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Secrets & Lies","description":"Following the death of her adoptive parents, a successful young black optometrist establishes contact with her biological mother -- a lonely white factory worker living in poverty in East London.","tags":["Comedy"," Drama"],"releasedYear":1996,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Twelve Monkeys","description":"In a future world devastated by disease, a convict is sent back in time to gather information about the man-made virus that wiped out most of the human population on the planet.","tags":["Mystery"," Sci-Fi"," Thriller"],"releasedYear":1995,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Kôkaku Kidôtai","description":"A cyborg policewoman and her partner hunt a mysterious and powerful hacker called the Puppet Master.","tags":["Animation"," Action"," Crime"],"releasedYear":1995,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Nightmare Before Christmas","description":"Jack Skellington, king of Halloween Town, discovers Christmas Town, but his attempts to bring Christmas to his home causes confusion.","tags":["Animation"," Family"," Fantasy"],"releasedYear":1993,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Groundhog Day","description":"A weatherman finds himself inexplicably living the same day over and over again.","tags":["Comedy"," Fantasy"," Romance"],"releasedYear":1993,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Bound by Honor","description":"Based on the true life experiences of poet Jimmy Santiago Baca, the film focuses on step-brothers Paco and Cruz, and their bi-racial cousin Miklo.","tags":["Crime"," Drama"],"releasedYear":1993,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Scent of a Woman","description":"A prep school student needing money agrees to \"babysit\" a blind man, but the job is not at all what he anticipated.","tags":["Drama"],"releasedYear":1992,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Aladdin","description":"A kindhearted street urchin and a power-hungry Grand Vizier vie for a magic lamp that has the power to make their deepest wishes come true.","tags":["Animation"," Adventure"," Comedy"],"releasedYear":1992,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"JFK","description":"New Orleans District Attorney Jim Garrison discovers theres more to the Kennedy assassination than the official story.","tags":["Drama"," History"," Thriller"],"releasedYear":1991,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Beauty and the Beast","description":"A prince cursed to spend his days as a hideous monster sets out to regain his humanity by earning a young womans love.","tags":["Animation"," Family"," Fantasy"],"releasedYear":1991,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Dances with Wolves","description":"Lieutenant John Dunbar, assigned to a remote western Civil War outpost, befriends wolves and Indians, making him an intolerable aberration in the military.","tags":["Adventure"," Drama"," Western"],"releasedYear":1990,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Do the Right Thing","description":"On the hottest day of the year on a street in the Bedford-Stuyvesant section of Brooklyn, everyones hate and bigotry smolders and builds until it explodes into violence.","tags":["Comedy"," Drama"],"releasedYear":1989,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Rain Man","description":"Selfish yuppie Charlie Babbitts father left a fortune to his savant brother Raymond and a pittance to Charlie; they travel cross-country.","tags":["Drama"],"releasedYear":1988,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Akira","description":"A secret military project endangers Neo-Tokyo when it turns a biker gang member into a rampaging psychic psychopath who can only be stopped by two teenagers and a group of psychics.","tags":["Animation"," Action"," Sci-Fi"],"releasedYear":1988,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Princess Bride","description":"While home sick in bed, a young boys grandfather reads him the story of a farmboy-turned-pirate who encounters numerous obstacles, enemies and allies in his quest to be reunited with his true love.","tags":["Adventure"," Family"," Fantasy"],"releasedYear":1987,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Der Himmel über Berlin","description":"An angel tires of overseeing human activity and wishes to become human when he falls in love with a mortal.","tags":["Drama"," Fantasy"," Romance"],"releasedYear":1987,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Au revoir les enfants","description":"A French boarding school run by priests seems to be a haven from World War II until a new student arrives. He becomes the roommate of the top student in his class. Rivals at first, the roommates form a bond and share a secret.","tags":["Drama"," War"],"releasedYear":1987,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Tenkû no shiro Rapyuta","description":"A young boy and a girl with a magic crystal must race against pirates and foreign agents in a search for a legendary floating castle.","tags":["Animation"," Adventure"," Drama"],"releasedYear":1986,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Terminator","description":"A human soldier is sent from 2029 to 1984 to stop an almost indestructible cyborg killing machine, sent from the same year, which has been programmed to execute a young woman whose unborn son is the key to humanitys future salvation.","tags":["Action"," Sci-Fi"],"releasedYear":1984,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Gandhi","description":"The life of the lawyer who became the famed leader of the Indian revolts against the British rule through his philosophy of nonviolent protest.","tags":["Biography"," Drama"," History"],"releasedYear":1982,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Kagemusha","description":"A petty thief with an utter resemblance to a samurai warlord is hired as the lords double. When the warlord later dies the thief is forced to take up arms in his place.","tags":["Drama"," History"," War"],"releasedYear":1980,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Being There","description":"A simpleminded, sheltered gardener becomes an unlikely trusted advisor to a powerful businessman and an insider in Washington politics.","tags":["Comedy"," Drama"],"releasedYear":1979,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Annie Hall","description":"Neurotic New York comedian Alvy Singer falls in love with the ditzy Annie Hall.","tags":["Comedy"," Romance"],"releasedYear":1977,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Jaws","description":"When a killer shark unleashes chaos on a beach community, its up to a local sheriff, a marine biologist, and an old seafarer to hunt the beast down.","tags":["Adventure"," Thriller"],"releasedYear":1975,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Dog Day Afternoon","description":"Three amateur bank robbers plan to hold up a bank. A nice simple robbery: Walk in, take the money, and run. Unfortunately, the supposedly uncomplicated heist suddenly becomes a bizarre nightmare as everything that could go wrong does.","tags":["Biography"," Crime"," Drama"],"releasedYear":1975,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Young Frankenstein","description":"An American grandson of the infamous scientist, struggling to prove that his grandfather was not as insane as people believe, is invited to Transylvania, where he discovers the process that reanimates a dead body.","tags":["Comedy"],"releasedYear":1974,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Papillon","description":"A man befriends a fellow criminal as the two of them begin serving their sentence on a dreadful prison island, which inspires the man to plot his escape.","tags":["Biography"," Crime"," Drama"],"releasedYear":1973,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Exorcist","description":"When a 12-year-old girl is possessed by a mysterious entity, her mother seeks the help of two priests to save her.","tags":["Horror"],"releasedYear":1973,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Sleuth","description":"A man who loves games and theater invites his wifes lover to meet him, setting up a battle of wits with potentially deadly results.","tags":["Mystery"," Thriller"],"releasedYear":1972,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Last Picture Show","description":"In 1951, a group of high schoolers come of age in a bleak, isolated, atrophied North Texas town that is slowly dying, both culturally and economically.","tags":["Drama"," Romance"],"releasedYear":1971,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Fiddler on the Roof","description":"In prerevolutionary Russia, a Jewish peasant contends with marrying off three of his daughters while growing anti-Semitic sentiment threatens his village.","tags":["Drama"," Family"," Musical"],"releasedYear":1971,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Il conformista","description":"A weak-willed Italian man becomes a fascist flunky who goes abroad to arrange the assassination of his old teacher, now a political dissident.","tags":["Drama"],"releasedYear":1970,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Butch Cassidy and the Sundance Kid","description":"Wyoming, early 1900s. Butch Cassidy and The Sundance Kid are the leaders of a band of outlaws. After a train robbery goes wrong they find themselves on the run with a posse hard on their heels. Their solution - escape to Bolivia.","tags":["Biography"," Crime"," Drama"],"releasedYear":1969,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Rosemarys Baby","description":"A young couple trying for a baby move into a fancy apartment surrounded by peculiar neighbors.","tags":["Drama"," Horror"],"releasedYear":1968,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Planet of the Apes","description":"An astronaut crew crash-lands on a planet in the distant future where intelligent talking apes are the dominant species, and humans are the oppressed and enslaved.","tags":["Adventure"," Sci-Fi"],"releasedYear":1968,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Graduate","description":"A disillusioned college graduate finds himself torn between his older lover and her daughter.","tags":["Comedy"," Drama"," Romance"],"releasedYear":1967,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Whos Afraid of Virginia Woolf?","description":"A bitter, aging couple, with the help of alcohol, use their young houseguests to fuel anguish and emotional pain towards each other over the course of a distressing night.","tags":["Drama"],"releasedYear":1966,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Sound of Music","description":"A woman leaves an Austrian convent to become a governess to the children of a Naval officer widower.","tags":["Biography"," Drama"," Family"],"releasedYear":1965,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Doctor Zhivago","description":"The life of a Russian physician and poet who, although married to another, falls in love with a political activists wife and experiences hardship during World War I and then the October Revolution.","tags":["Drama"," Romance"," War"],"releasedYear":1965,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Per un pugno di dollari","description":"A wandering gunfighter plays two rival families against each other in a town torn apart by greed, pride, and revenge.","tags":["Action"," Drama"," Western"],"releasedYear":1964,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"8½","description":"A harried movie director retreats into his memories and fantasies.","tags":["Drama"],"releasedYear":1963,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Vivre sa vie: Film en douze tableaux","description":"Twelve episodic tales in the life of a Parisian woman and her slow descent into prostitution.","tags":["Drama"],"releasedYear":1962,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Hustler","description":"An up-and-coming pool player plays a long-time champion in a single high-stakes match.","tags":["Drama"," Sport"],"releasedYear":1961,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"La dolce vita","description":"A series of stories following a week in the life of a philandering paparazzo journalist living in Rome.","tags":["Comedy"," Drama"],"releasedYear":1960,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Rio Bravo","description":"A small-town sheriff in the American West enlists the help of a cripple, a drunk, and a young gunfighter in his efforts to hold in jail the brother of the local bad guy.","tags":["Action"," Drama"," Western"],"releasedYear":1959,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Anatomy of a Murder","description":"In a murder trial, the defendant says he suffered temporary insanity after the victim raped his wife. What is the truth, and will he win his case?","tags":["Crime"," Drama"," Mystery"],"releasedYear":1959,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Touch of Evil","description":"A stark, perverse story of murder, kidnapping, and police corruption in a Mexican border town.","tags":["Crime"," Drama"," Film-Noir"],"releasedYear":1958,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Cat on a Hot Tin Roof","description":"Brick is an alcoholic ex-football player who drinks his days away and resists the affections of his wife. A reunion with his terminal father jogs a host of memories and revelations for both father and son.","tags":["Drama"],"releasedYear":1958,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Sweet Smell of Success","description":"Powerful but unethical Broadway columnist J.J. Hunsecker coerces unscrupulous press agent Sidney Falco into breaking up his sisters romance with a jazz musician.","tags":["Drama"," Film-Noir"],"releasedYear":1957,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Killing","description":"Crook Johnny Clay assembles a five man team to plan and execute a daring race-track robbery.","tags":["Crime"," Drama"," Film-Noir"],"releasedYear":1956,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Night of the Hunter","description":"A religious fanatic marries a gullible widow whose young children are reluctant to tell him where their real daddy hid the $10,000 hed stolen in a robbery.","tags":["Crime"," Drama"," Film-Noir"],"releasedYear":1955,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"La Strada","description":"A care-free girl is sold to a traveling entertainer, consequently enduring physical and emotional pain along the way.","tags":["Drama"],"releasedYear":1954,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Les diaboliques","description":"The wife and mistress of a loathed school principal plan to murder him with what they believe is the perfect alibi.","tags":["Crime"," Drama"," Horror"],"releasedYear":1955,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Stalag 17","description":"When two escaping American World War II prisoners are killed, the German P.O.W. camp barracks black marketeer, J.J. Sefton, is suspected of being an informer.","tags":["Comedy"," Drama"," War"],"releasedYear":1953,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Roman Holiday","description":"A bored and sheltered princess escapes her guardians and falls in love with an American newsman in Rome.","tags":["Comedy"," Romance"],"releasedYear":1953,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"A Streetcar Named Desire","description":"Disturbed Blanche DuBois moves in with her sister in New Orleans and is tormented by her brutish brother-in-law while her reality crumbles around her.","tags":["Drama"],"releasedYear":1951,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"In a Lonely Place","description":"A potentially violent screenwriter is a murder suspect until his lovely neighbor clears him. However, she soon starts to have her doubts.","tags":["Drama"," Film-Noir"," Mystery"],"releasedYear":1950,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Kind Hearts and Coronets","description":"A distant poor relative of the Duke DAscoyne plots to inherit the title by murdering the eight other heirs who stand ahead of him in the line of succession.","tags":["Comedy"," Crime"],"releasedYear":1949,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Rope","description":"Two men attempt to prove they committed the perfect crime by hosting a dinner party after strangling their former classmate to death.","tags":["Crime"," Drama"," Mystery"],"releasedYear":1948,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Out of the Past","description":"A private eye escapes his past to run a gas station in a small town, but his past catches up with him. Now he must return to the big city world of danger, corruption, double crosses and duplicitous dames.","tags":["Crime"," Drama"," Film-Noir"],"releasedYear":1947,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Brief Encounter","description":"Meeting a stranger in a railway station, a woman is tempted to cheat on her husband.","tags":["Drama"," Romance"],"releasedYear":1945,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Laura","description":"A police detective falls in love with the woman whose murder he is investigating.","tags":["Drama"," Film-Noir"," Mystery"],"releasedYear":1944,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Best Years of Our Lives","description":"Three World War II veterans return home to small-town America to discover that they and their families have been irreparably changed.","tags":["Drama"," Romance"," War"],"releasedYear":1946,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Arsenic and Old Lace","description":"A writer of books on the futility of marriage risks his reputation when he decides to get married. Things get even more complicated when he learns on his wedding day that his beloved maiden aunts are habitual murderers.","tags":["Comedy"," Crime"," Thriller"],"releasedYear":1942,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Maltese Falcon","description":"A private detective takes on a case that involves him with three eccentric criminals, a gorgeous liar, and their quest for a priceless statuette.","tags":["Film-Noir"," Mystery"],"releasedYear":1941,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Grapes of Wrath","description":"A poor Midwest family is forced off their land. They travel to California, suffering the misfortunes of the homeless in the Great Depression.","tags":["Drama"," History"],"releasedYear":1940,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Wizard of Oz","description":"Dorothy Gale is swept away from a farm in Kansas to a magical land of Oz in a tornado and embarks on a quest with her new friends to see the Wizard who can help her return home to Kansas and help her friends as well.","tags":["Adventure"," Family"," Fantasy"],"releasedYear":1939,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"La règle du jeu","description":"A bourgeois life in France at the onset of World War II, as the rich and their poor servants meet up at a French chateau.","tags":["Comedy"," Drama"],"releasedYear":1939,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Thin Man","description":"Former detective Nick Charles and his wealthy wife Nora investigate a murder case, mostly for the fun of it.","tags":["Comedy"," Crime"," Mystery"],"releasedYear":1934,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"All Quiet on the Western Front","description":"A German youth eagerly enters World War I, but his enthusiasm wanes as he gets a firsthand view of the horror.","tags":["Drama"," War"],"releasedYear":1930,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Bronenosets Potemkin","description":"In the midst of the Russian Revolution of 1905, the crew of the battleship Potemkin mutiny against the brutal, tyrannical regime of the vessels officers. The resulting street demonstration in Odessa brings on a police massacre.","tags":["Drama"," History"," Thriller"],"releasedYear":1925,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Knives Out","description":"A detective investigates the death of a patriarch of an eccentric, combative family.","tags":["Comedy"," Crime"," Drama"],"releasedYear":2019,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Dil Bechara","description":"The emotional journey of two hopelessly in love youngsters, a young girl, Kizie, suffering from cancer, and a boy, Manny, whom she meets at a support group.","tags":["Comedy"," Drama"," Romance"],"releasedYear":2020,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Manbiki kazoku","description":"A family of small-time crooks take in a child they find outside in the cold.","tags":["Crime"," Drama"],"releasedYear":2018,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Marriage Story","description":"Noah Baumbachs incisive and compassionate look at a marriage breaking up and a family staying together.","tags":["Comedy"," Drama"," Romance"],"releasedYear":2019,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Call Me by Your Name","description":"In 1980s Italy, romance blossoms between a seventeen-year-old student and the older man hired as his fathers research assistant.","tags":["Drama"," Romance"],"releasedYear":2017,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"I, Daniel Blake","description":"After having suffered a heart-attack, a 59-year-old carpenter must fight the bureaucratic forces of the system in order to receive Employment and Support Allowance.","tags":["Drama"],"releasedYear":2016,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Isle of Dogs","description":"Set in Japan, Isle of Dogs follows a boys odyssey in search of his lost dog.","tags":["Animation"," Adventure"," Comedy"],"releasedYear":2018,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Hunt for the Wilderpeople","description":"A national manhunt is ordered for a rebellious kid and his foster uncle who go missing in the wild New Zealand bush.","tags":["Adventure"," Comedy"," Drama"],"releasedYear":2016,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Captain Fantastic","description":"In the forests of the Pacific Northwest, a father devoted to raising his six kids with a rigorous physical and intellectual education is forced to leave his paradise and enter the world, challenging his idea of what it means to be a parent.","tags":["Comedy"," Drama"],"releasedYear":2016,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Sing Street","description":"A boy growing up in Dublin during the 1980s escapes his strained family life by starting a band to impress the mysterious girl he likes.","tags":["Comedy"," Drama"," Music"],"releasedYear":2016,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Thor: Ragnarok","description":"Imprisoned on the planet Sakaar, Thor must race against time to return to Asgard and stop Ragnarök, the destruction of his world, at the hands of the powerful and ruthless villain Hela.","tags":["Action"," Adventure"," Comedy"],"releasedYear":2017,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Nightcrawler","description":"When Louis Bloom, a con man desperate for work, muscles into the world of L.A. crime journalism, he blurs the line between observer and participant to become the star of his own story.","tags":["Crime"," Drama"," Thriller"],"releasedYear":2014,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Jojo Rabbit","description":"A young boy in Hitlers army finds out his mother is hiding a Jewish girl in their home.","tags":["Comedy"," Drama"," War"],"releasedYear":2019,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Arrival","description":"A linguist works with the military to communicate with alien lifeforms after twelve mysterious spacecrafts appear around the world.","tags":["Drama"," Sci-Fi"],"releasedYear":2016,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Star Wars: Episode VII - The Force Awakens","description":"As a new threat to the galaxy rises, Rey, a desert scavenger, and Finn, an ex-stormtrooper, must join Han Solo and Chewbacca to search for the one hope of restoring peace.","tags":["Action"," Adventure"," Sci-Fi"],"releasedYear":2015,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Before Midnight","description":"We meet Jesse and Celine nine years on in Greece. Almost two decades have passed since their first meeting on that train bound for Vienna.","tags":["Drama"," Romance"],"releasedYear":2013,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"X-Men: Days of Future Past","description":"The X-Men send Wolverine to the past in a desperate effort to change history and prevent an event that results in doom for both humans and mutants.","tags":["Action"," Adventure"," Sci-Fi"],"releasedYear":2014,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Bir Zamanlar Anadoluda","description":"A group of men set out in search of a dead body in the Anatolian steppes.","tags":["Crime"," Drama"],"releasedYear":2011,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Artist","description":"An egomaniacal film star develops a relationship with a young dancer against the backdrop of Hollywoods silent era.","tags":["Comedy"," Drama"," Romance"],"releasedYear":2011,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Edge of Tomorrow","description":"A soldier fighting aliens gets to relive the same day over and over again, the day restarting every time he dies.","tags":["Action"," Adventure"," Sci-Fi"],"releasedYear":2014,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Amour","description":"Georges and Anne are an octogenarian couple. They are cultivated, retired music teachers. Their daughter, also a musician, lives in Britain with her family. One day, Anne has a stroke, and the couples bond of love is severely tested.","tags":["Drama"," Romance"],"releasedYear":2012,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Irishman","description":"An old man recalls his time painting houses for his friend, Jimmy Hoffa, through the 1950-70s.","tags":["Biography"," Crime"," Drama"],"releasedYear":2019,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Un prophète","description":"A young Arab man is sent to a French prison.","tags":["Crime"," Drama"],"releasedYear":2009,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Moon","description":"Astronaut Sam Bell has a quintessentially personal encounter toward the end of his three-year stint on the Moon, where he, working alongside his computer, GERTY, sends back to Earth parcels of a resource that has helped diminish our planets power problems.","tags":["Drama"," Mystery"," Sci-Fi"],"releasedYear":2009,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Låt den rätte komma in","description":"Oskar, an overlooked and bullied boy, finds love and revenge through Eli, a beautiful but peculiar girl.","tags":["Crime"," Drama"," Fantasy"],"releasedYear":2008,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"District 9","description":"Violence ensues after an extraterrestrial race forced to live in slum-like conditions on Earth finds a kindred spirit in a government agent exposed to their biotechnology.","tags":["Action"," Sci-Fi"," Thriller"],"releasedYear":2009,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Wrestler","description":"A faded professional wrestler must retire, but finds his quest for a new life outside the ring a dispiriting struggle.","tags":["Drama"," Sport"],"releasedYear":2008,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Jab We Met","description":"A depressed wealthy businessman finds his life changing after he meets a spunky and care-free young woman.","tags":["Comedy"," Drama"," Romance"],"releasedYear":2007,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Boyhood","description":"The life of Mason, from early childhood to his arrival at college.","tags":["Drama"],"releasedYear":2014,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"4 luni, 3 saptamâni si 2 zile","description":"A woman assists her friend in arranging an illegal abortion in 1980s Romania.","tags":["Drama"],"releasedYear":2007,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Star Trek","description":"The brash James T. Kirk tries to live up to his fathers legacy with Mr. Spock keeping him in check as a vengeful Romulan from the future creates black holes to destroy the Federation one planet at a time.","tags":["Action"," Adventure"," Sci-Fi"],"releasedYear":2009,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"In Bruges","description":"Guilt-stricken after a job gone wrong, hitman Ray and his partner await orders from their ruthless boss in Bruges, Belgium, the last place in the world Ray wants to be.","tags":["Comedy"," Crime"," Drama"],"releasedYear":2008,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Man from Earth","description":"An impromptu goodbye party for Professor John Oldman becomes a mysterious interrogation after the retiring scholar reveals to his colleagues he has a longer and stranger past than they can imagine.","tags":["Drama"," Fantasy"," Mystery"],"releasedYear":2007,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Letters from Iwo Jima","description":"The story of the battle of Iwo Jima between the United States and Imperial Japan during World War II, as told from the perspective of the Japanese who fought it.","tags":["Action"," Adventure"," Drama"],"releasedYear":2006,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"The Fall","description":"In a hospital on the outskirts of 1920s Los Angeles, an injured stuntman begins to tell a fellow patient, a little girl with a broken arm, a fantastic story of five mythical heroes. Thanks to his fractured state of mind and her vivid imagination, the line between fiction and reality blurs as the tale advances.","tags":["Adventure"," Drama"," Fantasy"],"releasedYear":2006,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Life of Pi","description":"A young man who survives a disaster at sea is hurtled into an epic journey of adventure and discovery. While cast away, he forms an unexpected connection with another survivor: a fearsome Bengal tiger.","tags":["Adventure"," Drama"," Fantasy"],"releasedYear":2012,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"Fantastic Mr. Fox","description":"An urbane fox cannot resist returning to his farm raiding ways and then must help his community survive the farmers retaliation.","tags":["Animation"," Adventure"," Comedy"],"releasedYear":2009,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie" -d '{"name":"C.R.A.Z.Y.","description":"A young French-Canadian, growing up in the 1960s and 1970s, struggles to reconcile his emerging homosexuality with his fathers conservative values and his own Catholic beliefs.","tags":["Comedy"," Drama"],"releasedYear":2005,"language":"English"}';


echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-dark-knight/rate" -d '{"username":"george", "rating": 8.77}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-godfather-part-ii/rate" -d '{"username":"george", "rating": 7.20}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/12-angry-men/rate" -d '{"username":"pam", "rating": 8.85}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/12-angry-men/rate" -d '{"username":"jack", "rating": 9.95}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-lord-of-the-rings-the-return-of-the-king/rate" -d '{"username":"pam", "rating": 9.22}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/pulp-fiction/rate" -d '{"username":"pam", "rating": 5.23}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/pulp-fiction/rate" -d '{"username":"barbara", "rating": 7.59}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-lord-of-the-rings-the-fellowship-of-the-ring/rate" -d '{"username":"pam", "rating": 5.06}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-lord-of-the-rings-the-fellowship-of-the-ring/rate" -d '{"username":"george", "rating": 4.20}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/forrest-gump/rate" -d '{"username":"janet", "rating": 7.72}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/il-buono-il-brutto-il-cattivo/rate" -d '{"username":"pam", "rating": 7.74}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-matrix/rate" -d '{"username":"peter", "rating": 9.82}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-matrix/rate" -d '{"username":"jack", "rating": 8.12}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-matrix/rate" -d '{"username":"collin", "rating": 7.69}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/goodfellas/rate" -d '{"username":"janet", "rating": 8.24}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/goodfellas/rate" -d '{"username":"george", "rating": 6.04}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/one-flew-over-the-cuckoos-nest/rate" -d '{"username":"collin", "rating": 7.05}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/hamilton/rate" -d '{"username":"peter", "rating": 3.73}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/hamilton/rate" -d '{"username":"jack", "rating": 3.25}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/gisaengchung/rate" -d '{"username":"barbara", "rating": 9.78}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/interstellar/rate" -d '{"username":"pam", "rating": 7.93}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/interstellar/rate" -d '{"username":"collin", "rating": 7.52}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/cidade-de-deus/rate" -d '{"username":"jack", "rating": 8.73}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/sen-to-chihiro-no-kamikakushi/rate" -d '{"username":"george", "rating": 8.82}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-green-mile/rate" -d '{"username":"janet", "rating": 8.12}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/la-vita-e-bella/rate" -d '{"username":"collin", "rating": 8.53}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-silence-of-the-lambs/rate" -d '{"username":"collin", "rating": 7.61}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-silence-of-the-lambs/rate" -d '{"username":"george", "rating": 8.19}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/star-wars/rate" -d '{"username":"collin", "rating": 7.44}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/shichinin-no-samurai/rate" -d '{"username":"peter", "rating": 9.92}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/shichinin-no-samurai/rate" -d '{"username":"pam", "rating": 8.93}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/its-a-wonderful-life/rate" -d '{"username":"peter", "rating": 7.87}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/whiplash/rate" -d '{"username":"peter", "rating": 9.42}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/whiplash/rate" -d '{"username":"barbara", "rating": 9.85}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-intouchables/rate" -d '{"username":"janet", "rating": 4.34}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-intouchables/rate" -d '{"username":"pam", "rating": 5.89}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-prestige/rate" -d '{"username":"jack", "rating": 9.06}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-pianist/rate" -d '{"username":"barbara", "rating": 5.71}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/american-history-x/rate" -d '{"username":"peter", "rating": 5.77}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/le-on/rate" -d '{"username":"janet", "rating": 9.54}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/terminator-2-judgment-day/rate" -d '{"username":"barbara", "rating": 8.00}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/nuovo-cinema-paradiso/rate" -d '{"username":"collin", "rating": 7.99}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/hotaru-no-haka/rate" -d '{"username":"barbara", "rating": 7.47}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/hotaru-no-haka/rate" -d '{"username":"george", "rating": 9.86}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/once-upon-a-time-in-the-west/rate" -d '{"username":"barbara", "rating": 8.45}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/modern-times/rate" -d '{"username":"peter", "rating": 8.59}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/city-lights/rate" -d '{"username":"peter", "rating": 9.67}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/capharnau-m/rate" -d '{"username":"barbara", "rating": 8.16}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/kimi-no-na-wa/rate" -d '{"username":"jack", "rating": 9.64}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/dangal/rate" -d '{"username":"peter", "rating": 8.35}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/avengers-infinity-war/rate" -d '{"username":"barbara", "rating": 8.29}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/django-unchained/rate" -d '{"username":"collin", "rating": 5.05}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/wall-e/rate" -d '{"username":"pam", "rating": 8.05}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/memento/rate" -d '{"username":"jack", "rating": 7.99}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-shining/rate" -d '{"username":"barbara", "rating": 8.92}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/anand/rate" -d '{"username":"george", "rating": 7.58}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/witness-for-the-prosecution/rate" -d '{"username":"janet", "rating": 9.28}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/paths-of-glory/rate" -d '{"username":"jack", "rating": 9.26}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-great-dictator/rate" -d '{"username":"peter", "rating": 8.61}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/tumbbad/rate" -d '{"username":"peter", "rating": 9.97}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/tumbbad/rate" -d '{"username":"janet", "rating": 3.87}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/andhadhun/rate" -d '{"username":"jack", "rating": 8.88}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/andhadhun/rate" -d '{"username":"george", "rating": 8.97}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/drishyam/rate" -d '{"username":"jack", "rating": 4.69}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/jodaeiye-nader-az-simin/rate" -d '{"username":"pam", "rating": 7.22}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/miracle-in-cell-no-7/rate" -d '{"username":"jack", "rating": 6.27}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/miracle-in-cell-no-7/rate" -d '{"username":"collin", "rating": 9.76}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/babam-ve-oglum/rate" -d '{"username":"pam", "rating": 3.02}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/requiem-for-a-dream/rate" -d '{"username":"collin", "rating": 7.63}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/american-beauty/rate" -d '{"username":"jack", "rating": 3.38}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/good-will-hunting/rate" -d '{"username":"jack", "rating": 7.67}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/full-metal-jacket/rate" -d '{"username":"pam", "rating": 9.61}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/idi-i-smotri/rate" -d '{"username":"janet", "rating": 9.03}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/aliens/rate" -d '{"username":"janet", "rating": 8.50}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/taxi-driver/rate" -d '{"username":"barbara", "rating": 8.65}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/taxi-driver/rate" -d '{"username":"jack", "rating": 7.58}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/a-clockwork-orange/rate" -d '{"username":"peter", "rating": 9.46}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/north-by-northwest/rate" -d '{"username":"janet", "rating": 7.90}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/north-by-northwest/rate" -d '{"username":"george", "rating": 9.01}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/singin-in-the-rain/rate" -d '{"username":"collin", "rating": 9.76}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/ikiru/rate" -d '{"username":"jack", "rating": 9.16}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/citizen-kane/rate" -d '{"username":"janet", "rating": 9.43}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/citizen-kane/rate" -d '{"username":"barbara", "rating": 6.33}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/citizen-kane/rate" -d '{"username":"george", "rating": 8.99}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/metropolis/rate" -d '{"username":"janet", "rating": 8.27}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-kid/rate" -d '{"username":"peter", "rating": 7.56}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/green-book/rate" -d '{"username":"barbara", "rating": 9.70}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/three-billboards-outside-ebbing-missouri/rate" -d '{"username":"peter", "rating": 9.42}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/queen/rate" -d '{"username":"pam", "rating": 3.73}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/gangs-of-wasseypur/rate" -d '{"username":"barbara", "rating": 6.11}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/udaan/rate" -d '{"username":"barbara", "rating": 3.73}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/paan-singh-tomar/rate" -d '{"username":"jack", "rating": 7.72}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/el-secreto-de-sus-ojos/rate" -d '{"username":"pam", "rating": 8.69}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/warrior/rate" -d '{"username":"pam", "rating": 7.57}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/warrior/rate" -d '{"username":"jack", "rating": 8.18}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/shutter-island/rate" -d '{"username":"barbara", "rating": 8.33}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/shutter-island/rate" -d '{"username":"collin", "rating": 8.63}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/up/rate" -d '{"username":"collin", "rating": 9.80}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/there-will-be-blood/rate" -d '{"username":"george", "rating": 7.79}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/pans-labyrinth/rate" -d '{"username":"peter", "rating": 8.44}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/pans-labyrinth/rate" -d '{"username":"jack", "rating": 7.94}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/toy-story-3/rate" -d '{"username":"barbara", "rating": 7.32}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/v-for-vendetta/rate" -d '{"username":"peter", "rating": 7.15}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/v-for-vendetta/rate" -d '{"username":"pam", "rating": 9.56}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/v-for-vendetta/rate" -d '{"username":"barbara", "rating": 9.79}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/rang-de-basanti/rate" -d '{"username":"pam", "rating": 8.84}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/rang-de-basanti/rate" -d '{"username":"collin", "rating": 8.05}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/black/rate" -d '{"username":"pam", "rating": 3.37}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/black/rate" -d '{"username":"jack", "rating": 8.11}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/batman-begins/rate" -d '{"username":"george", "rating": 8.94}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/swades-we-the-people/rate" -d '{"username":"janet", "rating": 8.69}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/hauru-no-ugoku-shiro/rate" -d '{"username":"jack", "rating": 5.67}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/hauru-no-ugoku-shiro/rate" -d '{"username":"collin", "rating": 7.53}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/l-a-confidential/rate" -d '{"username":"janet", "rating": 7.07}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/l-a-confidential/rate" -d '{"username":"jack", "rating": 9.95}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/l-a-confidential/rate" -d '{"username":"collin", "rating": 10.00}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/eskiya/rate" -d '{"username":"collin", "rating": 8.99}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/dom-za-vesanje/rate" -d '{"username":"collin", "rating": 3.89}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/tonari-no-totoro/rate" -d '{"username":"collin", "rating": 9.37}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/die-hard/rate" -d '{"username":"collin", "rating": 8.67}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/die-hard/rate" -d '{"username":"george", "rating": 8.74}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/stalker/rate" -d '{"username":"jack", "rating": 9.17}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/ho-stsonaten/rate" -d '{"username":"collin", "rating": 8.40}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-message/rate" -d '{"username":"george", "rating": 9.41}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/sholay/rate" -d '{"username":"jack", "rating": 8.32}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/monty-python-and-the-holy-grail/rate" -d '{"username":"collin", "rating": 4.29}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-great-escape/rate" -d '{"username":"janet", "rating": 7.23}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-great-escape/rate" -d '{"username":"pam", "rating": 8.22}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/yo-jinbo/rate" -d '{"username":"pam", "rating": 7.04}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/to-kyo-monogatari/rate" -d '{"username":"pam", "rating": 7.52}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/rasho-mon/rate" -d '{"username":"janet", "rating": 6.30}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/rasho-mon/rate" -d '{"username":"george", "rating": 7.40}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/all-about-eve/rate" -d '{"username":"collin", "rating": 7.49}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/to-be-or-not-to-be/rate" -d '{"username":"pam", "rating": 8.19}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-gold-rush/rate" -d '{"username":"george", "rating": 8.23}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/sherlock-jr/rate" -d '{"username":"janet", "rating": 7.84}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/sherlock-jr/rate" -d '{"username":"collin", "rating": 8.51}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/sherlock-jr/rate" -d '{"username":"george", "rating": 7.22}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/portrait-de-la-jeune-fille-en-feu/rate" -d '{"username":"collin", "rating": 8.58}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/pink/rate" -d '{"username":"barbara", "rating": 7.08}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/pink/rate" -d '{"username":"jack", "rating": 7.92}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/koe-no-katachi/rate" -d '{"username":"peter", "rating": 3.66}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/contratiempo/rate" -d '{"username":"peter", "rating": 9.72}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/ah-ga-ssi/rate" -d '{"username":"janet", "rating": 9.04}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/ah-ga-ssi/rate" -d '{"username":"pam", "rating": 7.36}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/ah-ga-ssi/rate" -d '{"username":"barbara", "rating": 9.29}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/ah-ga-ssi/rate" -d '{"username":"jack", "rating": 4.28}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/logan/rate" -d '{"username":"collin", "rating": 9.39}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/room/rate" -d '{"username":"barbara", "rating": 7.95}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/relatos-salvajes/rate" -d '{"username":"barbara", "rating": 9.23}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/pk/rate" -d '{"username":"peter", "rating": 7.37}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/gone-girl/rate" -d '{"username":"pam", "rating": 5.53}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/gone-girl/rate" -d '{"username":"jack", "rating": 8.68}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/inside-out/rate" -d '{"username":"barbara", "rating": 8.75}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/spotlight/rate" -d '{"username":"collin", "rating": 8.10}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/song-of-the-sea/rate" -d '{"username":"jack", "rating": 8.42}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/kahaani/rate" -d '{"username":"george", "rating": 3.38}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/zindagi-na-milegi-dobara/rate" -d '{"username":"janet", "rating": 8.24}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/zindagi-na-milegi-dobara/rate" -d '{"username":"george", "rating": 6.79}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/gran-torino/rate" -d '{"username":"janet", "rating": 9.75}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/hachi-a-dogs-tale/rate" -d '{"username":"barbara", "rating": 9.57}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/hachi-a-dogs-tale/rate" -d '{"username":"collin", "rating": 8.71}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/no-country-for-old-men/rate" -d '{"username":"peter", "rating": 8.64}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/hotel-rwanda/rate" -d '{"username":"collin", "rating": 9.95}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/taegukgi-hwinalrimyeo/rate" -d '{"username":"barbara", "rating": 3.24}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/munna-bhai-m-b-b-s/rate" -d '{"username":"janet", "rating": 7.88}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/salinui-chueok/rate" -d '{"username":"barbara", "rating": 7.96}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/dil-chahta-hai/rate" -d '{"username":"collin", "rating": 6.56}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/monsters-inc/rate" -d '{"username":"barbara", "rating": 7.38}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/shin-seiki-evangelion-gekijo-ban-air-magokoro-wo-k/rate" -d '{"username":"janet", "rating": 7.54}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-sixth-sense/rate" -d '{"username":"peter", "rating": 3.68}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/la-leggenda-del-pianista-sulloceano/rate" -d '{"username":"pam", "rating": 7.69}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-truman-show/rate" -d '{"username":"barbara", "rating": 7.99}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/crna-macka-beli-macor/rate" -d '{"username":"peter", "rating": 7.93}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/fa-yeung-nin-wah/rate" -d '{"username":"barbara", "rating": 9.49}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/fa-yeung-nin-wah/rate" -d '{"username":"jack", "rating": 8.35}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/trainspotting/rate" -d '{"username":"collin", "rating": 7.90}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/trois-couleurs-rouge/rate" -d '{"username":"janet", "rating": 7.79}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/chung-hing-sam-lam/rate" -d '{"username":"janet", "rating": 7.83}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/chung-hing-sam-lam/rate" -d '{"username":"jack", "rating": 9.25}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/in-the-name-of-the-father/rate" -d '{"username":"peter", "rating": 9.50}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/in-the-name-of-the-father/rate" -d '{"username":"jack", "rating": 9.58}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/ba-wang-bie-ji/rate" -d '{"username":"peter", "rating": 9.57}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/ba-wang-bie-ji/rate" -d '{"username":"janet", "rating": 9.74}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/ba-wang-bie-ji/rate" -d '{"username":"barbara", "rating": 9.81}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/ba-wang-bie-ji/rate" -d '{"username":"collin", "rating": 9.19}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/dead-poets-society/rate" -d '{"username":"janet", "rating": 7.05}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/dead-poets-society/rate" -d '{"username":"pam", "rating": 8.69}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/platoon/rate" -d '{"username":"barbara", "rating": 5.91}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/fitzcarraldo/rate" -d '{"username":"collin", "rating": 5.20}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/blade-runner/rate" -d '{"username":"collin", "rating": 3.09}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-elephant-man/rate" -d '{"username":"peter", "rating": 5.49}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-elephant-man/rate" -d '{"username":"janet", "rating": 8.98}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/rocky/rate" -d '{"username":"barbara", "rating": 4.00}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/chinatown/rate" -d '{"username":"jack", "rating": 8.56}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/paper-moon/rate" -d '{"username":"george", "rating": 9.62}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/viskningar-och-rop/rate" -d '{"username":"jack", "rating": 7.56}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/le-samourai/rate" -d '{"username":"pam", "rating": 8.24}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/andrei-rublev/rate" -d '{"username":"janet", "rating": 9.16}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/la-battaglia-di-algeri/rate" -d '{"username":"janet", "rating": 8.36}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/la-battaglia-di-algeri/rate" -d '{"username":"jack", "rating": 9.46}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/sanjuro/rate" -d '{"username":"janet", "rating": 9.60}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-man-who-shot-liberty-valance/rate" -d '{"username":"barbara", "rating": 8.46}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/jungfruka-llan/rate" -d '{"username":"jack", "rating": 9.80}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/ben-hur/rate" -d '{"username":"collin", "rating": 9.24}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/ben-hur/rate" -d '{"username":"george", "rating": 9.16}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/le-notti-di-cabiria/rate" -d '{"username":"george", "rating": 7.49}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/kumonosu-jo/rate" -d '{"username":"peter", "rating": 8.07}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/on-the-waterfront/rate" -d '{"username":"barbara", "rating": 7.99}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/le-salaire-de-la-peur/rate" -d '{"username":"george", "rating": 9.89}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/white-heat/rate" -d '{"username":"jack", "rating": 7.35}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-third-man/rate" -d '{"username":"collin", "rating": 7.86}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/gone-with-the-wind/rate" -d '{"username":"george", "rating": 9.30}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/la-grande-illusion/rate" -d '{"username":"pam", "rating": 4.58}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/la-passion-de-jeanne-darc/rate" -d '{"username":"collin", "rating": 8.53}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/sunrise-a-song-of-two-humans/rate" -d '{"username":"peter", "rating": 8.84}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/sunrise-a-song-of-two-humans/rate" -d '{"username":"barbara", "rating": 5.71}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/bajrangi-bhaijaan/rate" -d '{"username":"jack", "rating": 7.37}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/bajrangi-bhaijaan/rate" -d '{"username":"collin", "rating": 9.69}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/bajrangi-bhaijaan/rate" -d '{"username":"george", "rating": 9.97}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/la-la-land/rate" -d '{"username":"jack", "rating": 7.91}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-martian/rate" -d '{"username":"pam", "rating": 9.94}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/zootopia/rate" -d '{"username":"peter", "rating": 9.32}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/zootopia/rate" -d '{"username":"jack", "rating": 9.16}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/ba-hubali-the-beginning/rate" -d '{"username":"collin", "rating": 9.54}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/kaguyahime-no-monogatari/rate" -d '{"username":"collin", "rating": 7.58}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/guardians-of-the-galaxy/rate" -d '{"username":"barbara", "rating": 4.15}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-perks-of-being-a-wallflower/rate" -d '{"username":"jack", "rating": 7.94}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-kings-speech/rate" -d '{"username":"janet", "rating": 9.56}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-help/rate" -d '{"username":"pam", "rating": 7.58}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-help/rate" -d '{"username":"jack", "rating": 9.62}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/darbareye-elly/rate" -d '{"username":"peter", "rating": 8.63}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/dev-d/rate" -d '{"username":"pam", "rating": 8.28}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/dev-d/rate" -d '{"username":"jack", "rating": 9.26}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/tropa-de-elite/rate" -d '{"username":"barbara", "rating": 9.02}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-avengers/rate" -d '{"username":"pam", "rating": 7.14}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/persepolis/rate" -d '{"username":"jack", "rating": 8.97}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/dallas-buyers-club/rate" -d '{"username":"barbara", "rating": 9.77}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/dallas-buyers-club/rate" -d '{"username":"george", "rating": 9.89}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/blood-diamond/rate" -d '{"username":"pam", "rating": 7.02}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-bourne-ultimatum/rate" -d '{"username":"janet", "rating": 9.34}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/sin-city/rate" -d '{"username":"pam", "rating": 7.90}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/g-o-r-a/rate" -d '{"username":"pam", "rating": 9.17}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/kill-bill-vol-2/rate" -d '{"username":"pam", "rating": 9.01}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/vozvrashchenie/rate" -d '{"username":"janet", "rating": 9.92}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/vozvrashchenie/rate" -d '{"username":"pam", "rating": 5.94}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/bom-yeoareum-gaeul-gyeoul-geurigo-bom/rate" -d '{"username":"george", "rating": 9.11}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/mar-adentro/rate" -d '{"username":"peter", "rating": 4.19}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/cinderella-man/rate" -d '{"username":"pam", "rating": 8.45}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/kal-ho-naa-ho/rate" -d '{"username":"janet", "rating": 6.64}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/mou-gaan-dou/rate" -d '{"username":"pam", "rating": 8.73}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/pirates-of-the-caribbean-the-curse-of-the-black-pe/rate" -d '{"username":"collin", "rating": 7.18}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/big-fish/rate" -d '{"username":"peter", "rating": 7.44}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-incredibles/rate" -d '{"username":"george", "rating": 7.49}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/yeopgijeogin-geunyeo/rate" -d '{"username":"jack", "rating": 9.43}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/dogville/rate" -d '{"username":"janet", "rating": 9.91}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-straight-story/rate" -d '{"username":"jack", "rating": 8.86}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-straight-story/rate" -d '{"username":"george", "rating": 9.27}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/knockin-on-heavens-door/rate" -d '{"username":"collin", "rating": 8.07}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/twelve-monkeys/rate" -d '{"username":"barbara", "rating": 9.52}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/ko-kaku-kido-tai/rate" -d '{"username":"jack", "rating": 7.72}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/bound-by-honor/rate" -d '{"username":"peter", "rating": 6.14}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/bound-by-honor/rate" -d '{"username":"jack", "rating": 8.68}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/aladdin/rate" -d '{"username":"collin", "rating": 7.94}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/do-the-right-thing/rate" -d '{"username":"janet", "rating": 8.80}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/der-himmel-u-ber-berlin/rate" -d '{"username":"pam", "rating": 9.76}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/being-there/rate" -d '{"username":"barbara", "rating": 7.61}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/papillon/rate" -d '{"username":"janet", "rating": 7.34}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-exorcist/rate" -d '{"username":"barbara", "rating": 8.55}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/sleuth/rate" -d '{"username":"jack", "rating": 8.64}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/planet-of-the-apes/rate" -d '{"username":"pam", "rating": 7.29}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-graduate/rate" -d '{"username":"jack", "rating": 8.23}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-graduate/rate" -d '{"username":"george", "rating": 7.98}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/whos-afraid-of-virginia-woolf/rate" -d '{"username":"janet", "rating": 7.22}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/per-un-pugno-di-dollari/rate" -d '{"username":"janet", "rating": 7.73}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/vivre-sa-vie-film-en-douze-tableaux/rate" -d '{"username":"peter", "rating": 7.69}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-hustler/rate" -d '{"username":"peter", "rating": 9.51}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/rio-bravo/rate" -d '{"username":"collin", "rating": 8.27}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/cat-on-a-hot-tin-roof/rate" -d '{"username":"george", "rating": 6.84}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/la-strada/rate" -d '{"username":"jack", "rating": 6.78}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/la-strada/rate" -d '{"username":"george", "rating": 3.46}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/les-diaboliques/rate" -d '{"username":"janet", "rating": 7.15}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/roman-holiday/rate" -d '{"username":"peter", "rating": 7.92}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/a-streetcar-named-desire/rate" -d '{"username":"peter", "rating": 8.77}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/a-streetcar-named-desire/rate" -d '{"username":"george", "rating": 8.32}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/in-a-lonely-place/rate" -d '{"username":"peter", "rating": 3.72}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/in-a-lonely-place/rate" -d '{"username":"pam", "rating": 9.29}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/in-a-lonely-place/rate" -d '{"username":"george", "rating": 8.14}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/out-of-the-past/rate" -d '{"username":"pam", "rating": 9.28}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/out-of-the-past/rate" -d '{"username":"collin", "rating": 5.50}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-best-years-of-our-lives/rate" -d '{"username":"peter", "rating": 4.91}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-best-years-of-our-lives/rate" -d '{"username":"janet", "rating": 8.51}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-grapes-of-wrath/rate" -d '{"username":"janet", "rating": 9.38}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-grapes-of-wrath/rate" -d '{"username":"jack", "rating": 9.58}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-wizard-of-oz/rate" -d '{"username":"peter", "rating": 9.79}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/la-re-gle-du-jeu/rate" -d '{"username":"barbara", "rating": 9.17}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/la-re-gle-du-jeu/rate" -d '{"username":"george", "rating": 3.54}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-thin-man/rate" -d '{"username":"barbara", "rating": 9.64}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/all-quiet-on-the-western-front/rate" -d '{"username":"george", "rating": 8.49}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/knives-out/rate" -d '{"username":"janet", "rating": 6.01}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/knives-out/rate" -d '{"username":"pam", "rating": 4.85}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/manbiki-kazoku/rate" -d '{"username":"jack", "rating": 6.50}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/hunt-for-the-wilderpeople/rate" -d '{"username":"jack", "rating": 9.62}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/hunt-for-the-wilderpeople/rate" -d '{"username":"collin", "rating": 7.71}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/thor-ragnarok/rate" -d '{"username":"jack", "rating": 9.63}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/star-wars-episode-vii-the-force-awakens/rate" -d '{"username":"collin", "rating": 7.22}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/before-midnight/rate" -d '{"username":"peter", "rating": 6.30}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/bir-zamanlar-anadoluda/rate" -d '{"username":"peter", "rating": 7.87}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-artist/rate" -d '{"username":"collin", "rating": 8.44}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/amour/rate" -d '{"username":"pam", "rating": 9.40}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/amour/rate" -d '{"username":"jack", "rating": 7.88}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-irishman/rate" -d '{"username":"peter", "rating": 8.48}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/un-prophe-te/rate" -d '{"username":"peter", "rating": 9.06}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/un-prophe-te/rate" -d '{"username":"collin", "rating": 8.91}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/moon/rate" -d '{"username":"collin", "rating": 9.98}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/jab-we-met/rate" -d '{"username":"barbara", "rating": 8.96}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/boyhood/rate" -d '{"username":"janet", "rating": 8.56}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/4-luni-3-saptama-ni-si-2-zile/rate" -d '{"username":"janet", "rating": 8.73}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/4-luni-3-saptama-ni-si-2-zile/rate" -d '{"username":"collin", "rating": 6.47}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/star-trek/rate" -d '{"username":"pam", "rating": 8.92}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/star-trek/rate" -d '{"username":"barbara", "rating": 9.57}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/in-bruges/rate" -d '{"username":"peter", "rating": 8.97}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/in-bruges/rate" -d '{"username":"barbara", "rating": 5.16}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/letters-from-iwo-jima/rate" -d '{"username":"peter", "rating": 7.41}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/letters-from-iwo-jima/rate" -d '{"username":"pam", "rating": 8.68}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-fall/rate" -d '{"username":"collin", "rating": 8.36}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/c-r-a-z-y/rate" -d '{"username":"peter", "rating": 7.99}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/c-r-a-z-y/rate" -d '{"username":"george", "rating": 7.18}';

echo;
