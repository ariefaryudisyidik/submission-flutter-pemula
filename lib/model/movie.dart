class Movie {
  int id;
  String backdropPath;
  String posterPath;
  String title;
  String overview;

  Movie({
    required this.id,
    required this.backdropPath,
    required this.posterPath,
    required this.title,
    required this.overview,
  });
}

var imageUrl = 'https://image.tmdb.org/t/p/w1280';
var movieList = [
  Movie(
      id: 1,
      backdropPath: '/tUBN1paMQ1tmVA5Sjy1ZjPWVsiF.jpg',
      posterPath: '/jvIVl8zdNSOAJImw1elQEzxStMN.jpg',
      title: 'Tad the Lost Explorer and the Emerald Tablet',
      overview:
          'Tad would love for his archeologist colleagues to accept him as one of their own, but he always messes everything up. Tad accidentally destroys a sarcophagus and unleashes an ancient spell endangering the lives of his friends: Mummy, Jeff and Belzoni. With everyone against him and only helped by Sara, he sets off on an adventure that will take him from Mexico to Chicago and from Paris to Egypt, in order to put an end to the curse of the Mummy.'),
  Movie(
      id: 2,
      backdropPath: '/sqVxhRkPwOo6jogWZjE99V1HRE1.jpg',
      posterPath: '/sWoYDNPNZs5MtzPbirXV73tIHrA.jpg',
      title: 'The Soccer Football Movie',
      overview:
          'When mysterious green slime monsters start popping out of soccer balls, all-star athletes Zlatan Ibrahimović and Megan Rapinoe must team up with their four biggest fans to stop evil scientist \'Weird Al\' Yankovic from stealing their talent.'),
  Movie(
      id: 3,
      backdropPath: '/oqwqnaaoSpQMqAQyoEiF8W2F7Id.jpg',
      posterPath: '/effgnqJMX2lXvXhKlJt7Pm1TkcU.jpg',
      title: "Tom and Jerry Snowman's Land",
      overview:
          'It’s time to chase that holiday spirit with Tom and Jerry! With magic in the air, Jerry and his nephew, Tuffy, make a snow mouse that miraculously comes to life! To keep their new friend, Larry the snow mouse from melting, Tuffy and Jerry must race him to the fabled Snowman’s Village. In hot pursuit, Tom and devious Dr. Doublevay have their own plans for Larry’s magic.'),
  Movie(
      id: 4,
      backdropPath: '/3p3amyz5nXK9AW4VARqkPaMAG5J.jpg',
      posterPath: '/1HOYvwGFioUFL58UVvDRG6beEDm.jpg',
      title: 'Luck',
      overview:
          'Suddenly finding herself in the never-before-seen Land of Luck, the unluckiest person in the world must unite with the magical creatures there to turn her luck around.'),
  Movie(
      id: 5,
      backdropPath: '/vFGDYJZA7NenGR1OaEGz0pKKFEs.jpg',
      posterPath: '/wKiOkZTN9lUUUNZLmtnwubZYONg.jpg',
      title: 'Minions: The Rise of Gru',
      overview:
          'A fanboy of a supervillain supergroup known as the Vicious 6, Gru hatches a plan to become evil enough to join them, with the backup of his followers, the Minions.'),
  Movie(
      id: 6,
      backdropPath: '/ugS5FVfCI3RV0ZwZtBV3HAV75OX.jpg',
      posterPath: '/rugyJdeoJm7cSJL1q4jBpTNbxyU.jpg',
      title: 'Dragon Ball Super: Super Hero',
      overview:
          'The Red Ribbon Army, an evil organization that was once destroyed by Goku in the past, has been reformed by a group of people who have created new and mightier Androids, Gamma 1 and Gamma 2, and seek vengeance against Goku and his family.'),
  Movie(
      id: 7,
      backdropPath: '/qaTzVAW1u16WFNsepjCrilBuInc.jpg',
      posterPath: '/r7XifzvtezNt31ypvsmb6Oqxw49.jpg',
      title: 'DC League of Super-Pets',
      overview:
          'When Superman and the rest of the Justice League are kidnapped, Krypto the Super-Dog must convince a rag-tag shelter pack - Ace the hound, PB the potbellied pig, Merton the turtle and Chip the squirrel - to master their own newfound powers and help him rescue the superheroes.'),
  Movie(
      id: 8,
      backdropPath: '/fOy2Jurz9k6RnJnMUMRDAgBwru2.jpg',
      posterPath: '/qsdjk9oAKSQMWs0Vt5Pyfh6O4GZ.jpg',
      title: 'Turning Red',
      overview:
          'Thirteen-year-old Mei is experiencing the awkwardness of being a teenager with a twist – when she gets too excited, she transforms into a giant red panda.'),
  Movie(
      id: 9,
      backdropPath: '/qjGrUmKW78MCFG8PTLDBp67S27p.jpg',
      posterPath: '/h8Rb9gBr48ODIwYUttZNYeMWeUU.jpg',
      title: 'Demon Slayer -Kimetsu no Yaiba- The Movie: Mugen Train',
      overview:
          "Tanjirō Kamado, joined with Inosuke Hashibira, a boy raised by boars who wears a boar's head, and Zenitsu Agatsuma, a scared boy who reveals his true power when he sleeps, boards the Infinity Train on a new mission with the Fire Hashira, Kyōjurō Rengoku, to defeat a demon who has been tormenting the people and killing the demon slayers who oppose it!"),
  Movie(
      id: 10,
      backdropPath: '/3G1Q5xF40HkUBJXxt2DQgQzKTp5.jpg',
      posterPath: '/4j0PNHkMr5ax3IA8tjtxcmPU3QT.jpg',
      title: 'Encanto',
      overview:
          "The tale of an extraordinary family, the Madrigals, who live hidden in the mountains of Colombia, in a magical house, in a vibrant town, in a wondrous, charmed place called an Encanto. The magic of the Encanto has blessed every child in the family—every child except one, Mirabel. But when she discovers that the magic surrounding the Encanto is in danger, Mirabel decides that she, the only ordinary Madrigal, might just be her exceptional family's last hope."),
  Movie(
      id: 11,
      backdropPath: '/54PmeEzQMvpojpJBku61ZGQnWUX.jpg',
      posterPath: '/m80kPdrmmtEh9wlLroCp0bwUGH0.jpg',
      title: 'One Piece Film Red',
      overview:
          'Uta — the most beloved singer in the world. Her voice, which she sings with while concealing her true identity, has been described as “otherworldly.” She will appear in public for the first time at a live concert. As the venue fills with all kinds of Uta fans — excited pirates, the Navy watching closely, and the Straw Hats led by Luffy who simply came to enjoy her sonorous performance — the voice that the whole world has been waiting for is about to resound.'),
  Movie(
      id: 12,
      backdropPath: '/geYUecpFI2AonDLhjyK9zoVFcMv.jpg',
      posterPath: '/yzkgx79vj1KsZBzxFBIsQBwBkPE.jpg',
      title: 'Jujutsu Kaisen 0',
      overview:
          "Yuta Okkotsu is a nervous high school student who is suffering from a serious problem—his childhood friend Rika has turned into a curse and won't leave him alone. Since Rika is no ordinary curse, his plight is noticed by Satoru Gojo, a teacher at Jujutsu High, a school where fledgling exorcists learn how to combat curses. Gojo convinces Yuta to enroll, but can he learn enough in time to confront the curse that haunts him?"),
  Movie(
      id: 13,
      backdropPath: '/oUCq5CC1LPRDd9nDDXgve5gb2tM.jpg',
      posterPath: '/vwYx8HHQFlKFVK3Hs8U0Au6nKGa.jpg',
      title: 'Madagascar: A Little Wild Holiday Goose Chase',
      overview:
          'Melman the Giraffe meets Hank, a goose who has been separated from his family and along with his friends, they embark on a wild goose chase around the city to reunite Hank with his merry flock.'),
  Movie(
      id: 14,
      backdropPath: '/jBIMZ0AlUYuFNsKbd4L6FojWMoy.jpg',
      posterPath: '/sg7klpt1xwK1IJirBI9EHaqQwJ5.jpg',
      title: 'The Quintessential Quintuplets Movie',
      overview:
          'When five lovely young girls who hate studying hire part-time tutor Futaro, he guides not only their education but also their hearts. Time spent has brought them all closer, with feelings growing within the girls and Futaro. As they finish their third year of high school and their last school festival approaches, they set their sights on what’s next. Is there a future with one of them and Futaro?'),
  Movie(
      id: 15,
      backdropPath: '/a6OX0pzbcPHstcNPK3FSJGq8Sxp.jpg',
      posterPath: '/a3ZpDsvNCQUOD7ApAs9y3mFwVU4.jpg',
      title: 'Mia and Me: The Hero of Centopia',
      overview:
          'Mia discovers her magic stone is part of an ancient prophecy and embarks on a thrilling journey to the farthest islands of Centopia to face a great evil, and shape her own destiny.'),
  Movie(
      id: 16,
      backdropPath: '/m3Ys7UDzUzOyoPYKzp4GhKKokUr.jpg',
      posterPath: '/teCy1egGQa0y8ULJvlrDHQKnxBL.jpg',
      title: 'Hotel Transylvania: Transformania',
      overview:
          "When Van Helsing's mysterious invention, the \'Monsterfication Ray,\' goes haywire, Drac and his monster pals are all transformed into humans, and Johnny becomes a monster. In their new mismatched bodies, Drac and Johnny must team up and race across the globe to find a cure before it's too late, and before they drive each other crazy."),
  Movie(
      id: 17,
      backdropPath: '/gJESrIalQkXe7bh9ckyQvgCSlhq.jpg',
      posterPath: '/6hgEe1w0An5fKi3ZqIUBwOyIN2y.jpg',
      title: "My Father's Dragon",
      overview:
          'Struggling to cope after a move to the city with his mother, Elmer runs away in search of Wild Island and a young dragon who waits to be rescued. Elmer’s adventures introduce him to ferocious beasts, a mysterious island and the friendship of a lifetime.'),
  Movie(
      id: 18,
      backdropPath: '/pUrabCPfEkAXdyml0FZ07rYwur0.jpg',
      posterPath: '/a2a1Y6a6UriLJ0U7cGjphPOWQPK.jpg',
      title: 'Barbie Epic Road Trip',
      overview:
          'In this interactive adventure, Barbie goes on a cross-country trek with friends and makes big decisions about the future. Which dream will she choose?'),
  Movie(
      id: 19,
      backdropPath: '/iQJ1gC2p6yn5wnBEklhPaEFJ3n1.jpg',
      posterPath: '/nBaVsNvUxIuvhPw3xTaAJIw8me4.jpg',
      title: 'Batman and Superman: Battle of the Super Sons',
      overview:
          'After discovering he has powers, 11-year-old Jonathan Kent and assassin-turned-Boy-Wonder Damian Wayne must join forces to rescue their fathers (Superman & Batman) and save the planet from the malevolent alien force known as Starro.'),
  Movie(
      id: 20,
      backdropPath: '/yBov7O4eXDcBLDpZrOHZzFr8rIl.jpg',
      posterPath: '/kv2Qk9MKFFQo4WQPaYta599HkJP.jpg',
      title: 'The Boss Baby: Family Business',
      overview:
          'The Templeton brothers — Tim and his Boss Baby little bro Ted — have become adults and drifted away from each other. But a new boss baby with a cutting-edge approach and a can-do attitude is about to bring them together again … and inspire a new family business.')
];
