#!/bin/sh

curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/user -d '{"username":"peter"}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/user -d '{"username":"janet"}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/user -d '{"username":"pam"}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/user -d '{"username":"barbara"}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/user -d '{"username":"jack"}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/user -d '{"username":"collin"}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/user -d '{"username":"george"}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/user -d '{"username":"harry"}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/user -d '{"username":"lucy"}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/user -d '{"username":"alice"}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/user -d '{"username":"bob"}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/user -d '{"username":"nelly"}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"The Shawshank Redemption","description":"Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common decency.","tags":["Drama"],"releasedYear":1994,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"The Godfather","description":"An organized crime dynastys aging patriarch transfers control of his clandestine empire to his reluctant son.","tags":["Crime"," Drama"],"releasedYear":1972,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"The Dark Knight","description":"When the menace known as the Joker wreaks havoc and chaos on the people of Gotham, Batman must accept one of the greatest psychological and physical tests of his ability to fight injustice.","tags":["Action"," Crime"," Drama"],"releasedYear":2008,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"The Godfather: Part II","description":"The early life and career of Vito Corleone in 1920s New York City is portrayed, while his son, Michael, expands and tightens his grip on the family crime syndicate.","tags":["Crime"," Drama"],"releasedYear":1974,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"12 Angry Men","description":"A jury holdout attempts to prevent a miscarriage of justice by forcing his colleagues to reconsider the evidence.","tags":["Crime"," Drama"],"releasedYear":1957,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"The Lord of the Rings: The Return of the King","description":"Gandalf and Aragorn lead the World of Men against Saurons army to draw his gaze from Frodo and Sam as they approach Mount Doom with the One Ring.","tags":["Action"," Adventure"," Drama"],"releasedYear":2003,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Pulp Fiction","description":"The lives of two mob hitmen, a boxer, a gangster and his wife, and a pair of diner bandits intertwine in four tales of violence and redemption.","tags":["Crime"," Drama"],"releasedYear":1994,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Schindlers List","description":"In German-occupied Poland during World War II, industrialist Oskar Schindler gradually becomes concerned for his Jewish workforce after witnessing their persecution by the Nazis.","tags":["Biography"," Drama"," History"],"releasedYear":1993,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Inception","description":"A thief who steals corporate secrets through the use of dream-sharing technology is given the inverse task of planting an idea into the mind of a C.E.O.","tags":["Action"," Adventure"," Sci-Fi"],"releasedYear":2010,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Fight Club","description":"An insomniac office worker and a devil-may-care soapmaker form an underground fight club that evolves into something much, much more.","tags":["Drama"],"releasedYear":1999,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"The Lord of the Rings: The Fellowship of the Ring","description":"A meek Hobbit from the Shire and eight companions set out on a journey to destroy the powerful One Ring and save Middle-earth from the Dark Lord Sauron.","tags":["Action"," Adventure"," Drama"],"releasedYear":2001,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Forrest Gump","description":"The presidencies of Kennedy and Johnson, the events of Vietnam, Watergate and other historical events unfold through the perspective of an Alabama man with an IQ of 75, whose only desire is to be reunited with his childhood sweetheart.","tags":["Drama"," Romance"],"releasedYear":1994,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Il buono, il brutto, il cattivo","description":"A bounty hunting scam joins two men in an uneasy alliance against a third in a race to find a fortune in gold buried in a remote cemetery.","tags":["Western"],"releasedYear":1966,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"The Lord of the Rings: The Two Towers","description":"While Frodo and Sam edge closer to Mordor with the help of the shifty Gollum, the divided fellowship makes a stand against Saurons new ally, Saruman, and his hordes of Isengard.","tags":["Action"," Adventure"," Drama"],"releasedYear":2002,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"The Matrix","description":"When a beautiful stranger leads computer hacker Neo to a forbidding underworld, he discovers the shocking truth--the life he knows is the elaborate deception of an evil cyber-intelligence.","tags":["Action"," Sci-Fi"],"releasedYear":1999,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Goodfellas","description":"The story of Henry Hill and his life in the mob, covering his relationship with his wife Karen Hill and his mob partners Jimmy Conway and Tommy DeVito in the Italian-American crime syndicate.","tags":["Biography"," Crime"," Drama"],"releasedYear":1990,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Star Wars: Episode V - The Empire Strikes Back","description":"After the Rebels are brutally overpowered by the Empire on the ice planet Hoth, Luke Skywalker begins Jedi training with Yoda, while his friends are pursued by Darth Vader and a bounty hunter named Boba Fett all over the galaxy.","tags":["Action"," Adventure"," Fantasy"],"releasedYear":1980,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"One Flew Over the Cuckoos Nest","description":"A criminal pleads insanity and is admitted to a mental institution, where he rebels against the oppressive nurse and rallies up the scared patients.","tags":["Drama"],"releasedYear":1975,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Hamilton","description":"The real life of one of Americas foremost founding fathers and first Secretary of the Treasury, Alexander Hamilton. Captured live on Broadway from the Richard Rodgers Theater with the original Broadway cast.","tags":["Biography"," Drama"," History"],"releasedYear":2020,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Gisaengchung","description":"Greed and class discrimination threaten the newly formed symbiotic relationship between the wealthy Park family and the destitute Kim clan.","tags":["Comedy"," Drama"," Thriller"],"releasedYear":2019,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Soorarai Pottru","description":"Nedumaaran Rajangam \"Maara\" sets out to make the common man fly and in the process takes on the worlds most capital intensive industry and several enemies who stand in his way.","tags":["Drama"],"releasedYear":2020,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Interstellar","description":"A team of explorers travel through a wormhole in space in an attempt to ensure humanitys survival.","tags":["Adventure"," Drama"," Sci-Fi"],"releasedYear":2014,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Cidade de Deus","description":"In the slums of Rio, two kids paths diverge as one struggles to become a photographer and the other a kingpin.","tags":["Crime"," Drama"],"releasedYear":2002,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Sen to Chihiro no kamikakushi","description":"During her familys move to the suburbs, a sullen 10-year-old girl wanders into a world ruled by gods, witches, and spirits, and where humans are changed into beasts.","tags":["Animation"," Adventure"," Family"],"releasedYear":2001,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Saving Private Ryan","description":"Following the Normandy Landings, a group of U.S. soldiers go behind enemy lines to retrieve a paratrooper whose brothers have been killed in action.","tags":["Drama"," War"],"releasedYear":1998,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"The Green Mile","description":"The lives of guards on Death Row are affected by one of their charges: a black man accused of child murder and rape, yet who has a mysterious gift.","tags":["Crime"," Drama"," Fantasy"],"releasedYear":1999,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"La vita è bella","description":"When an open-minded Jewish librarian and his son become victims of the Holocaust, he uses a perfect mixture of will, humor, and imagination to protect his son from the dangers around their camp.","tags":["Comedy"," Drama"," Romance"],"releasedYear":1997,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Se7en","description":"Two detectives, a rookie and a veteran, hunt a serial killer who uses the seven deadly sins as his motives.","tags":["Crime"," Drama"," Mystery"],"releasedYear":1995,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"The Silence of the Lambs","description":"A young F.B.I. cadet must receive the help of an incarcerated and manipulative cannibal killer to help catch another serial killer, a madman who skins his victims.","tags":["Crime"," Drama"," Thriller"],"releasedYear":1991,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Star Wars","description":"Luke Skywalker joins forces with a Jedi Knight, a cocky pilot, a Wookiee and two droids to save the galaxy from the Empires world-destroying battle station, while also attempting to rescue Princess Leia from the mysterious Darth Vader.","tags":["Action"," Adventure"," Fantasy"],"releasedYear":1977,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Seppuku","description":"When a ronin requesting seppuku at a feudal lords palace is told of the brutal suicide of another ronin who previously visited, he reveals how their pasts are intertwined - and in doing so challenges the clans integrity.","tags":["Action"," Drama"," Mystery"],"releasedYear":1962,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Shichinin no samurai","description":"A poor village under attack by bandits recruits seven unemployed samurai to help them defend themselves.","tags":["Action"," Adventure"," Drama"],"releasedYear":1954,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Its a Wonderful Life","description":"An angel is sent from Heaven to help a desperately frustrated businessman by showing him what life would have been like if he had never existed.","tags":["Drama"," Family"," Fantasy"],"releasedYear":1946,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Joker","description":"In Gotham City, mentally troubled comedian Arthur Fleck is disregarded and mistreated by society. He then embarks on a downward spiral of revolution and bloody crime. This path brings him face-to-face with his alter-ego: the Joker.","tags":["Crime"," Drama"," Thriller"],"releasedYear":2019,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Whiplash","description":"A promising young drummer enrolls at a cut-throat music conservatory where his dreams of greatness are mentored by an instructor who will stop at nothing to realize a students potential.","tags":["Drama"," Music"],"releasedYear":2014,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"The Intouchables","description":"After he becomes a quadriplegic from a paragliding accident, an aristocrat hires a young man from the projects to be his caregiver.","tags":["Biography"," Comedy"," Drama"],"releasedYear":2011,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"The Prestige","description":"After a tragic accident, two stage magicians engage in a battle to create the ultimate illusion while sacrificing everything they have to outwit each other.","tags":["Drama"," Mystery"," Sci-Fi"],"releasedYear":2006,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"The Departed","description":"An undercover cop and a mole in the police attempt to identify each other while infiltrating an Irish gang in South Boston.","tags":["Crime"," Drama"," Thriller"],"releasedYear":2006,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"The Pianist","description":"A Polish Jewish musician struggles to survive the destruction of the Warsaw ghetto of World War II.","tags":["Biography"," Drama"," Music"],"releasedYear":2002,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Gladiator","description":"A former Roman General sets out to exact vengeance against the corrupt emperor who murdered his family and sent him into slavery.","tags":["Action"," Adventure"," Drama"],"releasedYear":2000,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"American History X","description":"A former neo-nazi skinhead tries to prevent his younger brother from going down the same wrong path that he did.","tags":["Drama"],"releasedYear":1998,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"The Usual Suspects","description":"A sole survivor tells of the twisty events leading up to a horrific gun battle on a boat, which began when five criminals met at a seemingly random police lineup.","tags":["Crime"," Mystery"," Thriller"],"releasedYear":1995,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Léon","description":"Mathilda, a 12-year-old girl, is reluctantly taken in by Léon, a professional assassin, after her family is murdered. An unusual relationship forms as she becomes his protégée and learns the assassins trade.","tags":["Action"," Crime"," Drama"],"releasedYear":1994,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"The Lion King","description":"Lion prince Simba and his father are targeted by his bitter uncle, who wants to ascend the throne himself.","tags":["Animation"," Adventure"," Drama"],"releasedYear":1994,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Terminator 2: Judgment Day","description":"A cyborg, identical to the one who failed to kill Sarah Connor, must now protect her teenage son, John Connor, from a more advanced and powerful cyborg.","tags":["Action"," Sci-Fi"],"releasedYear":1991,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Nuovo Cinema Paradiso","description":"A filmmaker recalls his childhood when falling in love with the pictures at the cinema of his home village and forms a deep friendship with the cinemas projectionist.","tags":["Drama"," Romance"],"releasedYear":1988,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Hotaru no haka","description":"A young boy and his little sister struggle to survive in Japan during World War II.","tags":["Animation"," Drama"," War"],"releasedYear":1988,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Back to the Future","description":"Marty McFly, a 17-year-old high school student, is accidentally sent thirty years into the past in a time-traveling DeLorean invented by his close friend, the eccentric scientist Doc Brown.","tags":["Adventure"," Comedy"," Sci-Fi"],"releasedYear":1985,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Once Upon a Time in the West","description":"A mysterious stranger with a harmonica joins forces with a notorious desperado to protect a beautiful widow from a ruthless assassin working for the railroad.","tags":["Western"],"releasedYear":1968,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Psycho","description":"A Phoenix secretary embezzles $40,000 from her employers client, goes on the run, and checks into a remote motel run by a young man under the domination of his mother.","tags":["Horror"," Mystery"," Thriller"],"releasedYear":1960,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Casablanca","description":"A cynical expatriate American cafe owner struggles to decide whether or not to help his former lover and her fugitive husband escape the Nazis in French Morocco.","tags":["Drama"," Romance"," War"],"releasedYear":1942,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Modern Times","description":"The Tramp struggles to live in modern industrial society with the help of a young homeless woman.","tags":["Comedy"," Drama"," Family"],"releasedYear":1936,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"City Lights","description":"With the aid of a wealthy erratic tippler, a dewy-eyed tramp who has fallen in love with a sightless flower girl accumulates money to be able to help her medically.","tags":["Comedy"," Drama"," Romance"],"releasedYear":1931,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Capharnaüm","description":"While serving a five-year sentence for a violent crime, a 12-year-old boy sues his parents for neglect.","tags":["Drama"],"releasedYear":2018,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Ayla: The Daughter of War","description":"In 1950, amid-st the ravages of the Korean War, Sergeant Süleyman stumbles upon a half-frozen little girl, with no parents and no help in sight. Frantic, scared and on the verge of death, ...                See full summary »","tags":["Biography"," Drama"," History"],"releasedYear":2017,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Vikram Vedha","description":"Vikram, a no-nonsense police officer, accompanied by Simon, his partner, is on the hunt to capture Vedha, a smuggler and a murderer. Vedha tries to change Vikrams life, which leads to a conflict.","tags":["Action"," Crime"," Drama"],"releasedYear":2017,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Kimi no na wa.","description":"Two strangers find themselves linked in a bizarre way. When a connection forms, will distance be the only thing to keep them apart?","tags":["Animation"," Drama"," Fantasy"],"releasedYear":2016,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Dangal","description":"Former wrestler Mahavir Singh Phogat and his two wrestler daughters struggle towards glory at the Commonwealth Games in the face of societal oppression.","tags":["Action"," Biography"," Drama"],"releasedYear":2016,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Spider-Man: Into the Spider-Verse","description":"Teen Miles Morales becomes the Spider-Man of his universe, and must join with five spider-powered individuals from other dimensions to stop a threat for all realities.","tags":["Animation"," Action"," Adventure"],"releasedYear":2018,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Avengers: Endgame","description":"After the devastating events of Avengers: Infinity War (2018), the universe is in ruins. With the help of remaining allies, the Avengers assemble once more in order to reverse Thanos actions and restore balance to the universe.","tags":["Action"," Adventure"," Drama"],"releasedYear":2019,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Avengers: Infinity War","description":"The Avengers and their allies must be willing to sacrifice all in an attempt to defeat the powerful Thanos before his blitz of devastation and ruin puts an end to the universe.","tags":["Action"," Adventure"," Sci-Fi"],"releasedYear":2018,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Coco","description":"Aspiring musician Miguel, confronted with his familys ancestral ban on music, enters the Land of the Dead to find his great-great-grandfather, a legendary singer.","tags":["Animation"," Adventure"," Family"],"releasedYear":2017,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Django Unchained","description":"With the help of a German bounty hunter, a freed slave sets out to rescue his wife from a brutal Mississippi plantation owner.","tags":["Drama"," Western"],"releasedYear":2012,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"The Dark Knight Rises","description":"Eight years after the Jokers reign of anarchy, Batman, with the help of the enigmatic Catwoman, is forced from his exile to save Gotham City from the brutal guerrilla terrorist Bane.","tags":["Action"," Adventure"],"releasedYear":2012,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"3 Idiots","description":"Two friends are searching for their long lost companion. They revisit their college days and recall the memories of their friend who inspired them to think differently, even as the rest of the world called them \"idiots\".","tags":["Comedy"," Drama"],"releasedYear":2009,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Taare Zameen Par","description":"An eight-year-old boy is thought to be a lazy trouble-maker, until the new art teacher has the patience and compassion to discover the real problem behind his struggles in school.","tags":["Drama"," Family"],"releasedYear":2007,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"WALL·E","description":"In the distant future, a small waste-collecting robot inadvertently embarks on a space journey that will ultimately decide the fate of mankind.","tags":["Animation"," Adventure"," Family"],"releasedYear":2008,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"The Lives of Others","description":"In 1984 East Berlin, an agent of the secret police, conducting surveillance on a writer and his lover, finds himself becoming increasingly absorbed by their lives.","tags":["Drama"," Mystery"," Thriller"],"releasedYear":2006,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Oldeuboi","description":"After being kidnapped and imprisoned for fifteen years, Oh Dae-Su is released, only to find that he must find his captor in five days.","tags":["Action"," Drama"," Mystery"],"releasedYear":2003,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Memento","description":"A man with short-term memory loss attempts to track down his wifes murderer.","tags":["Mystery"," Thriller"],"releasedYear":2000,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Mononoke-hime","description":"On a journey to find the cure for a Tatarigamis curse, Ashitaka finds himself in the middle of a war between the forest gods and Tatara, a mining colony. In this quest he also meets San, the Mononoke Hime.","tags":["Animation"," Action"," Adventure"],"releasedYear":1997,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Once Upon a Time in America","description":"A former Prohibition-era Jewish gangster returns to the Lower East Side of Manhattan over thirty years later, where he once again must confront the ghosts and regrets of his old life.","tags":["Crime"," Drama"],"releasedYear":1984,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Raiders of the Lost Ark","description":"In 1936, archaeologist and adventurer Indiana Jones is hired by the U.S. government to find the Ark of the Covenant before Adolf Hitlers Nazis can obtain its awesome powers.","tags":["Action"," Adventure"],"releasedYear":1981,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"The Shining","description":"A family heads to an isolated hotel for the winter where a sinister presence influences the father into violence, while his psychic son sees horrific forebodings from both past and future.","tags":["Drama"," Horror"],"releasedYear":1980,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Apocalypse Now","description":"A U.S. Army officer serving in Vietnam is tasked with assassinating a renegade Special Forces Colonel who sees himself as a god.","tags":["Drama"," Mystery"," War"],"releasedYear":1979,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Alien","description":"After a space merchant vessel receives an unknown transmission as a distress call, one of the crew is attacked by a mysterious life form and they soon realize that its life cycle has merely begun.","tags":["Horror"," Sci-Fi"],"releasedYear":1979,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Anand","description":"The story of a terminally ill man who wishes to live life to the fullest before the inevitable occurs, as told by his best friend.","tags":["Drama"," Musical"],"releasedYear":1971,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Tengoku to jigoku","description":"An executive of a shoe company becomes a victim of extortion when his chauffeurs son is kidnapped and held for ransom.","tags":["Crime"," Drama"," Mystery"],"releasedYear":1963,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Dr. Strangelove or: How I Learned to Stop Worrying and Love the Bomb","description":"An insane general triggers a path to nuclear holocaust that a War Room full of politicians and generals frantically tries to stop.","tags":["Comedy"],"releasedYear":1964,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Witness for the Prosecution","description":"A veteran British barrister must defend his client in a murder trial that has surprise after surprise.","tags":["Crime"," Drama"," Mystery"],"releasedYear":1957,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Paths of Glory","description":"After refusing to attack an enemy position, a general accuses the soldiers of cowardice and their commanding officer must defend them.","tags":["Drama"," War"],"releasedYear":1957,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Rear Window","description":"A wheelchair-bound photographer spies on his neighbors from his apartment window and becomes convinced one of them has committed murder.","tags":["Mystery"," Thriller"],"releasedYear":1954,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Sunset Blvd.","description":"A screenwriter develops a dangerous relationship with a faded film star determined to make a triumphant return.","tags":["Drama"," Film-Noir"],"releasedYear":1950,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"The Great Dictator","description":"Dictator Adenoid Hynkel tries to expand his empire while a poor Jewish barber tries to avoid persecution from Hynkels regime.","tags":["Comedy"," Drama"," War"],"releasedYear":1940,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"1917","description":"April 6th, 1917. As a regiment assembles to wage war deep in enemy territory, two soldiers are assigned to race against time and deliver a message that will stop 1,600 men from walking straight into a deadly trap.","tags":["Drama"," Thriller"," War"],"releasedYear":2019,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Tumbbad","description":"A mythological story about a goddess who created the entire universe. The plot revolves around the consequences when humans build a temple for her first-born.","tags":["Drama"," Fantasy"," Horror"],"releasedYear":2018,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Andhadhun","description":"A series of mysterious events change the life of a blind pianist, who must now report a crime that he should technically know nothing of.","tags":["Crime"," Drama"," Music"],"releasedYear":2018,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Drishyam","description":"A man goes to extreme lengths to save his family from punishment after the family commits an accidental crime.","tags":["Crime"," Drama"," Thriller"],"releasedYear":2013,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Jagten","description":"A teacher lives a lonely life, all the while struggling over his sons custody. His life slowly gets better as he finds love and receives good news from his son, but his new luck is about to be brutally shattered by an innocent little lie.","tags":["Drama"],"releasedYear":2012,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Jodaeiye Nader az Simin","description":"A married couple are faced with a difficult decision - to improve the life of their child by moving to another country or to stay in Iran and look after a deteriorating parent who has Alzheimers disease.","tags":["Drama"],"releasedYear":2011,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Incendies","description":"Twins journey to the Middle East to discover their family history and fulfill their mothers last wishes.","tags":["Drama"," Mystery"," War"],"releasedYear":2010,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Miracle in cell NO.7","description":"A story of love between a mentally-ill father who was wrongly accused of murder and his lovely six years old daughter. The prison would be their home. Based on the 2013 Korean movie 7-beon-bang-ui seon-mul (2013).","tags":["Drama"],"releasedYear":2019,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Babam ve Oglum","description":"The family of a left-wing journalist is torn apart after the military coup of Turkey in 1980.","tags":["Drama"," Family"],"releasedYear":2005,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Inglourious Basterds","description":"In Nazi-occupied France during World War II, a plan to assassinate Nazi leaders by a group of Jewish U.S. soldiers coincides with a theatre owners vengeful plans for the same.","tags":["Adventure"," Drama"," War"],"releasedYear":2009,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Eternal Sunshine of the Spotless Mind","description":"When their relationship turns sour, a couple undergoes a medical procedure to have each other erased from their memories.","tags":["Drama"," Romance"," Sci-Fi"],"releasedYear":2004,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Amélie","description":"Amélie is an innocent and naive girl in Paris with her own sense of justice. She decides to help those around her and, along the way, discovers love.","tags":["Comedy"," Romance"],"releasedYear":2001,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Snatch","description":"Unscrupulous boxing promoters, violent bookmakers, a Russian gangster, incompetent amateur robbers and supposedly Jewish jewelers fight to track down a priceless stolen diamond.","tags":["Comedy"," Crime"],"releasedYear":2000,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Requiem for a Dream","description":"The drug-induced utopias of four Coney Island people are shattered when their addictions run deep.","tags":["Drama"],"releasedYear":2000,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"American Beauty","description":"A sexually frustrated suburban father has a mid-life crisis after becoming infatuated with his daughters best friend.","tags":["Drama"],"releasedYear":1999,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Good Will Hunting","description":"Will Hunting, a janitor at M.I.T., has a gift for mathematics, but needs help from a psychologist to find direction in his life.","tags":["Drama"," Romance"],"releasedYear":1997,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie -d '{"name":"Bacheha-Ye aseman","description":"After a boy loses his sisters pair of shoes, he goes on a series of adventures in order to find them. When he cant, he tries a new way to \"win\" a new pair.","tags":["Drama"," Family"," Sport"],"releasedYear":1997,"language":"English"}';


echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-shawshank-redemption/rate -d '{"username":"peter", "rating": 9.75}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-shawshank-redemption/rate -d '{"username":"janet", "rating": 8.66}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-shawshank-redemption/rate -d '{"username":"pam", "rating": 9.11}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-shawshank-redemption/rate -d '{"username":"barbara", "rating": 8.93}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-shawshank-redemption/rate -d '{"username":"jack", "rating": 9.68}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-shawshank-redemption/rate -d '{"username":"collin", "rating": 9.19}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-shawshank-redemption/rate -d '{"username":"george", "rating": 8.69}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-shawshank-redemption/rate -d '{"username":"harry", "rating": 9.26}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-shawshank-redemption/rate -d '{"username":"alice", "rating": 8.89}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-shawshank-redemption/rate -d '{"username":"nelly", "rating": 9.45}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-godfather/rate -d '{"username":"peter", "rating": 7.75}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-godfather/rate -d '{"username":"janet", "rating": 7.39}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-godfather/rate -d '{"username":"pam", "rating": 8.79}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-godfather/rate -d '{"username":"barbara", "rating": 9.18}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-godfather/rate -d '{"username":"jack", "rating": 7.61}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-godfather/rate -d '{"username":"collin", "rating": 7.37}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-godfather/rate -d '{"username":"george", "rating": 8.02}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-godfather/rate -d '{"username":"harry", "rating": 8.72}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-godfather/rate -d '{"username":"alice", "rating": 7.96}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-godfather/rate -d '{"username":"bob", "rating": 9.99}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-godfather/rate -d '{"username":"nelly", "rating": 9.73}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-dark-knight/rate -d '{"username":"peter", "rating": 8.09}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-dark-knight/rate -d '{"username":"janet", "rating": 9.83}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-dark-knight/rate -d '{"username":"pam", "rating": 9.52}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-dark-knight/rate -d '{"username":"barbara", "rating": 9.78}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-dark-knight/rate -d '{"username":"collin", "rating": 4.47}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-dark-knight/rate -d '{"username":"george", "rating": 9.63}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-dark-knight/rate -d '{"username":"harry", "rating": 7.08}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-dark-knight/rate -d '{"username":"lucy", "rating": 8.59}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-dark-knight/rate -d '{"username":"alice", "rating": 7.78}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-dark-knight/rate -d '{"username":"bob", "rating": 7.70}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-dark-knight/rate -d '{"username":"nelly", "rating": 8.24}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-godfather-part-ii/rate -d '{"username":"peter", "rating": 8.80}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-godfather-part-ii/rate -d '{"username":"janet", "rating": 6.67}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-godfather-part-ii/rate -d '{"username":"pam", "rating": 9.20}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-godfather-part-ii/rate -d '{"username":"barbara", "rating": 9.04}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-godfather-part-ii/rate -d '{"username":"jack", "rating": 8.39}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-godfather-part-ii/rate -d '{"username":"collin", "rating": 8.05}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-godfather-part-ii/rate -d '{"username":"george", "rating": 9.84}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-godfather-part-ii/rate -d '{"username":"harry", "rating": 8.40}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-godfather-part-ii/rate -d '{"username":"lucy", "rating": 7.38}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-godfather-part-ii/rate -d '{"username":"alice", "rating": 8.97}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-godfather-part-ii/rate -d '{"username":"nelly", "rating": 9.40}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/12-angry-men/rate -d '{"username":"peter", "rating": 7.47}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/12-angry-men/rate -d '{"username":"janet", "rating": 9.00}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/12-angry-men/rate -d '{"username":"barbara", "rating": 4.03}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/12-angry-men/rate -d '{"username":"jack", "rating": 9.55}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/12-angry-men/rate -d '{"username":"collin", "rating": 9.21}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/12-angry-men/rate -d '{"username":"george", "rating": 7.44}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/12-angry-men/rate -d '{"username":"harry", "rating": 7.80}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/12-angry-men/rate -d '{"username":"alice", "rating": 8.20}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/12-angry-men/rate -d '{"username":"bob", "rating": 8.80}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/12-angry-men/rate -d '{"username":"nelly", "rating": 9.12}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lord-of-the-rings-the-return-of-the-king/rate -d '{"username":"peter", "rating": 7.47}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lord-of-the-rings-the-return-of-the-king/rate -d '{"username":"janet", "rating": 7.56}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lord-of-the-rings-the-return-of-the-king/rate -d '{"username":"pam", "rating": 9.20}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lord-of-the-rings-the-return-of-the-king/rate -d '{"username":"barbara", "rating": 9.72}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lord-of-the-rings-the-return-of-the-king/rate -d '{"username":"jack", "rating": 9.81}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lord-of-the-rings-the-return-of-the-king/rate -d '{"username":"lucy", "rating": 9.83}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lord-of-the-rings-the-return-of-the-king/rate -d '{"username":"bob", "rating": 8.98}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lord-of-the-rings-the-return-of-the-king/rate -d '{"username":"nelly", "rating": 9.52}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/pulp-fiction/rate -d '{"username":"peter", "rating": 9.54}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/pulp-fiction/rate -d '{"username":"janet", "rating": 9.07}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/pulp-fiction/rate -d '{"username":"pam", "rating": 9.57}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/pulp-fiction/rate -d '{"username":"barbara", "rating": 7.94}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/pulp-fiction/rate -d '{"username":"collin", "rating": 8.12}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/pulp-fiction/rate -d '{"username":"george", "rating": 7.66}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/pulp-fiction/rate -d '{"username":"harry", "rating": 9.38}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/pulp-fiction/rate -d '{"username":"lucy", "rating": 8.48}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/pulp-fiction/rate -d '{"username":"alice", "rating": 8.19}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/pulp-fiction/rate -d '{"username":"bob", "rating": 8.83}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/pulp-fiction/rate -d '{"username":"nelly", "rating": 7.60}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/schindlers-list/rate -d '{"username":"peter", "rating": 8.65}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/schindlers-list/rate -d '{"username":"janet", "rating": 7.30}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/schindlers-list/rate -d '{"username":"pam", "rating": 3.04}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/schindlers-list/rate -d '{"username":"barbara", "rating": 8.86}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/schindlers-list/rate -d '{"username":"jack", "rating": 8.52}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/schindlers-list/rate -d '{"username":"collin", "rating": 9.98}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/schindlers-list/rate -d '{"username":"george", "rating": 8.53}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/schindlers-list/rate -d '{"username":"harry", "rating": 9.04}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/schindlers-list/rate -d '{"username":"lucy", "rating": 8.44}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/schindlers-list/rate -d '{"username":"alice", "rating": 8.14}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/schindlers-list/rate -d '{"username":"bob", "rating": 4.94}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/schindlers-list/rate -d '{"username":"nelly", "rating": 9.44}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/inception/rate -d '{"username":"barbara", "rating": 7.91}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/inception/rate -d '{"username":"jack", "rating": 9.59}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/inception/rate -d '{"username":"collin", "rating": 8.38}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/inception/rate -d '{"username":"george", "rating": 4.41}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/inception/rate -d '{"username":"harry", "rating": 6.97}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/inception/rate -d '{"username":"lucy", "rating": 9.00}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/inception/rate -d '{"username":"bob", "rating": 8.12}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/inception/rate -d '{"username":"nelly", "rating": 9.13}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/fight-club/rate -d '{"username":"peter", "rating": 4.33}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/fight-club/rate -d '{"username":"janet", "rating": 5.95}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/fight-club/rate -d '{"username":"pam", "rating": 9.39}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/fight-club/rate -d '{"username":"barbara", "rating": 8.27}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/fight-club/rate -d '{"username":"jack", "rating": 7.68}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/fight-club/rate -d '{"username":"collin", "rating": 7.16}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/fight-club/rate -d '{"username":"george", "rating": 3.36}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/fight-club/rate -d '{"username":"harry", "rating": 5.62}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/fight-club/rate -d '{"username":"lucy", "rating": 7.71}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/fight-club/rate -d '{"username":"alice", "rating": 9.55}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/fight-club/rate -d '{"username":"bob", "rating": 8.61}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/fight-club/rate -d '{"username":"nelly", "rating": 3.94}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lord-of-the-rings-the-fellowship-of-the-ring/rate -d '{"username":"peter", "rating": 8.23}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lord-of-the-rings-the-fellowship-of-the-ring/rate -d '{"username":"janet", "rating": 9.28}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lord-of-the-rings-the-fellowship-of-the-ring/rate -d '{"username":"pam", "rating": 9.60}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lord-of-the-rings-the-fellowship-of-the-ring/rate -d '{"username":"barbara", "rating": 8.52}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lord-of-the-rings-the-fellowship-of-the-ring/rate -d '{"username":"jack", "rating": 7.04}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lord-of-the-rings-the-fellowship-of-the-ring/rate -d '{"username":"collin", "rating": 8.31}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lord-of-the-rings-the-fellowship-of-the-ring/rate -d '{"username":"george", "rating": 9.78}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lord-of-the-rings-the-fellowship-of-the-ring/rate -d '{"username":"harry", "rating": 8.84}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lord-of-the-rings-the-fellowship-of-the-ring/rate -d '{"username":"lucy", "rating": 9.26}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lord-of-the-rings-the-fellowship-of-the-ring/rate -d '{"username":"alice", "rating": 9.34}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lord-of-the-rings-the-fellowship-of-the-ring/rate -d '{"username":"bob", "rating": 6.17}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lord-of-the-rings-the-fellowship-of-the-ring/rate -d '{"username":"nelly", "rating": 8.37}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/forrest-gump/rate -d '{"username":"peter", "rating": 8.98}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/forrest-gump/rate -d '{"username":"janet", "rating": 9.05}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/forrest-gump/rate -d '{"username":"pam", "rating": 9.53}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/forrest-gump/rate -d '{"username":"collin", "rating": 5.93}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/forrest-gump/rate -d '{"username":"george", "rating": 7.28}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/forrest-gump/rate -d '{"username":"harry", "rating": 7.95}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/forrest-gump/rate -d '{"username":"lucy", "rating": 7.39}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/forrest-gump/rate -d '{"username":"bob", "rating": 5.71}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/forrest-gump/rate -d '{"username":"nelly", "rating": 5.86}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/il-buono-il-brutto-il-cattivo/rate -d '{"username":"peter", "rating": 8.83}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/il-buono-il-brutto-il-cattivo/rate -d '{"username":"janet", "rating": 7.76}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/il-buono-il-brutto-il-cattivo/rate -d '{"username":"pam", "rating": 9.88}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/il-buono-il-brutto-il-cattivo/rate -d '{"username":"barbara", "rating": 9.60}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/il-buono-il-brutto-il-cattivo/rate -d '{"username":"jack", "rating": 7.94}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/il-buono-il-brutto-il-cattivo/rate -d '{"username":"collin", "rating": 8.65}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/il-buono-il-brutto-il-cattivo/rate -d '{"username":"george", "rating": 7.23}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/il-buono-il-brutto-il-cattivo/rate -d '{"username":"harry", "rating": 9.06}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/il-buono-il-brutto-il-cattivo/rate -d '{"username":"lucy", "rating": 3.64}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/il-buono-il-brutto-il-cattivo/rate -d '{"username":"alice", "rating": 9.27}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/il-buono-il-brutto-il-cattivo/rate -d '{"username":"bob", "rating": 9.41}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/il-buono-il-brutto-il-cattivo/rate -d '{"username":"nelly", "rating": 7.69}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lord-of-the-rings-the-two-towers/rate -d '{"username":"peter", "rating": 8.79}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lord-of-the-rings-the-two-towers/rate -d '{"username":"janet", "rating": 4.38}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lord-of-the-rings-the-two-towers/rate -d '{"username":"pam", "rating": 8.94}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lord-of-the-rings-the-two-towers/rate -d '{"username":"barbara", "rating": 8.09}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lord-of-the-rings-the-two-towers/rate -d '{"username":"jack", "rating": 8.14}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lord-of-the-rings-the-two-towers/rate -d '{"username":"collin", "rating": 8.57}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lord-of-the-rings-the-two-towers/rate -d '{"username":"george", "rating": 7.18}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lord-of-the-rings-the-two-towers/rate -d '{"username":"harry", "rating": 9.11}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lord-of-the-rings-the-two-towers/rate -d '{"username":"lucy", "rating": 9.07}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lord-of-the-rings-the-two-towers/rate -d '{"username":"alice", "rating": 8.11}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lord-of-the-rings-the-two-towers/rate -d '{"username":"bob", "rating": 9.00}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-matrix/rate -d '{"username":"peter", "rating": 8.95}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-matrix/rate -d '{"username":"janet", "rating": 7.23}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-matrix/rate -d '{"username":"pam", "rating": 7.82}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-matrix/rate -d '{"username":"barbara", "rating": 5.68}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-matrix/rate -d '{"username":"jack", "rating": 7.77}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-matrix/rate -d '{"username":"collin", "rating": 9.74}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-matrix/rate -d '{"username":"george", "rating": 9.29}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-matrix/rate -d '{"username":"alice", "rating": 7.70}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-matrix/rate -d '{"username":"bob", "rating": 8.33}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-matrix/rate -d '{"username":"nelly", "rating": 8.88}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/goodfellas/rate -d '{"username":"peter", "rating": 4.70}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/goodfellas/rate -d '{"username":"janet", "rating": 7.29}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/goodfellas/rate -d '{"username":"barbara", "rating": 9.14}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/goodfellas/rate -d '{"username":"jack", "rating": 8.95}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/goodfellas/rate -d '{"username":"collin", "rating": 7.11}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/goodfellas/rate -d '{"username":"george", "rating": 3.76}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/goodfellas/rate -d '{"username":"harry", "rating": 3.47}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/goodfellas/rate -d '{"username":"lucy", "rating": 7.82}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/goodfellas/rate -d '{"username":"bob", "rating": 7.69}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/goodfellas/rate -d '{"username":"nelly", "rating": 9.64}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/star-wars-episode-v-the-empire-strikes-back/rate -d '{"username":"janet", "rating": 7.33}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/star-wars-episode-v-the-empire-strikes-back/rate -d '{"username":"pam", "rating": 7.18}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/star-wars-episode-v-the-empire-strikes-back/rate -d '{"username":"barbara", "rating": 3.54}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/star-wars-episode-v-the-empire-strikes-back/rate -d '{"username":"jack", "rating": 9.35}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/star-wars-episode-v-the-empire-strikes-back/rate -d '{"username":"collin", "rating": 7.96}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/star-wars-episode-v-the-empire-strikes-back/rate -d '{"username":"george", "rating": 8.45}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/star-wars-episode-v-the-empire-strikes-back/rate -d '{"username":"harry", "rating": 9.16}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/star-wars-episode-v-the-empire-strikes-back/rate -d '{"username":"alice", "rating": 8.32}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/star-wars-episode-v-the-empire-strikes-back/rate -d '{"username":"bob", "rating": 7.07}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/star-wars-episode-v-the-empire-strikes-back/rate -d '{"username":"nelly", "rating": 7.71}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/one-flew-over-the-cuckoos-nest/rate -d '{"username":"peter", "rating": 3.36}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/one-flew-over-the-cuckoos-nest/rate -d '{"username":"janet", "rating": 7.68}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/one-flew-over-the-cuckoos-nest/rate -d '{"username":"pam", "rating": 8.02}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/one-flew-over-the-cuckoos-nest/rate -d '{"username":"barbara", "rating": 6.20}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/one-flew-over-the-cuckoos-nest/rate -d '{"username":"jack", "rating": 9.99}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/one-flew-over-the-cuckoos-nest/rate -d '{"username":"collin", "rating": 5.15}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/one-flew-over-the-cuckoos-nest/rate -d '{"username":"george", "rating": 7.21}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/one-flew-over-the-cuckoos-nest/rate -d '{"username":"harry", "rating": 8.94}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/one-flew-over-the-cuckoos-nest/rate -d '{"username":"lucy", "rating": 8.29}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/one-flew-over-the-cuckoos-nest/rate -d '{"username":"alice", "rating": 7.75}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/one-flew-over-the-cuckoos-nest/rate -d '{"username":"bob", "rating": 8.55}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/one-flew-over-the-cuckoos-nest/rate -d '{"username":"nelly", "rating": 3.50}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/hamilton/rate -d '{"username":"peter", "rating": 7.92}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/hamilton/rate -d '{"username":"janet", "rating": 7.14}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/hamilton/rate -d '{"username":"pam", "rating": 7.75}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/hamilton/rate -d '{"username":"barbara", "rating": 5.05}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/hamilton/rate -d '{"username":"jack", "rating": 9.52}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/hamilton/rate -d '{"username":"george", "rating": 7.91}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/hamilton/rate -d '{"username":"harry", "rating": 8.98}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/hamilton/rate -d '{"username":"lucy", "rating": 9.05}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/hamilton/rate -d '{"username":"alice", "rating": 3.31}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/hamilton/rate -d '{"username":"bob", "rating": 7.09}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/hamilton/rate -d '{"username":"nelly", "rating": 9.08}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/gisaengchung/rate -d '{"username":"peter", "rating": 7.38}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/gisaengchung/rate -d '{"username":"janet", "rating": 8.62}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/gisaengchung/rate -d '{"username":"pam", "rating": 7.14}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/gisaengchung/rate -d '{"username":"barbara", "rating": 9.14}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/gisaengchung/rate -d '{"username":"jack", "rating": 6.02}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/gisaengchung/rate -d '{"username":"collin", "rating": 3.07}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/gisaengchung/rate -d '{"username":"george", "rating": 4.48}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/gisaengchung/rate -d '{"username":"harry", "rating": 9.69}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/gisaengchung/rate -d '{"username":"lucy", "rating": 7.91}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/gisaengchung/rate -d '{"username":"bob", "rating": 8.11}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/gisaengchung/rate -d '{"username":"nelly", "rating": 7.45}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/soorarai-pottru/rate -d '{"username":"peter", "rating": 8.33}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/soorarai-pottru/rate -d '{"username":"janet", "rating": 9.08}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/soorarai-pottru/rate -d '{"username":"pam", "rating": 8.11}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/soorarai-pottru/rate -d '{"username":"barbara", "rating": 6.71}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/soorarai-pottru/rate -d '{"username":"jack", "rating": 8.06}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/soorarai-pottru/rate -d '{"username":"collin", "rating": 7.12}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/soorarai-pottru/rate -d '{"username":"george", "rating": 8.62}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/soorarai-pottru/rate -d '{"username":"harry", "rating": 9.24}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/soorarai-pottru/rate -d '{"username":"lucy", "rating": 9.06}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/soorarai-pottru/rate -d '{"username":"alice", "rating": 8.73}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/soorarai-pottru/rate -d '{"username":"nelly", "rating": 9.99}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/interstellar/rate -d '{"username":"janet", "rating": 8.76}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/interstellar/rate -d '{"username":"pam", "rating": 9.20}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/interstellar/rate -d '{"username":"barbara", "rating": 8.39}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/interstellar/rate -d '{"username":"jack", "rating": 9.60}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/interstellar/rate -d '{"username":"collin", "rating": 8.83}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/interstellar/rate -d '{"username":"george", "rating": 3.34}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/interstellar/rate -d '{"username":"harry", "rating": 9.31}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/interstellar/rate -d '{"username":"lucy", "rating": 9.59}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/interstellar/rate -d '{"username":"bob", "rating": 5.44}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/interstellar/rate -d '{"username":"nelly", "rating": 7.33}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/cidade-de-deus/rate -d '{"username":"peter", "rating": 9.80}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/cidade-de-deus/rate -d '{"username":"janet", "rating": 5.36}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/cidade-de-deus/rate -d '{"username":"pam", "rating": 5.68}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/cidade-de-deus/rate -d '{"username":"barbara", "rating": 8.50}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/cidade-de-deus/rate -d '{"username":"jack", "rating": 7.35}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/cidade-de-deus/rate -d '{"username":"collin", "rating": 9.92}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/cidade-de-deus/rate -d '{"username":"george", "rating": 8.83}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/cidade-de-deus/rate -d '{"username":"harry", "rating": 9.58}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/cidade-de-deus/rate -d '{"username":"lucy", "rating": 9.51}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/cidade-de-deus/rate -d '{"username":"alice", "rating": 7.04}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/cidade-de-deus/rate -d '{"username":"bob", "rating": 7.02}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/cidade-de-deus/rate -d '{"username":"nelly", "rating": 8.77}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/sen-to-chihiro-no-kamikakushi/rate -d '{"username":"janet", "rating": 5.75}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/sen-to-chihiro-no-kamikakushi/rate -d '{"username":"pam", "rating": 7.68}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/sen-to-chihiro-no-kamikakushi/rate -d '{"username":"barbara", "rating": 9.90}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/sen-to-chihiro-no-kamikakushi/rate -d '{"username":"collin", "rating": 7.24}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/sen-to-chihiro-no-kamikakushi/rate -d '{"username":"george", "rating": 7.59}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/sen-to-chihiro-no-kamikakushi/rate -d '{"username":"harry", "rating": 3.81}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/sen-to-chihiro-no-kamikakushi/rate -d '{"username":"lucy", "rating": 9.62}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/sen-to-chihiro-no-kamikakushi/rate -d '{"username":"alice", "rating": 7.46}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/sen-to-chihiro-no-kamikakushi/rate -d '{"username":"bob", "rating": 4.25}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/sen-to-chihiro-no-kamikakushi/rate -d '{"username":"nelly", "rating": 3.98}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/saving-private-ryan/rate -d '{"username":"peter", "rating": 9.07}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/saving-private-ryan/rate -d '{"username":"janet", "rating": 5.45}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/saving-private-ryan/rate -d '{"username":"pam", "rating": 9.07}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/saving-private-ryan/rate -d '{"username":"collin", "rating": 8.11}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/saving-private-ryan/rate -d '{"username":"george", "rating": 9.10}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/saving-private-ryan/rate -d '{"username":"harry", "rating": 8.17}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/saving-private-ryan/rate -d '{"username":"lucy", "rating": 7.32}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/saving-private-ryan/rate -d '{"username":"alice", "rating": 8.99}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/saving-private-ryan/rate -d '{"username":"bob", "rating": 7.43}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/saving-private-ryan/rate -d '{"username":"nelly", "rating": 3.85}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-green-mile/rate -d '{"username":"peter", "rating": 7.14}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-green-mile/rate -d '{"username":"pam", "rating": 8.29}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-green-mile/rate -d '{"username":"barbara", "rating": 8.42}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-green-mile/rate -d '{"username":"jack", "rating": 7.95}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-green-mile/rate -d '{"username":"collin", "rating": 8.62}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-green-mile/rate -d '{"username":"george", "rating": 8.82}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-green-mile/rate -d '{"username":"harry", "rating": 3.61}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-green-mile/rate -d '{"username":"lucy", "rating": 9.30}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-green-mile/rate -d '{"username":"alice", "rating": 6.96}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-green-mile/rate -d '{"username":"bob", "rating": 8.61}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-green-mile/rate -d '{"username":"nelly", "rating": 7.32}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/la-vita-e-bella/rate -d '{"username":"peter", "rating": 9.02}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/la-vita-e-bella/rate -d '{"username":"janet", "rating": 8.74}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/la-vita-e-bella/rate -d '{"username":"pam", "rating": 9.36}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/la-vita-e-bella/rate -d '{"username":"barbara", "rating": 9.35}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/la-vita-e-bella/rate -d '{"username":"jack", "rating": 9.35}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/la-vita-e-bella/rate -d '{"username":"collin", "rating": 7.52}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/la-vita-e-bella/rate -d '{"username":"george", "rating": 9.41}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/la-vita-e-bella/rate -d '{"username":"harry", "rating": 9.92}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/la-vita-e-bella/rate -d '{"username":"lucy", "rating": 9.26}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/la-vita-e-bella/rate -d '{"username":"alice", "rating": 7.48}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/la-vita-e-bella/rate -d '{"username":"bob", "rating": 7.01}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/la-vita-e-bella/rate -d '{"username":"nelly", "rating": 8.49}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/se7en/rate -d '{"username":"peter", "rating": 8.03}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/se7en/rate -d '{"username":"janet", "rating": 9.19}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/se7en/rate -d '{"username":"barbara", "rating": 9.17}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/se7en/rate -d '{"username":"jack", "rating": 8.49}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/se7en/rate -d '{"username":"collin", "rating": 5.65}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/se7en/rate -d '{"username":"george", "rating": 8.06}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/se7en/rate -d '{"username":"harry", "rating": 7.78}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/se7en/rate -d '{"username":"lucy", "rating": 5.52}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/se7en/rate -d '{"username":"bob", "rating": 8.71}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/se7en/rate -d '{"username":"nelly", "rating": 8.35}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-silence-of-the-lambs/rate -d '{"username":"peter", "rating": 8.89}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-silence-of-the-lambs/rate -d '{"username":"pam", "rating": 5.70}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-silence-of-the-lambs/rate -d '{"username":"barbara", "rating": 7.42}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-silence-of-the-lambs/rate -d '{"username":"jack", "rating": 8.96}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-silence-of-the-lambs/rate -d '{"username":"collin", "rating": 6.27}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-silence-of-the-lambs/rate -d '{"username":"george", "rating": 8.53}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-silence-of-the-lambs/rate -d '{"username":"harry", "rating": 8.32}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-silence-of-the-lambs/rate -d '{"username":"lucy", "rating": 9.30}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-silence-of-the-lambs/rate -d '{"username":"alice", "rating": 9.54}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-silence-of-the-lambs/rate -d '{"username":"bob", "rating": 7.01}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-silence-of-the-lambs/rate -d '{"username":"nelly", "rating": 8.08}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/star-wars/rate -d '{"username":"peter", "rating": 8.48}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/star-wars/rate -d '{"username":"janet", "rating": 8.03}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/star-wars/rate -d '{"username":"pam", "rating": 8.44}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/star-wars/rate -d '{"username":"barbara", "rating": 8.33}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/star-wars/rate -d '{"username":"jack", "rating": 9.09}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/star-wars/rate -d '{"username":"collin", "rating": 9.89}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/star-wars/rate -d '{"username":"george", "rating": 8.17}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/star-wars/rate -d '{"username":"harry", "rating": 7.92}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/star-wars/rate -d '{"username":"lucy", "rating": 7.80}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/star-wars/rate -d '{"username":"alice", "rating": 9.20}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/star-wars/rate -d '{"username":"bob", "rating": 7.49}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/star-wars/rate -d '{"username":"nelly", "rating": 5.32}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/seppuku/rate -d '{"username":"peter", "rating": 7.88}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/seppuku/rate -d '{"username":"janet", "rating": 7.81}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/seppuku/rate -d '{"username":"barbara", "rating": 7.13}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/seppuku/rate -d '{"username":"jack", "rating": 7.69}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/seppuku/rate -d '{"username":"collin", "rating": 6.05}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/seppuku/rate -d '{"username":"george", "rating": 7.49}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/seppuku/rate -d '{"username":"harry", "rating": 8.16}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/seppuku/rate -d '{"username":"alice", "rating": 4.49}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/seppuku/rate -d '{"username":"bob", "rating": 9.07}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/seppuku/rate -d '{"username":"nelly", "rating": 4.97}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/shichinin-no-samurai/rate -d '{"username":"janet", "rating": 9.76}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/shichinin-no-samurai/rate -d '{"username":"pam", "rating": 8.24}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/shichinin-no-samurai/rate -d '{"username":"barbara", "rating": 9.66}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/shichinin-no-samurai/rate -d '{"username":"jack", "rating": 8.44}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/shichinin-no-samurai/rate -d '{"username":"collin", "rating": 7.07}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/shichinin-no-samurai/rate -d '{"username":"george", "rating": 7.04}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/shichinin-no-samurai/rate -d '{"username":"harry", "rating": 8.51}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/shichinin-no-samurai/rate -d '{"username":"lucy", "rating": 7.81}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/shichinin-no-samurai/rate -d '{"username":"alice", "rating": 7.01}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/shichinin-no-samurai/rate -d '{"username":"bob", "rating": 4.57}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/shichinin-no-samurai/rate -d '{"username":"nelly", "rating": 4.20}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/its-a-wonderful-life/rate -d '{"username":"peter", "rating": 7.23}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/its-a-wonderful-life/rate -d '{"username":"janet", "rating": 8.28}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/its-a-wonderful-life/rate -d '{"username":"barbara", "rating": 7.41}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/its-a-wonderful-life/rate -d '{"username":"jack", "rating": 7.92}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/its-a-wonderful-life/rate -d '{"username":"collin", "rating": 6.75}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/its-a-wonderful-life/rate -d '{"username":"george", "rating": 7.44}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/its-a-wonderful-life/rate -d '{"username":"harry", "rating": 8.03}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/its-a-wonderful-life/rate -d '{"username":"alice", "rating": 9.04}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/its-a-wonderful-life/rate -d '{"username":"bob", "rating": 7.32}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/its-a-wonderful-life/rate -d '{"username":"nelly", "rating": 7.12}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/joker/rate -d '{"username":"peter", "rating": 6.84}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/joker/rate -d '{"username":"janet", "rating": 9.80}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/joker/rate -d '{"username":"pam", "rating": 8.69}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/joker/rate -d '{"username":"barbara", "rating": 5.26}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/joker/rate -d '{"username":"jack", "rating": 7.64}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/joker/rate -d '{"username":"collin", "rating": 3.94}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/joker/rate -d '{"username":"george", "rating": 8.39}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/joker/rate -d '{"username":"harry", "rating": 7.39}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/joker/rate -d '{"username":"lucy", "rating": 8.66}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/joker/rate -d '{"username":"nelly", "rating": 5.55}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/whiplash/rate -d '{"username":"peter", "rating": 9.29}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/whiplash/rate -d '{"username":"janet", "rating": 7.29}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/whiplash/rate -d '{"username":"pam", "rating": 9.69}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/whiplash/rate -d '{"username":"barbara", "rating": 9.48}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/whiplash/rate -d '{"username":"jack", "rating": 7.56}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/whiplash/rate -d '{"username":"collin", "rating": 8.12}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/whiplash/rate -d '{"username":"george", "rating": 8.08}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/whiplash/rate -d '{"username":"lucy", "rating": 7.15}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/whiplash/rate -d '{"username":"alice", "rating": 8.01}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/whiplash/rate -d '{"username":"bob", "rating": 9.13}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/whiplash/rate -d '{"username":"nelly", "rating": 8.81}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-intouchables/rate -d '{"username":"peter", "rating": 3.50}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-intouchables/rate -d '{"username":"pam", "rating": 9.89}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-intouchables/rate -d '{"username":"barbara", "rating": 8.86}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-intouchables/rate -d '{"username":"jack", "rating": 8.32}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-intouchables/rate -d '{"username":"collin", "rating": 4.68}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-intouchables/rate -d '{"username":"george", "rating": 9.75}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-intouchables/rate -d '{"username":"harry", "rating": 8.07}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-intouchables/rate -d '{"username":"lucy", "rating": 9.87}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-intouchables/rate -d '{"username":"alice", "rating": 6.18}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-intouchables/rate -d '{"username":"bob", "rating": 4.84}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-intouchables/rate -d '{"username":"nelly", "rating": 9.12}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-prestige/rate -d '{"username":"peter", "rating": 6.88}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-prestige/rate -d '{"username":"janet", "rating": 5.74}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-prestige/rate -d '{"username":"pam", "rating": 8.81}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-prestige/rate -d '{"username":"barbara", "rating": 8.96}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-prestige/rate -d '{"username":"collin", "rating": 8.05}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-prestige/rate -d '{"username":"george", "rating": 3.59}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-prestige/rate -d '{"username":"lucy", "rating": 8.16}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-prestige/rate -d '{"username":"alice", "rating": 8.36}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-prestige/rate -d '{"username":"bob", "rating": 6.92}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-prestige/rate -d '{"username":"nelly", "rating": 7.81}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-departed/rate -d '{"username":"janet", "rating": 4.53}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-departed/rate -d '{"username":"pam", "rating": 9.51}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-departed/rate -d '{"username":"barbara", "rating": 7.27}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-departed/rate -d '{"username":"jack", "rating": 8.59}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-departed/rate -d '{"username":"collin", "rating": 9.02}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-departed/rate -d '{"username":"george", "rating": 7.28}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-departed/rate -d '{"username":"harry", "rating": 7.54}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-departed/rate -d '{"username":"alice", "rating": 9.98}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-departed/rate -d '{"username":"bob", "rating": 7.73}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-departed/rate -d '{"username":"nelly", "rating": 6.99}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-pianist/rate -d '{"username":"peter", "rating": 8.83}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-pianist/rate -d '{"username":"janet", "rating": 8.51}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-pianist/rate -d '{"username":"pam", "rating": 7.58}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-pianist/rate -d '{"username":"barbara", "rating": 7.79}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-pianist/rate -d '{"username":"jack", "rating": 9.67}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-pianist/rate -d '{"username":"collin", "rating": 8.85}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-pianist/rate -d '{"username":"george", "rating": 9.23}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-pianist/rate -d '{"username":"harry", "rating": 3.03}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-pianist/rate -d '{"username":"lucy", "rating": 9.67}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-pianist/rate -d '{"username":"alice", "rating": 4.77}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-pianist/rate -d '{"username":"bob", "rating": 9.04}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-pianist/rate -d '{"username":"nelly", "rating": 7.15}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/gladiator/rate -d '{"username":"peter", "rating": 9.13}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/gladiator/rate -d '{"username":"janet", "rating": 8.49}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/gladiator/rate -d '{"username":"pam", "rating": 3.13}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/gladiator/rate -d '{"username":"barbara", "rating": 8.48}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/gladiator/rate -d '{"username":"jack", "rating": 7.99}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/gladiator/rate -d '{"username":"collin", "rating": 8.80}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/gladiator/rate -d '{"username":"george", "rating": 3.97}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/gladiator/rate -d '{"username":"harry", "rating": 8.31}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/gladiator/rate -d '{"username":"lucy", "rating": 7.56}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/gladiator/rate -d '{"username":"alice", "rating": 9.57}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/gladiator/rate -d '{"username":"bob", "rating": 5.85}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/gladiator/rate -d '{"username":"nelly", "rating": 8.22}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/american-history-x/rate -d '{"username":"peter", "rating": 7.02}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/american-history-x/rate -d '{"username":"janet", "rating": 8.66}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/american-history-x/rate -d '{"username":"pam", "rating": 5.72}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/american-history-x/rate -d '{"username":"barbara", "rating": 8.39}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/american-history-x/rate -d '{"username":"jack", "rating": 6.01}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/american-history-x/rate -d '{"username":"collin", "rating": 9.27}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/american-history-x/rate -d '{"username":"george", "rating": 4.63}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/american-history-x/rate -d '{"username":"harry", "rating": 8.54}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/american-history-x/rate -d '{"username":"lucy", "rating": 8.35}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/american-history-x/rate -d '{"username":"alice", "rating": 6.69}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/american-history-x/rate -d '{"username":"nelly", "rating": 7.78}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-usual-suspects/rate -d '{"username":"peter", "rating": 9.54}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-usual-suspects/rate -d '{"username":"janet", "rating": 9.05}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-usual-suspects/rate -d '{"username":"pam", "rating": 9.75}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-usual-suspects/rate -d '{"username":"barbara", "rating": 9.05}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-usual-suspects/rate -d '{"username":"jack", "rating": 9.27}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-usual-suspects/rate -d '{"username":"collin", "rating": 3.15}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-usual-suspects/rate -d '{"username":"george", "rating": 9.93}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-usual-suspects/rate -d '{"username":"harry", "rating": 9.54}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-usual-suspects/rate -d '{"username":"lucy", "rating": 7.33}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-usual-suspects/rate -d '{"username":"alice", "rating": 9.15}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-usual-suspects/rate -d '{"username":"bob", "rating": 9.00}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-usual-suspects/rate -d '{"username":"nelly", "rating": 5.22}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/le-on/rate -d '{"username":"peter", "rating": 7.40}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/le-on/rate -d '{"username":"janet", "rating": 9.00}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/le-on/rate -d '{"username":"pam", "rating": 9.83}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/le-on/rate -d '{"username":"barbara", "rating": 9.49}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/le-on/rate -d '{"username":"jack", "rating": 9.45}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/le-on/rate -d '{"username":"collin", "rating": 9.60}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/le-on/rate -d '{"username":"george", "rating": 4.95}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/le-on/rate -d '{"username":"harry", "rating": 9.65}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/le-on/rate -d '{"username":"lucy", "rating": 7.51}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/le-on/rate -d '{"username":"alice", "rating": 8.17}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/le-on/rate -d '{"username":"bob", "rating": 3.24}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/le-on/rate -d '{"username":"nelly", "rating": 7.83}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lion-king/rate -d '{"username":"peter", "rating": 7.70}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lion-king/rate -d '{"username":"janet", "rating": 9.37}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lion-king/rate -d '{"username":"pam", "rating": 8.66}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lion-king/rate -d '{"username":"barbara", "rating": 9.44}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lion-king/rate -d '{"username":"jack", "rating": 9.39}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lion-king/rate -d '{"username":"collin", "rating": 9.10}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lion-king/rate -d '{"username":"george", "rating": 7.21}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lion-king/rate -d '{"username":"harry", "rating": 8.66}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lion-king/rate -d '{"username":"lucy", "rating": 7.84}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lion-king/rate -d '{"username":"alice", "rating": 9.04}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lion-king/rate -d '{"username":"bob", "rating": 3.19}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lion-king/rate -d '{"username":"nelly", "rating": 5.37}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/terminator-2-judgment-day/rate -d '{"username":"peter", "rating": 4.37}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/terminator-2-judgment-day/rate -d '{"username":"janet", "rating": 7.35}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/terminator-2-judgment-day/rate -d '{"username":"pam", "rating": 8.08}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/terminator-2-judgment-day/rate -d '{"username":"barbara", "rating": 6.18}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/terminator-2-judgment-day/rate -d '{"username":"jack", "rating": 9.90}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/terminator-2-judgment-day/rate -d '{"username":"collin", "rating": 4.73}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/terminator-2-judgment-day/rate -d '{"username":"george", "rating": 5.21}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/terminator-2-judgment-day/rate -d '{"username":"harry", "rating": 7.77}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/terminator-2-judgment-day/rate -d '{"username":"lucy", "rating": 7.29}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/terminator-2-judgment-day/rate -d '{"username":"alice", "rating": 6.71}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/terminator-2-judgment-day/rate -d '{"username":"bob", "rating": 7.27}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/terminator-2-judgment-day/rate -d '{"username":"nelly", "rating": 7.26}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/nuovo-cinema-paradiso/rate -d '{"username":"peter", "rating": 9.69}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/nuovo-cinema-paradiso/rate -d '{"username":"janet", "rating": 7.17}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/nuovo-cinema-paradiso/rate -d '{"username":"pam", "rating": 7.47}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/nuovo-cinema-paradiso/rate -d '{"username":"jack", "rating": 3.21}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/nuovo-cinema-paradiso/rate -d '{"username":"collin", "rating": 7.34}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/nuovo-cinema-paradiso/rate -d '{"username":"george", "rating": 9.66}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/nuovo-cinema-paradiso/rate -d '{"username":"lucy", "rating": 8.18}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/nuovo-cinema-paradiso/rate -d '{"username":"alice", "rating": 8.59}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/nuovo-cinema-paradiso/rate -d '{"username":"bob", "rating": 9.52}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/nuovo-cinema-paradiso/rate -d '{"username":"nelly", "rating": 3.23}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/hotaru-no-haka/rate -d '{"username":"peter", "rating": 7.44}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/hotaru-no-haka/rate -d '{"username":"pam", "rating": 8.61}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/hotaru-no-haka/rate -d '{"username":"barbara", "rating": 8.95}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/hotaru-no-haka/rate -d '{"username":"jack", "rating": 9.09}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/hotaru-no-haka/rate -d '{"username":"george", "rating": 8.01}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/hotaru-no-haka/rate -d '{"username":"harry", "rating": 8.53}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/hotaru-no-haka/rate -d '{"username":"lucy", "rating": 9.66}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/hotaru-no-haka/rate -d '{"username":"alice", "rating": 7.90}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/hotaru-no-haka/rate -d '{"username":"nelly", "rating": 9.87}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/back-to-the-future/rate -d '{"username":"peter", "rating": 9.69}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/back-to-the-future/rate -d '{"username":"janet", "rating": 8.33}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/back-to-the-future/rate -d '{"username":"pam", "rating": 7.77}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/back-to-the-future/rate -d '{"username":"barbara", "rating": 8.66}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/back-to-the-future/rate -d '{"username":"jack", "rating": 7.33}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/back-to-the-future/rate -d '{"username":"collin", "rating": 4.71}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/back-to-the-future/rate -d '{"username":"george", "rating": 7.86}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/back-to-the-future/rate -d '{"username":"harry", "rating": 7.80}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/back-to-the-future/rate -d '{"username":"lucy", "rating": 8.86}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/back-to-the-future/rate -d '{"username":"alice", "rating": 9.35}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/back-to-the-future/rate -d '{"username":"bob", "rating": 7.49}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/back-to-the-future/rate -d '{"username":"nelly", "rating": 6.12}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/once-upon-a-time-in-the-west/rate -d '{"username":"peter", "rating": 7.43}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/once-upon-a-time-in-the-west/rate -d '{"username":"barbara", "rating": 9.28}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/once-upon-a-time-in-the-west/rate -d '{"username":"jack", "rating": 8.04}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/once-upon-a-time-in-the-west/rate -d '{"username":"collin", "rating": 5.32}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/once-upon-a-time-in-the-west/rate -d '{"username":"george", "rating": 9.92}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/once-upon-a-time-in-the-west/rate -d '{"username":"harry", "rating": 5.61}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/once-upon-a-time-in-the-west/rate -d '{"username":"lucy", "rating": 7.09}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/once-upon-a-time-in-the-west/rate -d '{"username":"alice", "rating": 7.83}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/once-upon-a-time-in-the-west/rate -d '{"username":"bob", "rating": 9.89}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/once-upon-a-time-in-the-west/rate -d '{"username":"nelly", "rating": 7.83}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/psycho/rate -d '{"username":"peter", "rating": 7.91}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/psycho/rate -d '{"username":"janet", "rating": 6.38}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/psycho/rate -d '{"username":"pam", "rating": 7.57}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/psycho/rate -d '{"username":"barbara", "rating": 9.38}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/psycho/rate -d '{"username":"jack", "rating": 7.40}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/psycho/rate -d '{"username":"collin", "rating": 9.23}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/psycho/rate -d '{"username":"george", "rating": 8.13}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/psycho/rate -d '{"username":"harry", "rating": 9.52}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/psycho/rate -d '{"username":"lucy", "rating": 5.74}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/psycho/rate -d '{"username":"alice", "rating": 7.85}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/psycho/rate -d '{"username":"bob", "rating": 9.42}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/psycho/rate -d '{"username":"nelly", "rating": 9.24}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/casablanca/rate -d '{"username":"peter", "rating": 9.98}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/casablanca/rate -d '{"username":"janet", "rating": 7.79}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/casablanca/rate -d '{"username":"pam", "rating": 9.64}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/casablanca/rate -d '{"username":"barbara", "rating": 7.19}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/casablanca/rate -d '{"username":"jack", "rating": 9.97}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/casablanca/rate -d '{"username":"collin", "rating": 9.01}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/casablanca/rate -d '{"username":"george", "rating": 8.23}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/casablanca/rate -d '{"username":"harry", "rating": 6.54}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/casablanca/rate -d '{"username":"lucy", "rating": 9.29}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/casablanca/rate -d '{"username":"bob", "rating": 8.16}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/casablanca/rate -d '{"username":"nelly", "rating": 3.15}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/modern-times/rate -d '{"username":"peter", "rating": 8.62}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/modern-times/rate -d '{"username":"janet", "rating": 7.21}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/modern-times/rate -d '{"username":"pam", "rating": 7.99}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/modern-times/rate -d '{"username":"barbara", "rating": 9.15}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/modern-times/rate -d '{"username":"jack", "rating": 9.71}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/modern-times/rate -d '{"username":"collin", "rating": 9.02}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/modern-times/rate -d '{"username":"george", "rating": 8.59}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/modern-times/rate -d '{"username":"harry", "rating": 7.75}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/modern-times/rate -d '{"username":"lucy", "rating": 7.83}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/modern-times/rate -d '{"username":"alice", "rating": 8.20}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/modern-times/rate -d '{"username":"nelly", "rating": 8.20}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/city-lights/rate -d '{"username":"peter", "rating": 3.81}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/city-lights/rate -d '{"username":"janet", "rating": 8.12}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/city-lights/rate -d '{"username":"barbara", "rating": 7.11}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/city-lights/rate -d '{"username":"jack", "rating": 9.06}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/city-lights/rate -d '{"username":"collin", "rating": 7.39}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/city-lights/rate -d '{"username":"george", "rating": 6.75}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/city-lights/rate -d '{"username":"harry", "rating": 7.05}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/city-lights/rate -d '{"username":"lucy", "rating": 7.58}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/city-lights/rate -d '{"username":"alice", "rating": 8.53}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/city-lights/rate -d '{"username":"bob", "rating": 8.32}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/city-lights/rate -d '{"username":"nelly", "rating": 8.94}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/capharnau-m/rate -d '{"username":"peter", "rating": 8.79}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/capharnau-m/rate -d '{"username":"janet", "rating": 9.74}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/capharnau-m/rate -d '{"username":"pam", "rating": 9.99}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/capharnau-m/rate -d '{"username":"barbara", "rating": 5.75}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/capharnau-m/rate -d '{"username":"jack", "rating": 8.92}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/capharnau-m/rate -d '{"username":"collin", "rating": 9.24}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/capharnau-m/rate -d '{"username":"george", "rating": 5.51}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/capharnau-m/rate -d '{"username":"harry", "rating": 3.72}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/capharnau-m/rate -d '{"username":"lucy", "rating": 7.22}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/capharnau-m/rate -d '{"username":"alice", "rating": 6.24}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/capharnau-m/rate -d '{"username":"bob", "rating": 9.19}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/capharnau-m/rate -d '{"username":"nelly", "rating": 9.52}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/ayla-the-daughter-of-war/rate -d '{"username":"peter", "rating": 4.39}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/ayla-the-daughter-of-war/rate -d '{"username":"janet", "rating": 9.67}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/ayla-the-daughter-of-war/rate -d '{"username":"pam", "rating": 9.00}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/ayla-the-daughter-of-war/rate -d '{"username":"barbara", "rating": 9.43}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/ayla-the-daughter-of-war/rate -d '{"username":"collin", "rating": 7.68}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/ayla-the-daughter-of-war/rate -d '{"username":"george", "rating": 9.51}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/ayla-the-daughter-of-war/rate -d '{"username":"harry", "rating": 9.90}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/ayla-the-daughter-of-war/rate -d '{"username":"lucy", "rating": 5.06}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/ayla-the-daughter-of-war/rate -d '{"username":"alice", "rating": 7.54}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/ayla-the-daughter-of-war/rate -d '{"username":"bob", "rating": 8.83}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/ayla-the-daughter-of-war/rate -d '{"username":"nelly", "rating": 4.60}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/vikram-vedha/rate -d '{"username":"peter", "rating": 3.43}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/vikram-vedha/rate -d '{"username":"pam", "rating": 9.82}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/vikram-vedha/rate -d '{"username":"barbara", "rating": 9.47}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/vikram-vedha/rate -d '{"username":"jack", "rating": 4.12}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/vikram-vedha/rate -d '{"username":"collin", "rating": 8.95}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/vikram-vedha/rate -d '{"username":"george", "rating": 9.87}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/vikram-vedha/rate -d '{"username":"harry", "rating": 9.46}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/vikram-vedha/rate -d '{"username":"lucy", "rating": 4.73}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/vikram-vedha/rate -d '{"username":"bob", "rating": 7.81}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/vikram-vedha/rate -d '{"username":"nelly", "rating": 7.57}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/kimi-no-na-wa/rate -d '{"username":"peter", "rating": 4.96}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/kimi-no-na-wa/rate -d '{"username":"janet", "rating": 8.67}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/kimi-no-na-wa/rate -d '{"username":"pam", "rating": 9.67}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/kimi-no-na-wa/rate -d '{"username":"barbara", "rating": 9.49}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/kimi-no-na-wa/rate -d '{"username":"jack", "rating": 9.94}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/kimi-no-na-wa/rate -d '{"username":"collin", "rating": 6.49}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/kimi-no-na-wa/rate -d '{"username":"george", "rating": 7.27}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/kimi-no-na-wa/rate -d '{"username":"harry", "rating": 7.85}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/kimi-no-na-wa/rate -d '{"username":"lucy", "rating": 7.91}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/kimi-no-na-wa/rate -d '{"username":"alice", "rating": 8.25}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/kimi-no-na-wa/rate -d '{"username":"bob", "rating": 7.03}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/dangal/rate -d '{"username":"peter", "rating": 7.35}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/dangal/rate -d '{"username":"janet", "rating": 8.27}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/dangal/rate -d '{"username":"pam", "rating": 8.53}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/dangal/rate -d '{"username":"jack", "rating": 8.56}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/dangal/rate -d '{"username":"collin", "rating": 8.83}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/dangal/rate -d '{"username":"george", "rating": 3.95}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/dangal/rate -d '{"username":"harry", "rating": 7.24}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/dangal/rate -d '{"username":"lucy", "rating": 9.77}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/dangal/rate -d '{"username":"alice", "rating": 7.22}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/dangal/rate -d '{"username":"bob", "rating": 7.03}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/dangal/rate -d '{"username":"nelly", "rating": 8.92}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/spider-man-into-the-spider-verse/rate -d '{"username":"peter", "rating": 4.28}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/spider-man-into-the-spider-verse/rate -d '{"username":"janet", "rating": 8.22}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/spider-man-into-the-spider-verse/rate -d '{"username":"pam", "rating": 8.76}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/spider-man-into-the-spider-verse/rate -d '{"username":"barbara", "rating": 9.18}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/spider-man-into-the-spider-verse/rate -d '{"username":"jack", "rating": 8.31}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/spider-man-into-the-spider-verse/rate -d '{"username":"collin", "rating": 8.72}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/spider-man-into-the-spider-verse/rate -d '{"username":"george", "rating": 8.88}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/spider-man-into-the-spider-verse/rate -d '{"username":"lucy", "rating": 8.16}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/spider-man-into-the-spider-verse/rate -d '{"username":"alice", "rating": 7.27}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/spider-man-into-the-spider-verse/rate -d '{"username":"bob", "rating": 9.38}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/spider-man-into-the-spider-verse/rate -d '{"username":"nelly", "rating": 9.28}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/avengers-endgame/rate -d '{"username":"pam", "rating": 8.94}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/avengers-endgame/rate -d '{"username":"barbara", "rating": 8.23}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/avengers-endgame/rate -d '{"username":"jack", "rating": 9.92}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/avengers-endgame/rate -d '{"username":"collin", "rating": 3.27}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/avengers-endgame/rate -d '{"username":"george", "rating": 9.04}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/avengers-endgame/rate -d '{"username":"harry", "rating": 8.65}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/avengers-endgame/rate -d '{"username":"lucy", "rating": 9.52}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/avengers-endgame/rate -d '{"username":"alice", "rating": 5.76}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/avengers-endgame/rate -d '{"username":"bob", "rating": 9.91}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/avengers-endgame/rate -d '{"username":"nelly", "rating": 8.35}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/avengers-infinity-war/rate -d '{"username":"peter", "rating": 6.87}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/avengers-infinity-war/rate -d '{"username":"janet", "rating": 9.06}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/avengers-infinity-war/rate -d '{"username":"pam", "rating": 7.77}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/avengers-infinity-war/rate -d '{"username":"barbara", "rating": 7.22}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/avengers-infinity-war/rate -d '{"username":"jack", "rating": 9.88}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/avengers-infinity-war/rate -d '{"username":"collin", "rating": 7.51}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/avengers-infinity-war/rate -d '{"username":"george", "rating": 9.98}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/avengers-infinity-war/rate -d '{"username":"harry", "rating": 7.12}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/avengers-infinity-war/rate -d '{"username":"lucy", "rating": 7.34}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/avengers-infinity-war/rate -d '{"username":"alice", "rating": 4.35}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/avengers-infinity-war/rate -d '{"username":"bob", "rating": 3.76}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/avengers-infinity-war/rate -d '{"username":"nelly", "rating": 7.58}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/coco/rate -d '{"username":"peter", "rating": 8.39}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/coco/rate -d '{"username":"janet", "rating": 9.41}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/coco/rate -d '{"username":"pam", "rating": 7.35}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/coco/rate -d '{"username":"barbara", "rating": 8.86}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/coco/rate -d '{"username":"jack", "rating": 7.81}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/coco/rate -d '{"username":"collin", "rating": 9.47}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/coco/rate -d '{"username":"george", "rating": 7.26}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/coco/rate -d '{"username":"harry", "rating": 4.89}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/coco/rate -d '{"username":"lucy", "rating": 5.29}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/coco/rate -d '{"username":"alice", "rating": 8.54}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/coco/rate -d '{"username":"bob", "rating": 4.65}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/coco/rate -d '{"username":"nelly", "rating": 7.91}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/django-unchained/rate -d '{"username":"peter", "rating": 5.98}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/django-unchained/rate -d '{"username":"janet", "rating": 8.21}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/django-unchained/rate -d '{"username":"pam", "rating": 4.16}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/django-unchained/rate -d '{"username":"barbara", "rating": 8.39}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/django-unchained/rate -d '{"username":"jack", "rating": 4.26}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/django-unchained/rate -d '{"username":"george", "rating": 4.23}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/django-unchained/rate -d '{"username":"harry", "rating": 9.64}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/django-unchained/rate -d '{"username":"alice", "rating": 7.72}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/django-unchained/rate -d '{"username":"bob", "rating": 8.75}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/django-unchained/rate -d '{"username":"nelly", "rating": 8.51}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-dark-knight-rises/rate -d '{"username":"peter", "rating": 8.64}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-dark-knight-rises/rate -d '{"username":"barbara", "rating": 7.95}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-dark-knight-rises/rate -d '{"username":"jack", "rating": 3.75}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-dark-knight-rises/rate -d '{"username":"collin", "rating": 8.51}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-dark-knight-rises/rate -d '{"username":"george", "rating": 7.80}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-dark-knight-rises/rate -d '{"username":"harry", "rating": 8.46}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-dark-knight-rises/rate -d '{"username":"lucy", "rating": 9.07}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-dark-knight-rises/rate -d '{"username":"alice", "rating": 6.34}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-dark-knight-rises/rate -d '{"username":"bob", "rating": 7.19}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-dark-knight-rises/rate -d '{"username":"nelly", "rating": 9.92}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/3-idiots/rate -d '{"username":"peter", "rating": 9.15}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/3-idiots/rate -d '{"username":"janet", "rating": 8.75}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/3-idiots/rate -d '{"username":"pam", "rating": 8.86}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/3-idiots/rate -d '{"username":"barbara", "rating": 9.56}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/3-idiots/rate -d '{"username":"jack", "rating": 9.93}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/3-idiots/rate -d '{"username":"collin", "rating": 8.24}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/3-idiots/rate -d '{"username":"george", "rating": 7.26}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/3-idiots/rate -d '{"username":"harry", "rating": 8.24}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/3-idiots/rate -d '{"username":"lucy", "rating": 7.14}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/3-idiots/rate -d '{"username":"alice", "rating": 9.53}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/3-idiots/rate -d '{"username":"bob", "rating": 9.12}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/taare-zameen-par/rate -d '{"username":"peter", "rating": 9.11}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/taare-zameen-par/rate -d '{"username":"janet", "rating": 8.95}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/taare-zameen-par/rate -d '{"username":"pam", "rating": 9.28}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/taare-zameen-par/rate -d '{"username":"barbara", "rating": 9.50}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/taare-zameen-par/rate -d '{"username":"jack", "rating": 7.89}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/taare-zameen-par/rate -d '{"username":"collin", "rating": 9.27}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/taare-zameen-par/rate -d '{"username":"george", "rating": 9.38}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/taare-zameen-par/rate -d '{"username":"harry", "rating": 9.38}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/taare-zameen-par/rate -d '{"username":"lucy", "rating": 8.97}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/taare-zameen-par/rate -d '{"username":"alice", "rating": 9.10}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/taare-zameen-par/rate -d '{"username":"bob", "rating": 7.65}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/taare-zameen-par/rate -d '{"username":"nelly", "rating": 9.66}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/wall-e/rate -d '{"username":"peter", "rating": 3.66}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/wall-e/rate -d '{"username":"janet", "rating": 8.11}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/wall-e/rate -d '{"username":"pam", "rating": 8.95}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/wall-e/rate -d '{"username":"barbara", "rating": 9.97}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/wall-e/rate -d '{"username":"jack", "rating": 9.58}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/wall-e/rate -d '{"username":"george", "rating": 9.09}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/wall-e/rate -d '{"username":"harry", "rating": 5.70}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/wall-e/rate -d '{"username":"lucy", "rating": 7.43}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/wall-e/rate -d '{"username":"alice", "rating": 9.82}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/wall-e/rate -d '{"username":"bob", "rating": 3.74}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/wall-e/rate -d '{"username":"nelly", "rating": 7.60}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lives-of-others/rate -d '{"username":"peter", "rating": 9.01}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lives-of-others/rate -d '{"username":"pam", "rating": 9.56}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lives-of-others/rate -d '{"username":"barbara", "rating": 8.07}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lives-of-others/rate -d '{"username":"collin", "rating": 5.71}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lives-of-others/rate -d '{"username":"george", "rating": 9.31}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lives-of-others/rate -d '{"username":"harry", "rating": 9.42}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lives-of-others/rate -d '{"username":"lucy", "rating": 4.21}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lives-of-others/rate -d '{"username":"bob", "rating": 9.21}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lives-of-others/rate -d '{"username":"nelly", "rating": 7.31}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/oldeuboi/rate -d '{"username":"peter", "rating": 9.45}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/oldeuboi/rate -d '{"username":"janet", "rating": 9.55}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/oldeuboi/rate -d '{"username":"pam", "rating": 9.17}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/oldeuboi/rate -d '{"username":"barbara", "rating": 9.99}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/oldeuboi/rate -d '{"username":"jack", "rating": 7.35}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/oldeuboi/rate -d '{"username":"collin", "rating": 9.30}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/oldeuboi/rate -d '{"username":"george", "rating": 8.64}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/oldeuboi/rate -d '{"username":"harry", "rating": 8.87}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/oldeuboi/rate -d '{"username":"lucy", "rating": 9.78}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/oldeuboi/rate -d '{"username":"alice", "rating": 7.35}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/oldeuboi/rate -d '{"username":"bob", "rating": 7.36}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/oldeuboi/rate -d '{"username":"nelly", "rating": 5.14}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/memento/rate -d '{"username":"peter", "rating": 5.99}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/memento/rate -d '{"username":"janet", "rating": 9.80}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/memento/rate -d '{"username":"pam", "rating": 7.81}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/memento/rate -d '{"username":"barbara", "rating": 9.83}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/memento/rate -d '{"username":"jack", "rating": 9.54}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/memento/rate -d '{"username":"collin", "rating": 7.17}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/memento/rate -d '{"username":"harry", "rating": 4.04}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/memento/rate -d '{"username":"lucy", "rating": 7.04}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/memento/rate -d '{"username":"alice", "rating": 3.09}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/memento/rate -d '{"username":"nelly", "rating": 7.67}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/mononoke-hime/rate -d '{"username":"peter", "rating": 7.59}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/mononoke-hime/rate -d '{"username":"janet", "rating": 9.51}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/mononoke-hime/rate -d '{"username":"barbara", "rating": 9.48}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/mononoke-hime/rate -d '{"username":"jack", "rating": 8.27}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/mononoke-hime/rate -d '{"username":"collin", "rating": 7.29}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/mononoke-hime/rate -d '{"username":"george", "rating": 7.70}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/mononoke-hime/rate -d '{"username":"harry", "rating": 7.31}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/mononoke-hime/rate -d '{"username":"alice", "rating": 7.78}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/mononoke-hime/rate -d '{"username":"bob", "rating": 8.90}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/mononoke-hime/rate -d '{"username":"nelly", "rating": 7.44}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/once-upon-a-time-in-america/rate -d '{"username":"peter", "rating": 4.11}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/once-upon-a-time-in-america/rate -d '{"username":"janet", "rating": 5.97}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/once-upon-a-time-in-america/rate -d '{"username":"pam", "rating": 8.57}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/once-upon-a-time-in-america/rate -d '{"username":"barbara", "rating": 8.07}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/once-upon-a-time-in-america/rate -d '{"username":"jack", "rating": 6.91}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/once-upon-a-time-in-america/rate -d '{"username":"collin", "rating": 8.38}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/once-upon-a-time-in-america/rate -d '{"username":"harry", "rating": 8.99}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/once-upon-a-time-in-america/rate -d '{"username":"lucy", "rating": 9.05}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/once-upon-a-time-in-america/rate -d '{"username":"alice", "rating": 9.17}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/once-upon-a-time-in-america/rate -d '{"username":"bob", "rating": 8.25}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/once-upon-a-time-in-america/rate -d '{"username":"nelly", "rating": 7.70}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/raiders-of-the-lost-ark/rate -d '{"username":"peter", "rating": 5.05}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/raiders-of-the-lost-ark/rate -d '{"username":"janet", "rating": 7.82}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/raiders-of-the-lost-ark/rate -d '{"username":"pam", "rating": 9.63}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/raiders-of-the-lost-ark/rate -d '{"username":"barbara", "rating": 5.40}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/raiders-of-the-lost-ark/rate -d '{"username":"jack", "rating": 8.40}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/raiders-of-the-lost-ark/rate -d '{"username":"collin", "rating": 5.58}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/raiders-of-the-lost-ark/rate -d '{"username":"george", "rating": 9.70}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/raiders-of-the-lost-ark/rate -d '{"username":"harry", "rating": 4.42}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/raiders-of-the-lost-ark/rate -d '{"username":"lucy", "rating": 9.87}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/raiders-of-the-lost-ark/rate -d '{"username":"alice", "rating": 7.82}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/raiders-of-the-lost-ark/rate -d '{"username":"bob", "rating": 7.44}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/raiders-of-the-lost-ark/rate -d '{"username":"nelly", "rating": 3.86}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-shining/rate -d '{"username":"peter", "rating": 9.67}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-shining/rate -d '{"username":"janet", "rating": 4.13}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-shining/rate -d '{"username":"pam", "rating": 8.58}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-shining/rate -d '{"username":"barbara", "rating": 9.76}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-shining/rate -d '{"username":"jack", "rating": 9.77}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-shining/rate -d '{"username":"collin", "rating": 8.27}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-shining/rate -d '{"username":"george", "rating": 7.94}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-shining/rate -d '{"username":"harry", "rating": 7.42}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-shining/rate -d '{"username":"lucy", "rating": 7.18}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-shining/rate -d '{"username":"alice", "rating": 7.02}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-shining/rate -d '{"username":"bob", "rating": 7.78}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-shining/rate -d '{"username":"nelly", "rating": 9.46}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/apocalypse-now/rate -d '{"username":"peter", "rating": 6.98}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/apocalypse-now/rate -d '{"username":"janet", "rating": 7.13}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/apocalypse-now/rate -d '{"username":"pam", "rating": 9.18}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/apocalypse-now/rate -d '{"username":"barbara", "rating": 7.64}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/apocalypse-now/rate -d '{"username":"jack", "rating": 9.39}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/apocalypse-now/rate -d '{"username":"george", "rating": 8.91}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/apocalypse-now/rate -d '{"username":"harry", "rating": 3.89}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/apocalypse-now/rate -d '{"username":"lucy", "rating": 7.49}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/apocalypse-now/rate -d '{"username":"alice", "rating": 7.36}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/apocalypse-now/rate -d '{"username":"nelly", "rating": 7.78}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/alien/rate -d '{"username":"janet", "rating": 7.51}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/alien/rate -d '{"username":"pam", "rating": 9.21}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/alien/rate -d '{"username":"barbara", "rating": 7.85}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/alien/rate -d '{"username":"jack", "rating": 9.00}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/alien/rate -d '{"username":"collin", "rating": 8.11}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/alien/rate -d '{"username":"george", "rating": 9.15}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/alien/rate -d '{"username":"harry", "rating": 8.49}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/alien/rate -d '{"username":"lucy", "rating": 9.96}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/alien/rate -d '{"username":"alice", "rating": 7.16}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/alien/rate -d '{"username":"nelly", "rating": 7.62}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/anand/rate -d '{"username":"janet", "rating": 7.03}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/anand/rate -d '{"username":"pam", "rating": 8.25}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/anand/rate -d '{"username":"barbara", "rating": 3.50}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/anand/rate -d '{"username":"jack", "rating": 9.50}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/anand/rate -d '{"username":"collin", "rating": 7.54}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/anand/rate -d '{"username":"george", "rating": 7.69}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/anand/rate -d '{"username":"harry", "rating": 9.98}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/anand/rate -d '{"username":"lucy", "rating": 6.97}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/anand/rate -d '{"username":"alice", "rating": 4.19}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/anand/rate -d '{"username":"bob", "rating": 7.36}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/anand/rate -d '{"username":"nelly", "rating": 6.89}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/tengoku-to-jigoku/rate -d '{"username":"peter", "rating": 9.21}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/tengoku-to-jigoku/rate -d '{"username":"janet", "rating": 8.97}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/tengoku-to-jigoku/rate -d '{"username":"pam", "rating": 9.92}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/tengoku-to-jigoku/rate -d '{"username":"barbara", "rating": 7.02}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/tengoku-to-jigoku/rate -d '{"username":"jack", "rating": 8.61}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/tengoku-to-jigoku/rate -d '{"username":"collin", "rating": 8.71}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/tengoku-to-jigoku/rate -d '{"username":"george", "rating": 9.73}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/tengoku-to-jigoku/rate -d '{"username":"harry", "rating": 9.07}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/tengoku-to-jigoku/rate -d '{"username":"lucy", "rating": 9.62}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/tengoku-to-jigoku/rate -d '{"username":"alice", "rating": 8.71}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/tengoku-to-jigoku/rate -d '{"username":"bob", "rating": 8.26}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/tengoku-to-jigoku/rate -d '{"username":"nelly", "rating": 6.39}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/dr-strangelove-or-how-i-learned-to-stop-worrying-a/rate -d '{"username":"peter", "rating": 8.03}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/dr-strangelove-or-how-i-learned-to-stop-worrying-a/rate -d '{"username":"janet", "rating": 8.06}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/dr-strangelove-or-how-i-learned-to-stop-worrying-a/rate -d '{"username":"barbara", "rating": 9.89}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/dr-strangelove-or-how-i-learned-to-stop-worrying-a/rate -d '{"username":"jack", "rating": 8.54}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/dr-strangelove-or-how-i-learned-to-stop-worrying-a/rate -d '{"username":"collin", "rating": 9.59}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/dr-strangelove-or-how-i-learned-to-stop-worrying-a/rate -d '{"username":"george", "rating": 7.36}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/dr-strangelove-or-how-i-learned-to-stop-worrying-a/rate -d '{"username":"harry", "rating": 7.15}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/dr-strangelove-or-how-i-learned-to-stop-worrying-a/rate -d '{"username":"lucy", "rating": 7.13}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/dr-strangelove-or-how-i-learned-to-stop-worrying-a/rate -d '{"username":"alice", "rating": 8.75}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/dr-strangelove-or-how-i-learned-to-stop-worrying-a/rate -d '{"username":"bob", "rating": 6.31}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/dr-strangelove-or-how-i-learned-to-stop-worrying-a/rate -d '{"username":"nelly", "rating": 6.48}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/witness-for-the-prosecution/rate -d '{"username":"peter", "rating": 9.09}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/witness-for-the-prosecution/rate -d '{"username":"janet", "rating": 8.87}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/witness-for-the-prosecution/rate -d '{"username":"pam", "rating": 9.15}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/witness-for-the-prosecution/rate -d '{"username":"barbara", "rating": 3.50}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/witness-for-the-prosecution/rate -d '{"username":"jack", "rating": 9.88}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/witness-for-the-prosecution/rate -d '{"username":"collin", "rating": 8.53}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/witness-for-the-prosecution/rate -d '{"username":"lucy", "rating": 9.62}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/witness-for-the-prosecution/rate -d '{"username":"alice", "rating": 8.39}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/witness-for-the-prosecution/rate -d '{"username":"bob", "rating": 4.64}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/witness-for-the-prosecution/rate -d '{"username":"nelly", "rating": 4.99}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/paths-of-glory/rate -d '{"username":"peter", "rating": 4.34}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/paths-of-glory/rate -d '{"username":"janet", "rating": 7.27}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/paths-of-glory/rate -d '{"username":"pam", "rating": 7.78}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/paths-of-glory/rate -d '{"username":"barbara", "rating": 6.14}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/paths-of-glory/rate -d '{"username":"jack", "rating": 9.70}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/paths-of-glory/rate -d '{"username":"collin", "rating": 4.26}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/paths-of-glory/rate -d '{"username":"george", "rating": 4.77}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/paths-of-glory/rate -d '{"username":"harry", "rating": 5.01}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/paths-of-glory/rate -d '{"username":"lucy", "rating": 5.71}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/paths-of-glory/rate -d '{"username":"alice", "rating": 8.35}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/paths-of-glory/rate -d '{"username":"bob", "rating": 9.00}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/paths-of-glory/rate -d '{"username":"nelly", "rating": 9.59}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/rear-window/rate -d '{"username":"peter", "rating": 9.38}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/rear-window/rate -d '{"username":"janet", "rating": 3.06}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/rear-window/rate -d '{"username":"pam", "rating": 7.22}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/rear-window/rate -d '{"username":"barbara", "rating": 4.74}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/rear-window/rate -d '{"username":"jack", "rating": 7.46}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/rear-window/rate -d '{"username":"collin", "rating": 9.16}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/rear-window/rate -d '{"username":"george", "rating": 7.94}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/rear-window/rate -d '{"username":"harry", "rating": 3.63}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/rear-window/rate -d '{"username":"lucy", "rating": 9.99}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/rear-window/rate -d '{"username":"alice", "rating": 7.56}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/rear-window/rate -d '{"username":"bob", "rating": 9.14}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/rear-window/rate -d '{"username":"nelly", "rating": 8.10}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/sunset-blvd/rate -d '{"username":"peter", "rating": 7.15}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/sunset-blvd/rate -d '{"username":"janet", "rating": 9.36}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/sunset-blvd/rate -d '{"username":"barbara", "rating": 10.00}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/sunset-blvd/rate -d '{"username":"jack", "rating": 7.11}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/sunset-blvd/rate -d '{"username":"collin", "rating": 8.30}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/sunset-blvd/rate -d '{"username":"george", "rating": 6.72}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/sunset-blvd/rate -d '{"username":"harry", "rating": 5.13}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/sunset-blvd/rate -d '{"username":"lucy", "rating": 9.33}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/sunset-blvd/rate -d '{"username":"alice", "rating": 8.12}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/sunset-blvd/rate -d '{"username":"bob", "rating": 7.52}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/sunset-blvd/rate -d '{"username":"nelly", "rating": 4.31}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-great-dictator/rate -d '{"username":"peter", "rating": 5.10}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-great-dictator/rate -d '{"username":"janet", "rating": 8.82}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-great-dictator/rate -d '{"username":"barbara", "rating": 8.84}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-great-dictator/rate -d '{"username":"jack", "rating": 9.91}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-great-dictator/rate -d '{"username":"collin", "rating": 9.42}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-great-dictator/rate -d '{"username":"george", "rating": 8.06}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-great-dictator/rate -d '{"username":"harry", "rating": 9.67}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-great-dictator/rate -d '{"username":"lucy", "rating": 8.15}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-great-dictator/rate -d '{"username":"alice", "rating": 9.70}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-great-dictator/rate -d '{"username":"bob", "rating": 3.22}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-great-dictator/rate -d '{"username":"nelly", "rating": 7.06}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/1917/rate -d '{"username":"peter", "rating": 7.53}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/1917/rate -d '{"username":"janet", "rating": 9.13}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/1917/rate -d '{"username":"pam", "rating": 6.50}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/1917/rate -d '{"username":"barbara", "rating": 5.22}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/1917/rate -d '{"username":"jack", "rating": 8.63}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/1917/rate -d '{"username":"collin", "rating": 7.46}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/1917/rate -d '{"username":"george", "rating": 9.81}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/1917/rate -d '{"username":"harry", "rating": 3.86}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/1917/rate -d '{"username":"lucy", "rating": 4.33}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/1917/rate -d '{"username":"alice", "rating": 9.19}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/1917/rate -d '{"username":"bob", "rating": 8.04}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/1917/rate -d '{"username":"nelly", "rating": 9.19}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/tumbbad/rate -d '{"username":"peter", "rating": 6.96}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/tumbbad/rate -d '{"username":"janet", "rating": 9.05}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/tumbbad/rate -d '{"username":"pam", "rating": 5.63}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/tumbbad/rate -d '{"username":"barbara", "rating": 8.38}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/tumbbad/rate -d '{"username":"jack", "rating": 7.74}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/tumbbad/rate -d '{"username":"collin", "rating": 7.15}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/tumbbad/rate -d '{"username":"george", "rating": 7.86}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/tumbbad/rate -d '{"username":"harry", "rating": 7.35}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/tumbbad/rate -d '{"username":"alice", "rating": 9.71}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/andhadhun/rate -d '{"username":"janet", "rating": 8.77}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/andhadhun/rate -d '{"username":"pam", "rating": 7.79}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/andhadhun/rate -d '{"username":"barbara", "rating": 5.88}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/andhadhun/rate -d '{"username":"jack", "rating": 7.79}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/andhadhun/rate -d '{"username":"collin", "rating": 8.09}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/andhadhun/rate -d '{"username":"george", "rating": 7.22}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/andhadhun/rate -d '{"username":"harry", "rating": 7.94}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/andhadhun/rate -d '{"username":"lucy", "rating": 9.87}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/andhadhun/rate -d '{"username":"alice", "rating": 8.39}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/andhadhun/rate -d '{"username":"bob", "rating": 8.87}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/andhadhun/rate -d '{"username":"nelly", "rating": 9.06}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/drishyam/rate -d '{"username":"peter", "rating": 9.09}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/drishyam/rate -d '{"username":"janet", "rating": 9.20}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/drishyam/rate -d '{"username":"pam", "rating": 9.64}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/drishyam/rate -d '{"username":"jack", "rating": 4.17}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/drishyam/rate -d '{"username":"collin", "rating": 8.01}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/drishyam/rate -d '{"username":"george", "rating": 8.91}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/drishyam/rate -d '{"username":"harry", "rating": 4.51}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/drishyam/rate -d '{"username":"lucy", "rating": 8.43}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/drishyam/rate -d '{"username":"alice", "rating": 9.51}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/drishyam/rate -d '{"username":"bob", "rating": 3.81}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/drishyam/rate -d '{"username":"nelly", "rating": 8.87}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/jagten/rate -d '{"username":"peter", "rating": 7.95}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/jagten/rate -d '{"username":"pam", "rating": 9.97}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/jagten/rate -d '{"username":"barbara", "rating": 7.67}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/jagten/rate -d '{"username":"jack", "rating": 9.25}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/jagten/rate -d '{"username":"collin", "rating": 6.29}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/jagten/rate -d '{"username":"george", "rating": 3.97}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/jagten/rate -d '{"username":"harry", "rating": 9.51}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/jagten/rate -d '{"username":"alice", "rating": 5.00}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/jagten/rate -d '{"username":"bob", "rating": 7.06}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/jagten/rate -d '{"username":"nelly", "rating": 8.35}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/jodaeiye-nader-az-simin/rate -d '{"username":"peter", "rating": 8.84}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/jodaeiye-nader-az-simin/rate -d '{"username":"janet", "rating": 8.23}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/jodaeiye-nader-az-simin/rate -d '{"username":"pam", "rating": 9.59}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/jodaeiye-nader-az-simin/rate -d '{"username":"barbara", "rating": 7.45}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/jodaeiye-nader-az-simin/rate -d '{"username":"jack", "rating": 8.90}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/jodaeiye-nader-az-simin/rate -d '{"username":"george", "rating": 7.37}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/jodaeiye-nader-az-simin/rate -d '{"username":"harry", "rating": 9.95}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/jodaeiye-nader-az-simin/rate -d '{"username":"lucy", "rating": 6.94}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/jodaeiye-nader-az-simin/rate -d '{"username":"alice", "rating": 7.66}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/jodaeiye-nader-az-simin/rate -d '{"username":"bob", "rating": 9.78}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/jodaeiye-nader-az-simin/rate -d '{"username":"nelly", "rating": 9.23}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/incendies/rate -d '{"username":"peter", "rating": 8.75}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/incendies/rate -d '{"username":"janet", "rating": 4.52}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/incendies/rate -d '{"username":"pam", "rating": 7.08}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/incendies/rate -d '{"username":"barbara", "rating": 8.73}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/incendies/rate -d '{"username":"jack", "rating": 7.12}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/incendies/rate -d '{"username":"collin", "rating": 7.09}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/incendies/rate -d '{"username":"george", "rating": 8.38}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/incendies/rate -d '{"username":"harry", "rating": 7.48}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/incendies/rate -d '{"username":"lucy", "rating": 8.47}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/incendies/rate -d '{"username":"alice", "rating": 3.40}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/incendies/rate -d '{"username":"nelly", "rating": 9.24}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/miracle-in-cell-no-7/rate -d '{"username":"peter", "rating": 5.89}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/miracle-in-cell-no-7/rate -d '{"username":"janet", "rating": 8.78}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/miracle-in-cell-no-7/rate -d '{"username":"pam", "rating": 8.22}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/miracle-in-cell-no-7/rate -d '{"username":"barbara", "rating": 9.74}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/miracle-in-cell-no-7/rate -d '{"username":"jack", "rating": 6.26}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/miracle-in-cell-no-7/rate -d '{"username":"collin", "rating": 8.38}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/miracle-in-cell-no-7/rate -d '{"username":"george", "rating": 9.01}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/miracle-in-cell-no-7/rate -d '{"username":"harry", "rating": 3.36}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/miracle-in-cell-no-7/rate -d '{"username":"alice", "rating": 6.81}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/miracle-in-cell-no-7/rate -d '{"username":"bob", "rating": 7.98}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/miracle-in-cell-no-7/rate -d '{"username":"nelly", "rating": 7.43}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/babam-ve-oglum/rate -d '{"username":"peter", "rating": 6.90}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/babam-ve-oglum/rate -d '{"username":"janet", "rating": 9.20}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/babam-ve-oglum/rate -d '{"username":"pam", "rating": 9.44}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/babam-ve-oglum/rate -d '{"username":"barbara", "rating": 9.89}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/babam-ve-oglum/rate -d '{"username":"jack", "rating": 7.42}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/babam-ve-oglum/rate -d '{"username":"george", "rating": 7.22}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/babam-ve-oglum/rate -d '{"username":"harry", "rating": 4.04}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/babam-ve-oglum/rate -d '{"username":"lucy", "rating": 8.39}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/babam-ve-oglum/rate -d '{"username":"alice", "rating": 6.37}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/babam-ve-oglum/rate -d '{"username":"bob", "rating": 8.66}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/inglourious-basterds/rate -d '{"username":"peter", "rating": 9.79}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/inglourious-basterds/rate -d '{"username":"janet", "rating": 7.45}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/inglourious-basterds/rate -d '{"username":"pam", "rating": 8.40}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/inglourious-basterds/rate -d '{"username":"barbara", "rating": 9.41}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/inglourious-basterds/rate -d '{"username":"jack", "rating": 4.27}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/inglourious-basterds/rate -d '{"username":"collin", "rating": 7.06}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/inglourious-basterds/rate -d '{"username":"george", "rating": 8.58}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/inglourious-basterds/rate -d '{"username":"harry", "rating": 9.31}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/inglourious-basterds/rate -d '{"username":"lucy", "rating": 7.58}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/inglourious-basterds/rate -d '{"username":"alice", "rating": 9.49}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/inglourious-basterds/rate -d '{"username":"bob", "rating": 8.50}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/inglourious-basterds/rate -d '{"username":"nelly", "rating": 8.08}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/eternal-sunshine-of-the-spotless-mind/rate -d '{"username":"peter", "rating": 6.80}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/eternal-sunshine-of-the-spotless-mind/rate -d '{"username":"janet", "rating": 4.18}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/eternal-sunshine-of-the-spotless-mind/rate -d '{"username":"pam", "rating": 7.23}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/eternal-sunshine-of-the-spotless-mind/rate -d '{"username":"barbara", "rating": 7.59}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/eternal-sunshine-of-the-spotless-mind/rate -d '{"username":"jack", "rating": 9.69}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/eternal-sunshine-of-the-spotless-mind/rate -d '{"username":"collin", "rating": 7.36}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/eternal-sunshine-of-the-spotless-mind/rate -d '{"username":"george", "rating": 3.08}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/eternal-sunshine-of-the-spotless-mind/rate -d '{"username":"harry", "rating": 9.25}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/eternal-sunshine-of-the-spotless-mind/rate -d '{"username":"lucy", "rating": 3.34}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/eternal-sunshine-of-the-spotless-mind/rate -d '{"username":"alice", "rating": 7.18}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/eternal-sunshine-of-the-spotless-mind/rate -d '{"username":"bob", "rating": 7.81}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/eternal-sunshine-of-the-spotless-mind/rate -d '{"username":"nelly", "rating": 8.48}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/ame-lie/rate -d '{"username":"peter", "rating": 8.54}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/ame-lie/rate -d '{"username":"janet", "rating": 9.74}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/ame-lie/rate -d '{"username":"pam", "rating": 9.76}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/ame-lie/rate -d '{"username":"barbara", "rating": 9.93}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/ame-lie/rate -d '{"username":"collin", "rating": 9.65}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/ame-lie/rate -d '{"username":"george", "rating": 7.65}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/ame-lie/rate -d '{"username":"harry", "rating": 9.23}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/ame-lie/rate -d '{"username":"lucy", "rating": 7.55}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/ame-lie/rate -d '{"username":"alice", "rating": 8.01}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/ame-lie/rate -d '{"username":"bob", "rating": 7.94}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/ame-lie/rate -d '{"username":"nelly", "rating": 4.80}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/snatch/rate -d '{"username":"peter", "rating": 4.01}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/snatch/rate -d '{"username":"janet", "rating": 3.98}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/snatch/rate -d '{"username":"pam", "rating": 9.32}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/snatch/rate -d '{"username":"barbara", "rating": 3.85}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/snatch/rate -d '{"username":"collin", "rating": 8.68}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/snatch/rate -d '{"username":"george", "rating": 8.41}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/snatch/rate -d '{"username":"lucy", "rating": 8.85}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/snatch/rate -d '{"username":"alice", "rating": 8.95}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/snatch/rate -d '{"username":"bob", "rating": 7.21}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/snatch/rate -d '{"username":"nelly", "rating": 8.10}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/requiem-for-a-dream/rate -d '{"username":"peter", "rating": 9.18}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/requiem-for-a-dream/rate -d '{"username":"janet", "rating": 7.16}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/requiem-for-a-dream/rate -d '{"username":"pam", "rating": 7.96}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/requiem-for-a-dream/rate -d '{"username":"barbara", "rating": 4.69}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/requiem-for-a-dream/rate -d '{"username":"jack", "rating": 5.55}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/requiem-for-a-dream/rate -d '{"username":"collin", "rating": 8.32}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/requiem-for-a-dream/rate -d '{"username":"george", "rating": 9.78}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/requiem-for-a-dream/rate -d '{"username":"harry", "rating": 8.62}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/requiem-for-a-dream/rate -d '{"username":"lucy", "rating": 8.25}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/requiem-for-a-dream/rate -d '{"username":"alice", "rating": 7.06}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/requiem-for-a-dream/rate -d '{"username":"bob", "rating": 8.29}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/requiem-for-a-dream/rate -d '{"username":"nelly", "rating": 9.08}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/american-beauty/rate -d '{"username":"pam", "rating": 8.35}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/american-beauty/rate -d '{"username":"barbara", "rating": 7.45}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/american-beauty/rate -d '{"username":"jack", "rating": 9.84}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/american-beauty/rate -d '{"username":"george", "rating": 9.82}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/american-beauty/rate -d '{"username":"harry", "rating": 4.44}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/american-beauty/rate -d '{"username":"lucy", "rating": 4.81}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/american-beauty/rate -d '{"username":"alice", "rating": 7.30}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/american-beauty/rate -d '{"username":"bob", "rating": 8.79}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/american-beauty/rate -d '{"username":"nelly", "rating": 8.09}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/good-will-hunting/rate -d '{"username":"peter", "rating": 8.32}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/good-will-hunting/rate -d '{"username":"janet", "rating": 8.82}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/good-will-hunting/rate -d '{"username":"pam", "rating": 7.82}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/good-will-hunting/rate -d '{"username":"barbara", "rating": 9.71}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/good-will-hunting/rate -d '{"username":"jack", "rating": 9.10}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/good-will-hunting/rate -d '{"username":"collin", "rating": 8.14}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/good-will-hunting/rate -d '{"username":"george", "rating": 9.15}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/good-will-hunting/rate -d '{"username":"lucy", "rating": 8.53}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/good-will-hunting/rate -d '{"username":"bob", "rating": 8.23}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/good-will-hunting/rate -d '{"username":"nelly", "rating": 7.60}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/bacheha-ye-aseman/rate -d '{"username":"peter", "rating": 8.88}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/bacheha-ye-aseman/rate -d '{"username":"janet", "rating": 9.47}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/bacheha-ye-aseman/rate -d '{"username":"pam", "rating": 8.33}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/bacheha-ye-aseman/rate -d '{"username":"barbara", "rating": 7.64}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/bacheha-ye-aseman/rate -d '{"username":"jack", "rating": 7.77}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/bacheha-ye-aseman/rate -d '{"username":"collin", "rating": 8.94}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/bacheha-ye-aseman/rate -d '{"username":"george", "rating": 8.20}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/bacheha-ye-aseman/rate -d '{"username":"harry", "rating": 7.43}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/bacheha-ye-aseman/rate -d '{"username":"lucy", "rating": 7.75}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/bacheha-ye-aseman/rate -d '{"username":"alice", "rating": 5.02}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/bacheha-ye-aseman/rate -d '{"username":"bob", "rating": 8.53}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/bacheha-ye-aseman/rate -d '{"username":"nelly", "rating": 7.35}';

echo;
