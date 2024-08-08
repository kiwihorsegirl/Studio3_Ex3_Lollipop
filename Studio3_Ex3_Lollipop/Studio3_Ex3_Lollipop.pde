//ArrayList<Lollipop> lollipops;


void setup()
{
  size(900, 900);
  

}

void draw()
{

      Lollipop l1 = new Lollipop(mouseX, mouseY);
      //lollipops.add (l1);
  
  if (mousePressed == true)
  {

    
    fill(l1.getLollipopColor());
    
      ellipse(mouseX, mouseY, l1.getLollipopWidth(), l1.getLollipopHeight());
      
          fill(l1.getHandleColor());
      //draw the handle with the x and y position being the top centre of the handle. 
      rect(mouseX, mouseY +l1.getLollipopHeight() / 2, l1.getHandleWidth(), l1.getHandleHeight());
      
      //lollipops.add();
      
      
  }
  // check if the list is not empty.
  List<Lollipop> lollipops;
  if !(list.Empty)
  {
    
  }

  
  
}
