import processing.sound.*;
int totalSongs= 4;
SoundFile[] song = new SoundFile[totalSongs];
int indexSong = 0;

void setup () {
size(450,450);
song[0] = new SoundFile (this, "Chance, the Rapper - Sunday Candy (Unofficial Music Video).mp3");
song[1] = new SoundFile (this, "Rihanna - Diamonds.mp3");
song[2] = new SoundFile (this, "Lil Uzi Vert - Neon Guts feat. Pharrell Williams [Official Visualizer].mp3");
song[3] = new SoundFile (this, "Chance The Rapper - Angels (feat. Saba) [Coloring Book].mp3");
}

void draw (){
triangle(30,300,80,250,80,350);
triangle(420,300,370,250,370,350);
ellipse(450*1/2, 450*2/3, 150, 150);

}