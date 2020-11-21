import 'package:flutter/material.dart';
import 'package:story_view/story_view.dart';

class StoryPageView extends StatefulWidget {
  @override
  _StoryPageViewState createState() => _StoryPageViewState();
}

class _StoryPageViewState extends State<StoryPageView> {
  final _storyController = StoryController();
  List<StoryItem> _storyItems;
  final _controller = StoryController();

  initState() {
    super.initState();
    _storyItems = [
      StoryItem.text(
        title: '''Be cool''',
        backgroundColor: Colors.red,
      ),
      StoryItem.pageImage(
        url: "https://picsum.photos/400/700",
        controller: _storyController,
      ),
      StoryItem.pageImage(
        url: "https://picsum.photos/400/700",
        controller: _storyController,
        imageFit: BoxFit.contain,
      ),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return Material(
      child: StoryView(
        storyItems: _storyItems,
        controller: _controller,
        inline: false,
        repeat: true,
      ),
    );
  }
}
