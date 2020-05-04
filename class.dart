class Music {
  String music_recommend;

  String musicRecommend(int age, String gender) {
    if (age <= 25 && gender == "L") {
      music_recommend = "HipHop";
    } else if (age > 25 && age <= 30 && gender == "L") {
      music_recommend = "Jazz";
    } else if (age <= 25 && gender == "P") {
      music_recommend = "Dance";
    } else if (age > 25 && age <= 30 && gender == "P") {
      music_recommend = "Accoustic";
    } else {
      music_recommend = "Classical";
    }
    return music_recommend;
  }
}

main() {
  Music m = new Music();
  print(m.musicRecommend(28, "P"));
}
