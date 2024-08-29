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
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/user" -d '{"username":"harry"}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/user" -d '{"username":"lucy"}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/user" -d '{"username":"alice"}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/user" -d '{"username":"bob"}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/user" -d '{"username":"nelly"}';

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
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-shawshank-redemption/rate" -d '{"username":"peter", "rating": 8.25}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-shawshank-redemption/rate" -d '{"username":"collin", "rating": 7.17}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-shawshank-redemption/rate" -d '{"username":"george", "rating": 7.10}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-shawshank-redemption/rate" -d '{"username":"lucy", "rating": 4.06}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-godfather/rate" -d '{"username":"janet", "rating": 9.33}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-godfather/rate" -d '{"username":"pam", "rating": 8.74}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-godfather/rate" -d '{"username":"barbara", "rating": 7.90}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-godfather/rate" -d '{"username":"jack", "rating": 8.36}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-godfather/rate" -d '{"username":"harry", "rating": 7.77}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-godfather/rate" -d '{"username":"bob", "rating": 8.59}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-godfather/rate" -d '{"username":"nelly", "rating": 7.57}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-dark-knight/rate" -d '{"username":"pam", "rating": 9.64}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-dark-knight/rate" -d '{"username":"jack", "rating": 8.19}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-dark-knight/rate" -d '{"username":"harry", "rating": 4.18}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-dark-knight/rate" -d '{"username":"lucy", "rating": 8.46}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-dark-knight/rate" -d '{"username":"nelly", "rating": 6.37}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-godfather-part-ii/rate" -d '{"username":"janet", "rating": 9.37}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-godfather-part-ii/rate" -d '{"username":"collin", "rating": 7.13}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-godfather-part-ii/rate" -d '{"username":"george", "rating": 8.44}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-godfather-part-ii/rate" -d '{"username":"harry", "rating": 8.63}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-godfather-part-ii/rate" -d '{"username":"alice", "rating": 7.92}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/12-angry-men/rate" -d '{"username":"peter", "rating": 8.07}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/12-angry-men/rate" -d '{"username":"collin", "rating": 8.29}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/12-angry-men/rate" -d '{"username":"george", "rating": 8.04}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-lord-of-the-rings-the-return-of-the-king/rate" -d '{"username":"peter", "rating": 8.68}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-lord-of-the-rings-the-return-of-the-king/rate" -d '{"username":"janet", "rating": 9.62}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-lord-of-the-rings-the-return-of-the-king/rate" -d '{"username":"pam", "rating": 9.61}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-lord-of-the-rings-the-return-of-the-king/rate" -d '{"username":"lucy", "rating": 6.19}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-lord-of-the-rings-the-return-of-the-king/rate" -d '{"username":"bob", "rating": 6.03}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-lord-of-the-rings-the-return-of-the-king/rate" -d '{"username":"nelly", "rating": 8.42}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/pulp-fiction/rate" -d '{"username":"janet", "rating": 9.23}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/pulp-fiction/rate" -d '{"username":"barbara", "rating": 8.54}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/pulp-fiction/rate" -d '{"username":"george", "rating": 6.24}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/pulp-fiction/rate" -d '{"username":"harry", "rating": 7.02}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/pulp-fiction/rate" -d '{"username":"lucy", "rating": 7.64}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/pulp-fiction/rate" -d '{"username":"alice", "rating": 7.52}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/pulp-fiction/rate" -d '{"username":"bob", "rating": 8.81}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/schindlers-list/rate" -d '{"username":"peter", "rating": 3.48}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/schindlers-list/rate" -d '{"username":"collin", "rating": 5.39}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/schindlers-list/rate" -d '{"username":"george", "rating": 7.47}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/schindlers-list/rate" -d '{"username":"harry", "rating": 8.80}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/schindlers-list/rate" -d '{"username":"lucy", "rating": 7.22}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/schindlers-list/rate" -d '{"username":"nelly", "rating": 4.85}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/inception/rate" -d '{"username":"peter", "rating": 7.10}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/inception/rate" -d '{"username":"barbara", "rating": 7.48}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/inception/rate" -d '{"username":"jack", "rating": 9.99}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/inception/rate" -d '{"username":"collin", "rating": 7.73}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/inception/rate" -d '{"username":"alice", "rating": 8.70}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/inception/rate" -d '{"username":"bob", "rating": 4.69}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/fight-club/rate" -d '{"username":"janet", "rating": 7.89}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/fight-club/rate" -d '{"username":"barbara", "rating": 8.71}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/fight-club/rate" -d '{"username":"jack", "rating": 8.20}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/fight-club/rate" -d '{"username":"george", "rating": 8.92}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/fight-club/rate" -d '{"username":"harry", "rating": 7.93}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-lord-of-the-rings-the-fellowship-of-the-ring/rate" -d '{"username":"janet", "rating": 7.96}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-lord-of-the-rings-the-fellowship-of-the-ring/rate" -d '{"username":"barbara", "rating": 7.35}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-lord-of-the-rings-the-fellowship-of-the-ring/rate" -d '{"username":"jack", "rating": 6.53}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-lord-of-the-rings-the-fellowship-of-the-ring/rate" -d '{"username":"collin", "rating": 9.49}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-lord-of-the-rings-the-fellowship-of-the-ring/rate" -d '{"username":"alice", "rating": 7.36}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/forrest-gump/rate" -d '{"username":"peter", "rating": 9.98}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/forrest-gump/rate" -d '{"username":"janet", "rating": 5.44}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/forrest-gump/rate" -d '{"username":"george", "rating": 9.27}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/forrest-gump/rate" -d '{"username":"alice", "rating": 9.54}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/forrest-gump/rate" -d '{"username":"bob", "rating": 9.77}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/forrest-gump/rate" -d '{"username":"nelly", "rating": 7.55}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/il-buono-il-brutto-il-cattivo/rate" -d '{"username":"peter", "rating": 8.87}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/il-buono-il-brutto-il-cattivo/rate" -d '{"username":"jack", "rating": 7.50}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/il-buono-il-brutto-il-cattivo/rate" -d '{"username":"george", "rating": 7.90}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/il-buono-il-brutto-il-cattivo/rate" -d '{"username":"harry", "rating": 9.93}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/il-buono-il-brutto-il-cattivo/rate" -d '{"username":"lucy", "rating": 9.41}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-lord-of-the-rings-the-two-towers/rate" -d '{"username":"peter", "rating": 9.90}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-lord-of-the-rings-the-two-towers/rate" -d '{"username":"collin", "rating": 7.35}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-lord-of-the-rings-the-two-towers/rate" -d '{"username":"george", "rating": 9.31}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-lord-of-the-rings-the-two-towers/rate" -d '{"username":"lucy", "rating": 8.56}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-lord-of-the-rings-the-two-towers/rate" -d '{"username":"alice", "rating": 7.70}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-lord-of-the-rings-the-two-towers/rate" -d '{"username":"bob", "rating": 8.26}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-lord-of-the-rings-the-two-towers/rate" -d '{"username":"nelly", "rating": 7.27}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-matrix/rate" -d '{"username":"pam", "rating": 9.33}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-matrix/rate" -d '{"username":"barbara", "rating": 9.51}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-matrix/rate" -d '{"username":"jack", "rating": 9.64}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-matrix/rate" -d '{"username":"george", "rating": 8.32}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-matrix/rate" -d '{"username":"harry", "rating": 9.66}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-matrix/rate" -d '{"username":"lucy", "rating": 9.50}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-matrix/rate" -d '{"username":"alice", "rating": 9.69}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/goodfellas/rate" -d '{"username":"harry", "rating": 6.08}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/goodfellas/rate" -d '{"username":"lucy", "rating": 9.14}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/goodfellas/rate" -d '{"username":"nelly", "rating": 9.49}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/star-wars-episode-v-the-empire-strikes-back/rate" -d '{"username":"peter", "rating": 9.17}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/star-wars-episode-v-the-empire-strikes-back/rate" -d '{"username":"jack", "rating": 7.48}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/star-wars-episode-v-the-empire-strikes-back/rate" -d '{"username":"collin", "rating": 7.91}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/star-wars-episode-v-the-empire-strikes-back/rate" -d '{"username":"harry", "rating": 8.76}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/star-wars-episode-v-the-empire-strikes-back/rate" -d '{"username":"bob", "rating": 8.97}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/star-wars-episode-v-the-empire-strikes-back/rate" -d '{"username":"nelly", "rating": 5.11}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/one-flew-over-the-cuckoos-nest/rate" -d '{"username":"peter", "rating": 9.78}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/one-flew-over-the-cuckoos-nest/rate" -d '{"username":"janet", "rating": 7.39}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/one-flew-over-the-cuckoos-nest/rate" -d '{"username":"jack", "rating": 9.85}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/one-flew-over-the-cuckoos-nest/rate" -d '{"username":"bob", "rating": 9.31}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/hamilton/rate" -d '{"username":"peter", "rating": 6.36}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/hamilton/rate" -d '{"username":"barbara", "rating": 7.42}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/hamilton/rate" -d '{"username":"alice", "rating": 9.58}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/gisaengchung/rate" -d '{"username":"pam", "rating": 7.66}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/gisaengchung/rate" -d '{"username":"barbara", "rating": 9.90}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/gisaengchung/rate" -d '{"username":"jack", "rating": 7.45}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/gisaengchung/rate" -d '{"username":"lucy", "rating": 3.03}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/gisaengchung/rate" -d '{"username":"bob", "rating": 9.23}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/soorarai-pottru/rate" -d '{"username":"janet", "rating": 9.84}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/soorarai-pottru/rate" -d '{"username":"barbara", "rating": 9.93}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/soorarai-pottru/rate" -d '{"username":"jack", "rating": 8.72}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/soorarai-pottru/rate" -d '{"username":"collin", "rating": 9.77}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/soorarai-pottru/rate" -d '{"username":"lucy", "rating": 8.61}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/soorarai-pottru/rate" -d '{"username":"alice", "rating": 5.47}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/soorarai-pottru/rate" -d '{"username":"nelly", "rating": 7.19}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/interstellar/rate" -d '{"username":"barbara", "rating": 6.76}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/interstellar/rate" -d '{"username":"george", "rating": 7.76}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/interstellar/rate" -d '{"username":"alice", "rating": 7.25}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/interstellar/rate" -d '{"username":"bob", "rating": 4.21}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/cidade-de-deus/rate" -d '{"username":"peter", "rating": 7.71}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/cidade-de-deus/rate" -d '{"username":"pam", "rating": 8.71}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/cidade-de-deus/rate" -d '{"username":"jack", "rating": 8.47}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/cidade-de-deus/rate" -d '{"username":"collin", "rating": 7.33}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/cidade-de-deus/rate" -d '{"username":"george", "rating": 9.94}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/cidade-de-deus/rate" -d '{"username":"harry", "rating": 6.75}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/cidade-de-deus/rate" -d '{"username":"alice", "rating": 9.06}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/cidade-de-deus/rate" -d '{"username":"bob", "rating": 3.09}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/cidade-de-deus/rate" -d '{"username":"nelly", "rating": 7.54}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/sen-to-chihiro-no-kamikakushi/rate" -d '{"username":"peter", "rating": 8.18}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/sen-to-chihiro-no-kamikakushi/rate" -d '{"username":"janet", "rating": 8.35}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/sen-to-chihiro-no-kamikakushi/rate" -d '{"username":"barbara", "rating": 5.68}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/sen-to-chihiro-no-kamikakushi/rate" -d '{"username":"jack", "rating": 7.10}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/sen-to-chihiro-no-kamikakushi/rate" -d '{"username":"lucy", "rating": 6.42}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/sen-to-chihiro-no-kamikakushi/rate" -d '{"username":"bob", "rating": 5.54}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/saving-private-ryan/rate" -d '{"username":"peter", "rating": 9.57}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/saving-private-ryan/rate" -d '{"username":"barbara", "rating": 8.60}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/saving-private-ryan/rate" -d '{"username":"jack", "rating": 8.23}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/saving-private-ryan/rate" -d '{"username":"collin", "rating": 9.56}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/saving-private-ryan/rate" -d '{"username":"lucy", "rating": 8.27}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/saving-private-ryan/rate" -d '{"username":"alice", "rating": 8.33}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/saving-private-ryan/rate" -d '{"username":"nelly", "rating": 9.82}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-green-mile/rate" -d '{"username":"george", "rating": 9.17}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-green-mile/rate" -d '{"username":"lucy", "rating": 9.57}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-green-mile/rate" -d '{"username":"nelly", "rating": 7.35}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/la-vita-e-bella/rate" -d '{"username":"peter", "rating": 9.50}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/la-vita-e-bella/rate" -d '{"username":"janet", "rating": 7.28}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/la-vita-e-bella/rate" -d '{"username":"pam", "rating": 4.43}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/la-vita-e-bella/rate" -d '{"username":"jack", "rating": 9.58}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/la-vita-e-bella/rate" -d '{"username":"collin", "rating": 8.77}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/la-vita-e-bella/rate" -d '{"username":"george", "rating": 6.55}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/la-vita-e-bella/rate" -d '{"username":"harry", "rating": 8.13}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/la-vita-e-bella/rate" -d '{"username":"lucy", "rating": 5.06}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/la-vita-e-bella/rate" -d '{"username":"alice", "rating": 8.16}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/se7en/rate" -d '{"username":"peter", "rating": 9.58}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/se7en/rate" -d '{"username":"janet", "rating": 7.59}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/se7en/rate" -d '{"username":"pam", "rating": 7.11}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/se7en/rate" -d '{"username":"barbara", "rating": 8.94}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/se7en/rate" -d '{"username":"jack", "rating": 8.54}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/se7en/rate" -d '{"username":"george", "rating": 8.23}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/se7en/rate" -d '{"username":"harry", "rating": 8.05}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/se7en/rate" -d '{"username":"bob", "rating": 9.20}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/se7en/rate" -d '{"username":"nelly", "rating": 8.65}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-silence-of-the-lambs/rate" -d '{"username":"peter", "rating": 9.87}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-silence-of-the-lambs/rate" -d '{"username":"janet", "rating": 8.48}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-silence-of-the-lambs/rate" -d '{"username":"pam", "rating": 9.96}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-silence-of-the-lambs/rate" -d '{"username":"collin", "rating": 9.49}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-silence-of-the-lambs/rate" -d '{"username":"george", "rating": 8.21}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/the-silence-of-the-lambs/rate" -d '{"username":"lucy", "rating": 4.54}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/star-wars/rate" -d '{"username":"peter", "rating": 8.44}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/star-wars/rate" -d '{"username":"pam", "rating": 9.54}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/star-wars/rate" -d '{"username":"barbara", "rating": 4.69}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/star-wars/rate" -d '{"username":"jack", "rating": 8.30}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/star-wars/rate" -d '{"username":"harry", "rating": 7.35}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/star-wars/rate" -d '{"username":"alice", "rating": 5.08}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/star-wars/rate" -d '{"username":"bob", "rating": 9.70}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/seppuku/rate" -d '{"username":"janet", "rating": 8.38}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/seppuku/rate" -d '{"username":"pam", "rating": 8.25}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/seppuku/rate" -d '{"username":"jack", "rating": 4.26}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/seppuku/rate" -d '{"username":"collin", "rating": 3.57}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/seppuku/rate" -d '{"username":"alice", "rating": 8.46}';

echo;
curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' "http://localhost:$SERVER_PORT/movie/seppuku/rate" -d '{"username":"bob", "rating": 9.15}';

echo;
