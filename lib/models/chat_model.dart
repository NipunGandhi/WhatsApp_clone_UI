class ChatModel {
  final String name;
  final String message;
  final String time;
  final String imageUrl;

  ChatModel({
    required this.name,
    required this.time,
    required this.message,
    required this.imageUrl,
  });
}

List<ChatModel> dummyData = [
  ChatModel(
    name: "Nipun Gandhi",
    time: "5:30 PM",
    message: "Yo",
    imageUrl:
        "https://media-exp1.licdn.com/dms/image/C4E03AQFWZvqLh2BzNw/profile-displayphoto-shrink_200_200/0/1628218754642?e=1633564800&v=beta&t=bArRjM9xN5pAdYy8NVMagKsK4PWHJem7ZWhyn4yLmp8",
  ),
  ChatModel(
    name: "Nipun Gandhi 1",
    time: "5:20 PM",
    message: "Message 2",
    imageUrl:
        "https://media-exp1.licdn.com/dms/image/C4E03AQFWZvqLh2BzNw/profile-displayphoto-shrink_200_200/0/1628218754642?e=1633564800&v=beta&t=bArRjM9xN5pAdYy8NVMagKsK4PWHJem7ZWhyn4yLmp8",
  ),
  ChatModel(
    name: "Nipun Gandhi 2",
    time: "5:10 PM",
    message: "Message 3",
    imageUrl:
        "https://media-exp1.licdn.com/dms/image/C4E03AQFWZvqLh2BzNw/profile-displayphoto-shrink_200_200/0/1628218754642?e=1633564800&v=beta&t=bArRjM9xN5pAdYy8NVMagKsK4PWHJem7ZWhyn4yLmp8",
  ),
  ChatModel(
    name: "Nipun Gandhi 3",
    time: "5:00 PM",
    message: "Message 4",
    imageUrl:
        "https://media-exp1.licdn.com/dms/image/C4E03AQFWZvqLh2BzNw/profile-displayphoto-shrink_200_200/0/1628218754642?e=1633564800&v=beta&t=bArRjM9xN5pAdYy8NVMagKsK4PWHJem7ZWhyn4yLmp8",
  ),
  ChatModel(
    name: "Nipun Gandhi",
    time: "5:30 PM",
    message: "Namaste",
    imageUrl:
        "https://media-exp1.licdn.com/dms/image/C4E03AQFWZvqLh2BzNw/profile-displayphoto-shrink_200_200/0/1628218754642?e=1633564800&v=beta&t=bArRjM9xN5pAdYy8NVMagKsK4PWHJem7ZWhyn4yLmp8",
  ),
  ChatModel(
    name: "Nipun Gandhi 1",
    time: "5:20 PM",
    message: "Message 2",
    imageUrl:
        "https://media-exp1.licdn.com/dms/image/C4E03AQFWZvqLh2BzNw/profile-displayphoto-shrink_200_200/0/1628218754642?e=1633564800&v=beta&t=bArRjM9xN5pAdYy8NVMagKsK4PWHJem7ZWhyn4yLmp8",
  ),
  ChatModel(
    name: "Nipun Gandhi 2",
    time: "5:10 PM",
    message: "Message 3",
    imageUrl:
        "https://media-exp1.licdn.com/dms/image/C4E03AQFWZvqLh2BzNw/profile-displayphoto-shrink_200_200/0/1628218754642?e=1633564800&v=beta&t=bArRjM9xN5pAdYy8NVMagKsK4PWHJem7ZWhyn4yLmp8",
  ),
  ChatModel(
    name: "Nipun Gandhi 3",
    time: "5:00 PM",
    message: "Message 4",
    imageUrl:
        "https://media-exp1.licdn.com/dms/image/C4E03AQFWZvqLh2BzNw/profile-displayphoto-shrink_200_200/0/1628218754642?e=1633564800&v=beta&t=bArRjM9xN5pAdYy8NVMagKsK4PWHJem7ZWhyn4yLmp8",
  ),
  ChatModel(
    name: "Nipun Gandhi",
    time: "5:30 PM",
    message: "Yo",
    imageUrl:
        "https://media-exp1.licdn.com/dms/image/C4E03AQFWZvqLh2BzNw/profile-displayphoto-shrink_200_200/0/1628218754642?e=1633564800&v=beta&t=bArRjM9xN5pAdYy8NVMagKsK4PWHJem7ZWhyn4yLmp8",
  ),
  ChatModel(
    name: "Nipun Gandhi 1",
    time: "5:20 PM",
    message: "Message 2",
    imageUrl:
        "https://media-exp1.licdn.com/dms/image/C4E03AQFWZvqLh2BzNw/profile-displayphoto-shrink_200_200/0/1628218754642?e=1633564800&v=beta&t=bArRjM9xN5pAdYy8NVMagKsK4PWHJem7ZWhyn4yLmp8",
  ),
  ChatModel(
    name: "Nipun Gandhi 2",
    time: "5:10 PM",
    message: "Message 3",
    imageUrl:
        "https://media-exp1.licdn.com/dms/image/C4E03AQFWZvqLh2BzNw/profile-displayphoto-shrink_200_200/0/1628218754642?e=1633564800&v=beta&t=bArRjM9xN5pAdYy8NVMagKsK4PWHJem7ZWhyn4yLmp8",
  ),
  ChatModel(
    name: "Nipun Gandhi 3",
    time: "5:00 PM",
    message: "Message 4",
    imageUrl:
        "https://media-exp1.licdn.com/dms/image/C4E03AQFWZvqLh2BzNw/profile-displayphoto-shrink_200_200/0/1628218754642?e=1633564800&v=beta&t=bArRjM9xN5pAdYy8NVMagKsK4PWHJem7ZWhyn4yLmp8",
  ),
  ChatModel(
    name: "Nipun Gandhi",
    time: "5:30 PM",
    message: "Namaste",
    imageUrl:
        "https://media-exp1.licdn.com/dms/image/C4E03AQFWZvqLh2BzNw/profile-displayphoto-shrink_200_200/0/1628218754642?e=1633564800&v=beta&t=bArRjM9xN5pAdYy8NVMagKsK4PWHJem7ZWhyn4yLmp8",
  ),
  ChatModel(
    name: "Nipun Gandhi 1",
    time: "5:20 PM",
    message: "Message 2",
    imageUrl:
        "https://media-exp1.licdn.com/dms/image/C4E03AQFWZvqLh2BzNw/profile-displayphoto-shrink_200_200/0/1628218754642?e=1633564800&v=beta&t=bArRjM9xN5pAdYy8NVMagKsK4PWHJem7ZWhyn4yLmp8",
  ),
  ChatModel(
    name: "Nipun Gandhi 2",
    time: "5:10 PM",
    message: "Message 3",
    imageUrl:
        "https://media-exp1.licdn.com/dms/image/C4E03AQFWZvqLh2BzNw/profile-displayphoto-shrink_200_200/0/1628218754642?e=1633564800&v=beta&t=bArRjM9xN5pAdYy8NVMagKsK4PWHJem7ZWhyn4yLmp8",
  ),
  ChatModel(
    name: "Nipun Gandhi 3",
    time: "5:00 PM",
    message: "Message 4",
    imageUrl:
        "https://media-exp1.licdn.com/dms/image/C4E03AQFWZvqLh2BzNw/profile-displayphoto-shrink_200_200/0/1628218754642?e=1633564800&v=beta&t=bArRjM9xN5pAdYy8NVMagKsK4PWHJem7ZWhyn4yLmp8",
  ),
];
