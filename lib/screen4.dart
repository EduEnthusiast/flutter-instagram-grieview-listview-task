import 'package:flutter/material.dart';

class Task3 extends StatelessWidget {
  final List<Map<String, String>> posts = [
    {
      'username': 'user1',
      'profileImage': 'assets/image_1.png',
      'postImage': 'assets/image_1.png',
      'caption': 'A beautiful day!',
      'likes': '120',
      'comments': '10',
    },
    {
      'username': 'user2',
      'profileImage': 'assets/image_1.png',
      'postImage': 'assets/image_1.png',
      'caption': 'Exploring the world!',
      'likes': '230',
      'comments': '20',
    },
    {
      'username': 'user3',
      'profileImage': 'assets/image_1.png',
      'postImage': 'assets/image_1.png',
      'caption': 'Adventure time!',
      'likes': '340',
      'comments': '30',
    },
  ];

  final List<Map<String, String>> stories = [
    {'username': 'maryam', 'profileImage': 'assets/image_1.png'},
    {'username': 'iqra', 'profileImage': 'assets/image_1.png'},
    {'username': 'sara', 'profileImage': 'assets/image_1.png'},
    {'username': 'taiba', 'profileImage': 'assets/image_1.png'},
    {'username': 'umar', 'profileImage': 'assets/image_1.png'},
     {'username': 'farhan', 'profileImage': 'assets/image_1.png'},
      {'username': 'aqsa', 'profileImage': 'assets/image_1.png'},
       {'username': 'abeeha', 'profileImage': 'assets/image_1.png'},
        {'username': 'huzaifa', 'profileImage': 'assets/image_1.png'},
         {'username': 'hayat', 'profileImage': 'assets/image_1.png'},
          {'username': 'mom', 'profileImage': 'assets/image_1.png'},
           {'username': 'fatima', 'profileImage': 'assets/image_1.png'},
    
  ];

  Task3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Instagram'),
        leading: Icon(Icons.camera_alt),
        actions: [
          IconButton(
            icon: Icon(Icons.send),
            onPressed: () {},
          ),
        ],
      ),
      body: Column(
        children: [
          
          Container(
            height: 100,
            child: ListView.builder(
              scrollDirection: Axis.horizontal, 
              itemCount: stories.length,
              itemBuilder: (context, index) {
                final story = stories[index];
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage(story['profileImage']!),
                      ),
                      SizedBox(height: 4),
                      Text(
                        story['username']!,
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                );
              },
            ),
          ),
          Divider(),
          
          Expanded(
            child: ListView.builder(
              itemCount: posts.length,
              itemBuilder: (context, index) {
                final post = posts[index];
                return PostItem(post: post);
              },
            ),
          ),
        ],
      ),
    );
  }
}

class PostItem extends StatelessWidget {
  final Map<String, String> post;

  PostItem({required this.post});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage(post['profileImage']!),
          ),
          title: Text(post['username']!),
          trailing: Icon(Icons.more_vert),
        ),
        
        Image.asset(post['postImage']!, fit: BoxFit.cover),
       
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 12.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Icon(Icons.favorite_border),
                  SizedBox(width: 16),
                  Icon(Icons.comment),
                  SizedBox(width: 16),
                  Icon(Icons.send),
                ],
              ),
              Icon(Icons.bookmark_border),
            ],
          ),
        ),
       
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12.0),
          child: Text(
            '${post['likes']} likes',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 4.0),
          child: RichText(
            text: TextSpan(
              style: DefaultTextStyle.of(context).style,
              children: [
                TextSpan(
                  text: post['username']!,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                TextSpan(
                  text: ' ${post['caption']}',
                ),
              ],
            ),
          ),
        ),
        
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12.0),
          child: Text(
            'View all ${post['comments']} comments',
            style: TextStyle(color: Colors.grey),
          ),
        ),
        
        Padding(
          padding: const EdgeInsets.all(12.0),
          child: Row(
            children: [
              CircleAvatar(
                radius: 12,
                backgroundImage: AssetImage('assets/image_1.png'),
              ),
              SizedBox(width: 8),
              Expanded(
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Add a comment...',
                    border: InputBorder.none,
                  ),
                ),
              ),
            ],
          ),
        ),
        
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12.0),
          child: Text(
            '1 hour ago',
            style: TextStyle(color: Colors.grey, fontSize: 12),
          ),
        ),
        Divider(),
      ],
    );
  }
}
