import '../models/models.dart';

final User currentUser = User(
  name: 'chrollo lucilfer',
  imageUrl:
      'https://firebasestorage.googleapis.com/v0/b/zmap-demo-f9e6e.appspot.com/o/facebook%2FChrollo%20Lucilfer.jpg?alt=media&token=3d306cc4-86bd-4d68-ad4f-e56ee57c5fa7',
);

final List<User> onlineUsers = [
  User(
      name: 'Killua Zoldyck',
      imageUrl:
          'https://firebasestorage.googleapis.com/v0/b/zmap-demo-f9e6e.appspot.com/o/facebook%2Fdownload.jpg?alt=media&token=714d5c4b-0f97-4a89-ad1a-061f3d8e146c'),
  User(
      name: 'Gon Freecss',
      imageUrl:
          'https://firebasestorage.googleapis.com/v0/b/zmap-demo-f9e6e.appspot.com/o/facebook%2FFLGH5qFXMAcEGxl.png?alt=media&token=ccb29f33-0a83-47b6-88f0-d1974da48945'),
  User(
      name: 'Hisoka',
      imageUrl:
          'https://firebasestorage.googleapis.com/v0/b/zmap-demo-f9e6e.appspot.com/o/facebook%2Fdownload%20(1).jpg?alt=media&token=88c6f6ba-ec00-4e0d-8528-2e37e2b8b03d'),
  User(
      name: 'Kurapika',
      imageUrl:
          'https://firebasestorage.googleapis.com/v0/b/zmap-demo-f9e6e.appspot.com/o/facebook%2Fd7cc882242520e04a8362084f8e712f7.jpg?alt=media&token=312c8174-9844-4b37-9df5-42a29fad159d'),
  User(
      name: 'Leorio',
      imageUrl:
          'https://firebasestorage.googleapis.com/v0/b/zmap-demo-f9e6e.appspot.com/o/facebook%2Fdownload%20(2).jpg?alt=media&token=7e01b53c-7878-458d-86d1-f6974ad9c80b'),
  User(
      name: 'Beans',
      imageUrl: 'https://cdn.myanimelist.net/images/characters/6/146367.jpg'),
  User(
      name: 'Canary ',
      imageUrl: 'https://cdn.myanimelist.net/images/characters/12/183995.jpg'),
  User(
      name: 'Captain',
      imageUrl: 'https://cdn.myanimelist.net/images/characters/14/136561.jpg'),
  User(
      name: 'Flutter',
      imageUrl: 'https://cdn.myanimelist.net/images/characters/3/257223.jpg'),
  User(
    name: 'Jessie Samson',
    imageUrl:
        'https://images.unsplash.com/photo-1517841905240-472988babdf9?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
  ),
  User(
    name: 'David Brooks',
    imageUrl:
        'https://images.unsplash.com/photo-1500648767791-00dcc994a43e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
  ),
  User(
    name: 'Jane Doe',
    imageUrl:
        'https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
  ),
  User(
    name: 'Matthew Hinkle',
    imageUrl:
        'https://images.unsplash.com/photo-1492562080023-ab3db95bfbce?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1331&q=80',
  ),
  User(
    name: 'Amy Smith',
    imageUrl:
        'https://images.unsplash.com/photo-1534528741775-53994a69daeb?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=700&q=80',
  ),
  User(
    name: 'Ed Morris',
    imageUrl:
        'https://images.unsplash.com/photo-1521119989659-a83eee488004?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=664&q=80',
  ),
  User(
    name: 'Carolyn Duncan',
    imageUrl:
        'https://images.unsplash.com/photo-1544005313-94ddf0286df2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
  ),
  User(
    name: 'Paul Pinnock',
    imageUrl:
        'https://images.unsplash.com/photo-1519631128182-433895475ffe?ixlib=rb-1.2.1&auto=format&fit=crop&w=1350&q=80',
  ),
  User(
      name: 'Elizabeth Wong',
      imageUrl:
          'https://images.unsplash.com/photo-1515077678510-ce3bdf418862?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjF9&auto=format&fit=crop&w=675&q=80'),
  User(
    name: 'James Lathrop',
    imageUrl:
        'https://images.unsplash.com/photo-1528892952291-009c663ce843?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=592&q=80',
  ),
  User(
    name: 'Jessie Samson',
    imageUrl:
        'https://images.unsplash.com/photo-1517841905240-472988babdf9?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
  ),
];

final List<Story> stories = [
  Story(
      user: onlineUsers[2],
      imageUrl:
      'https://www.themarysue.com/wp-content/uploads/2022/06/chrollo-yorknew-city-arc.jpg',
  ),
  Story(
    user: onlineUsers[6],
    imageUrl:
        'https://www.fortressofsolitude.co.za/wp-content/uploads/2021/07/Most-Powerful-Characters-in-Hunter-x-Hunter-Gin-Freecss.jpg',
    isViewed: true,
  ),
  Story(
      user: onlineUsers[3],
      imageUrl:
          'https://www.rickyspears.com/wp-content/uploads/2022/02/Shizuku-Murasaki.png'),
  Story(
    user: onlineUsers[9],
    imageUrl:
        'https://i.pinimg.com/474x/63/6c/fb/636cfb9d84ba3c29389669167b18bd81.jpg',
    isViewed: true,
  ),
  Story(
    user: onlineUsers[7],
    imageUrl:
        'https://images.unsplash.com/photo-1475688621402-4257c812d6db?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1267&q=80',
  ),
  Story(
    user: onlineUsers[2],
    imageUrl:
        'https://images.unsplash.com/photo-1498307833015-e7b400441eb8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1400&q=80',
  ),
  Story(
    user: onlineUsers[6],
    imageUrl:
        'https://images.unsplash.com/photo-1499363536502-87642509e31b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
    isViewed: true,
  ),
  Story(
    user: onlineUsers[3],
    imageUrl:
        'https://images.unsplash.com/photo-1497262693247-aa258f96c4f5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=624&q=80',
  ),
  Story(
    user: onlineUsers[9],
    imageUrl:
        'https://images.unsplash.com/photo-1496950866446-3253e1470e8e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80',
    isViewed: true,
  ),
  Story(
    user: onlineUsers[7],
    imageUrl:
        'https://images.unsplash.com/photo-1475688621402-4257c812d6db?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1267&q=80',
  ),
];

final List<Post> posts = [
  Post(
    user: currentUser,
    caption: 'hunter x hunter',
    timeAgo: '58m',
    imageUrl:
        'https://cdn.al-ain.com/images/2022/5/25/133-202846-return-anime-series-hunter-hunter_700x400.jpg',
    likes: 1202,
    comments: 184,
    shares: 96,
  ),
  Post(
    user: onlineUsers[5],
    caption:
        'Gon Freecss is on a mission to train himself as a hunter just like his father. He reunites with his father, who is alive and an accomplished hunter too.',
    timeAgo: '3hr',
    imageUrl: null,
    likes: 683,
    comments: 79,
    shares: 18,
  ),
  Post(
    user: onlineUsers[4],
    caption: 'king meruem',
    timeAgo: '8hr',
    imageUrl: 'https://otakukart.com/wp-content/uploads/2021/12/Meruem.jpg',
    likes: 894,
    comments: 201,
    shares: 27,
  ),
  Post(
    user: onlineUsers[3],
    caption: 'Adventure 🏔',
    timeAgo: '15hr',
    imageUrl:
        'https://static.wikia.nocookie.net/hunterxhunter/images/d/d0/GI_poster_2011.png/revision/latest?cb=20121209053019',
    likes: 722,
    comments: 183,
    shares: 42,
  ),
  Post(
    user: onlineUsers[0],
    caption:
        'After the battle with the Spiders, the search for Ging continues as Gon and Killua decided to once again attempt to purchase the rare game "Greed Island". However, Gon came up with a better plan, which was to volunteer to complete the game for the billionaire who owned it. But some training must be done, as Gon and Killua',
    timeAgo: '1d',
    imageUrl: null,
    likes: 482,
    comments: 37,
    shares: 9,
  ),
  Post(
    user: onlineUsers[9],
    caption: 'A classic.',
    timeAgo: '1d',
    imageUrl:
        'https://www.themarysue.com/wp-content/uploads/2022/06/chrollo-yorknew-city-arc.jpg',
    likes: 1523,
    shares: 129,
    comments: 301,
  )
];
