import 'package:flutter/material.dart';
import 'package:netflix_clone/assets.dart';
import 'package:netflix_clone/models/models.dart';

 const Content sintelContent =  Content(
  name: 'Sintel',
  imageUrl: Assets.bleach,
  titleImageUrl: Assets.bleachTitle,
  videoUrl: Assets.bleachVideoUrl,
  description:
      'Substitute Soul Reaper Ichigo Kurosaki spends his day fighting \nagainst Hollwos, dangerous evil spirits\n and Beliau Aizen ',
);

const  List<Content> previews =  [
  Content(
    name: 'Avatar The Last Airbender',
    imageUrl: Assets.atla,
    color: Colors.red,
    titleImageUrl: Assets.atlaTitle,
  ),
  Content(
    name: 'Black Clover',
    imageUrl: Assets.bc,
    color: Colors.red,
    titleImageUrl: Assets.bcTitle,
  ),
  Content(
    name: 'Chainsaw Man',
    imageUrl: Assets.csm,
    color: Colors.red,
    titleImageUrl: Assets.csmTitle,
  ),
  Content(
    name: 'Avatar The Last Airbender',
    imageUrl: Assets.atla,
    color: Colors.red,
    titleImageUrl: Assets.atlaTitle,
  ),
];

 List<Content> myList = const [
  Content(name: 'Violet Evergarden', imageUrl: Assets.violetEvergarden),
  Content(name: 'Black Clover', imageUrl: Assets.bc),
  Content(name: 'Kakegurui', imageUrl: Assets.kakegurui),
  Content(name: 'Carole and Tuesday', imageUrl: Assets.caroleAndTuesday),
  Content(name: 'Chainsaw Man', imageUrl: Assets.csm),
];

 List<Content> originals = const [
  Content(name: 'Stranger Things', imageUrl: Assets.strangerThings),
  Content(name: 'The Witcher', imageUrl: Assets.witcher),
  Content(name: 'The Umbrella Academy', imageUrl: Assets.umbrellaAcademy),
  Content(name: '13 Reasons Why', imageUrl: Assets.thirteenReasonsWhy),
  Content(name: 'The End of the F***ing World', imageUrl: Assets.teotfw),
];

 List<Content> trending = const [
  Content(name: 'Bleach: Thousand Year Blood War', imageUrl: Assets.bleach),
  Content(name: 'Avatar The Last Airbender', imageUrl: Assets.atla),
  Content(name: 'Chainsaw Man', imageUrl: Assets.csm),
  Content(name: 'Black Clover', imageUrl: Assets.bc),
];
