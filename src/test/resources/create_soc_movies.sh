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
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-shawshank-redemption/rate -d '{"username":"peter", "rating": 7.34}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-shawshank-redemption/rate -d '{"username":"harry", "rating": 5.90}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-shawshank-redemption/rate -d '{"username":"nelly", "rating": 7.76}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-godfather/rate -d '{"username":"janet", "rating": 7.74}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-godfather/rate -d '{"username":"pam", "rating": 7.84}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-godfather/rate -d '{"username":"barbara", "rating": 5.03}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-godfather/rate -d '{"username":"george", "rating": 7.80}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-godfather/rate -d '{"username":"lucy", "rating": 8.51}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-dark-knight/rate -d '{"username":"peter", "rating": 9.01}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-dark-knight/rate -d '{"username":"janet", "rating": 7.43}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-dark-knight/rate -d '{"username":"barbara", "rating": 8.25}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-dark-knight/rate -d '{"username":"jack", "rating": 9.20}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-dark-knight/rate -d '{"username":"collin", "rating": 8.36}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-dark-knight/rate -d '{"username":"alice", "rating": 9.52}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-dark-knight/rate -d '{"username":"nelly", "rating": 7.40}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-godfather-part-ii/rate -d '{"username":"peter", "rating": 8.65}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-godfather-part-ii/rate -d '{"username":"jack", "rating": 9.15}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-godfather-part-ii/rate -d '{"username":"collin", "rating": 8.09}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-godfather-part-ii/rate -d '{"username":"harry", "rating": 7.16}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-godfather-part-ii/rate -d '{"username":"nelly", "rating": 8.02}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/12-angry-men/rate -d '{"username":"pam", "rating": 6.15}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/12-angry-men/rate -d '{"username":"barbara", "rating": 9.09}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/12-angry-men/rate -d '{"username":"jack", "rating": 7.91}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/12-angry-men/rate -d '{"username":"george", "rating": 8.45}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/12-angry-men/rate -d '{"username":"bob", "rating": 8.45}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lord-of-the-rings-the-return-of-the-king/rate -d '{"username":"janet", "rating": 6.16}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lord-of-the-rings-the-return-of-the-king/rate -d '{"username":"pam", "rating": 9.73}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lord-of-the-rings-the-return-of-the-king/rate -d '{"username":"barbara", "rating": 9.32}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lord-of-the-rings-the-return-of-the-king/rate -d '{"username":"collin", "rating": 4.66}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lord-of-the-rings-the-return-of-the-king/rate -d '{"username":"george", "rating": 5.80}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lord-of-the-rings-the-return-of-the-king/rate -d '{"username":"lucy", "rating": 6.94}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/pulp-fiction/rate -d '{"username":"jack", "rating": 4.09}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/pulp-fiction/rate -d '{"username":"lucy", "rating": 8.11}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/pulp-fiction/rate -d '{"username":"bob", "rating": 9.51}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/schindlers-list/rate -d '{"username":"jack", "rating": 5.58}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/schindlers-list/rate -d '{"username":"collin", "rating": 9.01}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/schindlers-list/rate -d '{"username":"harry", "rating": 4.35}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/schindlers-list/rate -d '{"username":"alice", "rating": 8.13}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/schindlers-list/rate -d '{"username":"nelly", "rating": 7.37}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/inception/rate -d '{"username":"collin", "rating": 8.10}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/inception/rate -d '{"username":"lucy", "rating": 7.25}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/inception/rate -d '{"username":"bob", "rating": 8.84}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/fight-club/rate -d '{"username":"pam", "rating": 9.50}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/fight-club/rate -d '{"username":"george", "rating": 8.88}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/fight-club/rate -d '{"username":"nelly", "rating": 7.07}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lord-of-the-rings-the-fellowship-of-the-ring/rate -d '{"username":"janet", "rating": 8.43}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lord-of-the-rings-the-fellowship-of-the-ring/rate -d '{"username":"lucy", "rating": 6.47}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lord-of-the-rings-the-fellowship-of-the-ring/rate -d '{"username":"bob", "rating": 7.57}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lord-of-the-rings-the-fellowship-of-the-ring/rate -d '{"username":"nelly", "rating": 9.34}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/forrest-gump/rate -d '{"username":"pam", "rating": 3.53}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/forrest-gump/rate -d '{"username":"collin", "rating": 7.07}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/forrest-gump/rate -d '{"username":"george", "rating": 9.59}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/forrest-gump/rate -d '{"username":"harry", "rating": 8.67}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/forrest-gump/rate -d '{"username":"lucy", "rating": 7.76}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/forrest-gump/rate -d '{"username":"bob", "rating": 7.95}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/il-buono-il-brutto-il-cattivo/rate -d '{"username":"peter", "rating": 8.59}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/il-buono-il-brutto-il-cattivo/rate -d '{"username":"jack", "rating": 5.49}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/il-buono-il-brutto-il-cattivo/rate -d '{"username":"alice", "rating": 9.10}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/il-buono-il-brutto-il-cattivo/rate -d '{"username":"nelly", "rating": 5.47}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lord-of-the-rings-the-two-towers/rate -d '{"username":"peter", "rating": 7.89}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lord-of-the-rings-the-two-towers/rate -d '{"username":"harry", "rating": 7.84}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lord-of-the-rings-the-two-towers/rate -d '{"username":"lucy", "rating": 7.87}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-lord-of-the-rings-the-two-towers/rate -d '{"username":"bob", "rating": 8.75}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-matrix/rate -d '{"username":"janet", "rating": 4.97}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-matrix/rate -d '{"username":"pam", "rating": 7.35}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-matrix/rate -d '{"username":"barbara", "rating": 7.42}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-matrix/rate -d '{"username":"jack", "rating": 8.29}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-matrix/rate -d '{"username":"collin", "rating": 8.36}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-matrix/rate -d '{"username":"george", "rating": 3.50}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-matrix/rate -d '{"username":"bob", "rating": 4.98}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/goodfellas/rate -d '{"username":"peter", "rating": 7.44}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/goodfellas/rate -d '{"username":"pam", "rating": 8.77}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/goodfellas/rate -d '{"username":"barbara", "rating": 4.11}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/goodfellas/rate -d '{"username":"nelly", "rating": 7.02}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/star-wars-episode-v-the-empire-strikes-back/rate -d '{"username":"barbara", "rating": 7.64}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/star-wars-episode-v-the-empire-strikes-back/rate -d '{"username":"collin", "rating": 7.37}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/star-wars-episode-v-the-empire-strikes-back/rate -d '{"username":"bob", "rating": 7.41}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/one-flew-over-the-cuckoos-nest/rate -d '{"username":"george", "rating": 8.52}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/one-flew-over-the-cuckoos-nest/rate -d '{"username":"lucy", "rating": 4.79}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/hamilton/rate -d '{"username":"jack", "rating": 4.71}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/hamilton/rate -d '{"username":"bob", "rating": 9.11}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/gisaengchung/rate -d '{"username":"janet", "rating": 9.28}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/gisaengchung/rate -d '{"username":"collin", "rating": 7.62}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/soorarai-pottru/rate -d '{"username":"peter", "rating": 3.86}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/soorarai-pottru/rate -d '{"username":"janet", "rating": 9.95}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/soorarai-pottru/rate -d '{"username":"barbara", "rating": 7.58}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/soorarai-pottru/rate -d '{"username":"george", "rating": 6.21}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/interstellar/rate -d '{"username":"janet", "rating": 8.72}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/interstellar/rate -d '{"username":"collin", "rating": 5.60}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/interstellar/rate -d '{"username":"lucy", "rating": 8.59}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/interstellar/rate -d '{"username":"alice", "rating": 9.47}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/interstellar/rate -d '{"username":"bob", "rating": 9.96}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/interstellar/rate -d '{"username":"nelly", "rating": 7.75}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/cidade-de-deus/rate -d '{"username":"peter", "rating": 8.33}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/cidade-de-deus/rate -d '{"username":"jack", "rating": 9.12}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/cidade-de-deus/rate -d '{"username":"harry", "rating": 7.25}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/sen-to-chihiro-no-kamikakushi/rate -d '{"username":"janet", "rating": 9.35}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/sen-to-chihiro-no-kamikakushi/rate -d '{"username":"pam", "rating": 8.38}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/sen-to-chihiro-no-kamikakushi/rate -d '{"username":"lucy", "rating": 7.17}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/sen-to-chihiro-no-kamikakushi/rate -d '{"username":"bob", "rating": 9.35}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/saving-private-ryan/rate -d '{"username":"barbara", "rating": 7.21}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/saving-private-ryan/rate -d '{"username":"jack", "rating": 8.72}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/saving-private-ryan/rate -d '{"username":"george", "rating": 9.17}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/saving-private-ryan/rate -d '{"username":"alice", "rating": 9.57}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/saving-private-ryan/rate -d '{"username":"bob", "rating": 7.57}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-green-mile/rate -d '{"username":"janet", "rating": 8.58}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-green-mile/rate -d '{"username":"jack", "rating": 8.12}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-green-mile/rate -d '{"username":"harry", "rating": 6.64}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-green-mile/rate -d '{"username":"lucy", "rating": 9.91}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-green-mile/rate -d '{"username":"alice", "rating": 7.42}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-green-mile/rate -d '{"username":"bob", "rating": 8.37}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/la-vita-e-bella/rate -d '{"username":"peter", "rating": 9.97}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/la-vita-e-bella/rate -d '{"username":"pam", "rating": 5.08}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/la-vita-e-bella/rate -d '{"username":"barbara", "rating": 6.47}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/la-vita-e-bella/rate -d '{"username":"collin", "rating": 7.08}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/la-vita-e-bella/rate -d '{"username":"lucy", "rating": 8.22}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/la-vita-e-bella/rate -d '{"username":"alice", "rating": 5.92}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/se7en/rate -d '{"username":"jack", "rating": 8.68}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/se7en/rate -d '{"username":"nelly", "rating": 8.34}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-silence-of-the-lambs/rate -d '{"username":"peter", "rating": 9.00}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-silence-of-the-lambs/rate -d '{"username":"janet", "rating": 8.45}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-silence-of-the-lambs/rate -d '{"username":"jack", "rating": 9.47}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-silence-of-the-lambs/rate -d '{"username":"collin", "rating": 8.86}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-silence-of-the-lambs/rate -d '{"username":"harry", "rating": 8.86}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-silence-of-the-lambs/rate -d '{"username":"bob", "rating": 8.99}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/the-silence-of-the-lambs/rate -d '{"username":"nelly", "rating": 8.90}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/star-wars/rate -d '{"username":"janet", "rating": 10.00}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/star-wars/rate -d '{"username":"jack", "rating": 5.61}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/star-wars/rate -d '{"username":"collin", "rating": 4.07}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/star-wars/rate -d '{"username":"george", "rating": 3.35}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/star-wars/rate -d '{"username":"bob", "rating": 7.50}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/star-wars/rate -d '{"username":"nelly", "rating": 7.58}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/seppuku/rate -d '{"username":"janet", "rating": 7.22}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/seppuku/rate -d '{"username":"jack", "rating": 7.06}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/seppuku/rate -d '{"username":"george", "rating": 5.25}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/seppuku/rate -d '{"username":"harry", "rating": 8.11}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/seppuku/rate -d '{"username":"lucy", "rating": 9.31}';

echo;
curl -X 'POST' -H 'AUTH_TOKEN: humpty_dumpty' -H 'Content-Type: application/json' localhost:8818/movie/seppuku/rate -d '{"username":"alice", "rating": 7.01}';

echo;
