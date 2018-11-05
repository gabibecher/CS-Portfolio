import processing.core.*;
public class Cube
{
  public Cube(PApplet papplet) //colorIn
  {
    vx = 7; //set to values
    vy = 7;
    vz = 50;
    c1 = color(random(255),random(255),random(255));
    //color = colorIn;
  }

  public void display()
  {
    fill(c1);
    box(vx, vy, vz);
  }

  public void colorChange()
  {
    int newRandom = color(random(255),random(255),random(255));
    c1 = newRandom;
      //c1 +=2;
  }

  private float vx;
  private float vy;
  private float vz;
  private int c;
  private int c1;
  private int c2;
  private int c3;
}