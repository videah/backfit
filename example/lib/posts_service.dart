
import 'package:backfit/backfit.dart';
import 'my_post.dart';

part 'posts_service.backfit.dart';

@BackfitService()
abstract class Posts {
  @Get('posts')
  Future<Response<List<MyPost>>> postsByUserId(@Query('userId') String userId); 
}
