class Media{
    void play() {
      print("Playing media...");
    }
}
class Song extends Media{
 late String artist;
  Song(this.artist);

  @override
  void play(){
    print("Playing song by $artist...");
  }
}
void main()
{
  Media I_Media = Media();
  I_Media.play();
  
  Song I_Song = Song("Arijit Singh");
  I_Song.play();
}
