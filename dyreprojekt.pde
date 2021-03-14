float fugl = 2;
int c = 30;
dyreliste = new dyreliste(20, 2.0);

void setup()
{
size(200,200);

}
void draw(){
background(204);
dyreliste.update();
}
class dyreliste {
  float ypos, speed;
  dyreliste (float y, float s) {
  ypos = y;
  speed = s;
}
void update
ypos += speed;
if (key == 'a');{
  ypos = 2;
}
line(0, ypos, width, ypos(;
