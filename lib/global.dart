class Global {
   final String title;
  final String subtitle;

  Global({required this.title, required this.subtitle});

  factory Global.fromMap({required Map<String, String> data}) {
    return Global(
        title: data['title']!,
        subtitle: data['subtitle']!);
  }

  static List<dynamic> allContact = [
    {
      'title': "Dhruvil Tarpara",
      'subtitle': "Hi ...",
    },
    {
      'title': "Kishan Godani",
      'subtitle': "Hi Kem cho bro",
    },
    {
      'title': "Harsh lathiya",
      'subtitle': "Hello bro",
    },
    {
      'title': "Man Panchani",
      'subtitle': "Active Bro",
    },
    {
      'title':"Harsh lathiya",
      'subtitle': "Welcome to my home ",
    },
    {
      'title':
      "Ayush Patel",
      'subtitle': "Hi brother...",
    },
    {
      'title': "Kishan Godani",
      'subtitle': "hello badi ...",
    },
    {
      'title': "Harsh lathiya",
      'subtitle': "welcome bro ...",
    },
  ];

}