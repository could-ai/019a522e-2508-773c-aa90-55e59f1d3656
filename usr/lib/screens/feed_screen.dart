import 'package:flutter/material.dart';
import '../models/video.dart';
import '../widgets/video_player_widget.dart';

class FeedScreen extends StatelessWidget {
  const FeedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return PageView.builder(
      scrollDirection: Axis.vertical,
      itemCount: mockVideos.length,
      itemBuilder: (context, index) {
        final video = mockVideos[index];
        return VideoPlayerWidget(video: video);
      },
    );
  }
}