class Video {
  final String id;
  final String videoUrl;
  final String thumbnailUrl;
  final String title;
  final String description;
  final String userId;
  final String username;
  final String userAvatar;
  final int likes;
  final int comments;
  final int shares;

  Video({
    required this.id,
    required this.videoUrl,
    required this.thumbnailUrl,
    required this.title,
    required this.description,
    required this.userId,
    required this.username,
    required this.userAvatar,
    required this.likes,
    required this.comments,
    required this.shares,
  });
}

// Mock data for demonstration
final List<Video> mockVideos = [
  Video(
    id: '1',
    videoUrl: 'https://commondatastorage.googleapis.com/gtv-videos-bucket/sample/BigBuckBunny.mp4',
    thumbnailUrl: 'https://via.placeholder.com/300x500',
    title: 'Amazing dance moves!',
    description: 'Check out this cool dance routine #dance #viral',
    userId: 'user1',
    username: '@dancer123',
    userAvatar: 'https://via.placeholder.com/150',
    likes: 1234,
    comments: 56,
    shares: 23,
  ),
  Video(
    id: '2',
    videoUrl: 'https://commondatastorage.googleapis.com/gtv-videos-bucket/sample/ElephantsDream.mp4',
    thumbnailUrl: 'https://via.placeholder.com/300x500',
    title: 'Cooking tutorial',
    description: 'Learn to make pasta from scratch #cooking #food',
    userId: 'user2',
    username: '@chef_master',
    userAvatar: 'https://via.placeholder.com/150',
    likes: 567,
    comments: 34,
    shares: 12,
  ),
  Video(
    id: '3',
    videoUrl: 'https://commondatastorage.googleapis.com/gtv-videos-bucket/sample/ForBiggerBlazes.mp4',
    thumbnailUrl: 'https://via.placeholder.com/300x500',
    title: 'Funny pet video',
    description: 'My cat is hilarious! #cats #pets',
    userId: 'user3',
    username: '@petlover',
    userAvatar: 'https://via.placeholder.com/150',
    likes: 890,
    comments: 78,
    shares: 45,
  ),
];