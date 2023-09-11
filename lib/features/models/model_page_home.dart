import 'package:fitnees_app/constants/image.dart';
class PageModel{
  String image;
  String title;
  String subtitle;
  PageModel({
    required this.title,
    required this.image,
    required this.subtitle,
});
}
//Workout Exercises
List <PageModel> pageList=[
  PageModel(
      image: AssetsCounte.boy,
      title: 'Abs  ',
       subtitle: 'Perfection',
  ),
  PageModel(
    image: AssetsCounte.gilr1,
    title: 'Good ',
    subtitle: 'Cardio',
  ),
  PageModel(
    image: AssetsCounte.gilr2,
    title: 'Arms ',
    subtitle: 'Stretching',
  ),
  PageModel(
    image: AssetsCounte.boy,
    title: 'Abs  ',
    subtitle: 'Perfection',
  ),
  PageModel(
    image: AssetsCounte.gilr1,
    title: 'Good ',
    subtitle: 'Cardio',
  ),
  PageModel(
    image: AssetsCounte.gilr2,
    title: 'Arms ',
    subtitle: 'Stretching',
  ),




];
