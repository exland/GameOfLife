#include "app.hpp"
#include "blockContainer.h"


int app::calculateWidth()
{
    int retval = this->x_ / 5;
    std::cout << retval << std::endl;
    return retval;
}

int app::calculateHegiht()
{
    int retval =  this->y_/5;
    std::cout << retval << std::endl;
    return retval;

}

app::app(int x, int y):x_(x), y_(y)
{
    std::cout << "created" << std::endl;
    this->x_ = x;
    this->y_ = y;
 
}

void app::run()
{  
    sf::RenderWindow window(sf::VideoMode(x_, y_), "GameOfLife");
    ContainerOfBlocks vertical_lines(calculateWidth(), sf::Vector2f(1.0f, 0.0f), 0.0f,(float) y_);
    ContainerOfBlocks horizontal_lines(calculateWidth(), sf::Vector2f(1.0f, 0.0f), -90.0f,(float) x_);

    sf::CircleShape square(80, 4);
    square.setRotation(-45.f);
    square.setPosition(80.f,80.f);

    sf::RectangleShape line(sf::Vector2f(150, 1));
    line.rotate(45);
   // square.rotate(90.f);
    square.setFillColor(sf::Color::Green);
    //shape.setFillColor(sf::Color::Green);

    sf::Texture texture;
    if(!texture.loadFromFile("sprites/default.png"))
    {
        std::cout << " error loading texture" << std::endl;
    }
    // Create a sprite
    sf::Sprite sprite;
    sprite.setTexture(texture);
    sprite.setPosition(100, 25);
    // Draw it
     

  // create another container, starting at pos 10/50
  // this one will be drawn using sf::Drawable's function to draw
      while (window.isOpen())
    {
        sf::Event event;
        while (window.pollEvent(event))
        {
            if (event.type == sf::Event::Closed)
                window.close();
        }
        window.clear();
        window.draw(sprite);
        window.draw(line);
       horizontal_lines.drawContainer(window);
       vertical_lines.drawContainer(window);
       // window.draw(*l);
       //window.draw(shape);
      //  window.draw(*l);
        window.draw(square);
        window.display();
    }
}