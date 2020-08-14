import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
part 'video_stream_event.dart';
part 'video_stream_state.dart';
class VideoStreamBloc extends Bloc<VideoStreamEvent, VideoStreamState> {
  VideoStreamBloc() : super(VideoStreamInitial());
  @override
  Stream<VideoStreamState> mapEventToState(
    VideoStreamEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
