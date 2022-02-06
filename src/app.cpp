#include "app.hpp"

#include <SFML/Graphics.hpp>
#include <blockContainer.h>

app::app(int x, int y)
{
    std::cout << "created" << std::endl;
    this->x_ = x;
    this->y_ = y;
    
}

void app::run()
{  
    sf::RenderWindow window(sf::VideoMode(x_, y_), "GameOfLife");
    sf::CircleShape square(6, 4);

    sf::Clock clock;
    float lastTime = 0;

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
     ContainerOfBlocks testBlocks(5, sf::Vector2f(10.0f, 10.0f)); 

  // create another container, starting at pos 10/50
  // this one will be drawn using sf::Drawable's function to draw
     ContainerOfBlocks testBlocks2(5, sf::Vector2f(10.0f, 50.0f)); 

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
        testBlocks.drawContainer(window);
        window.draw(testBlocks2);
       // window.draw(*l);
       //window.draw(shape);
      //  window.draw(*l);
        window.draw(square);
        window.display();
    }
}