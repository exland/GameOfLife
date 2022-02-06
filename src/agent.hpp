#ifndef AGENT_H_INCLUDED
#define AGENT_H_INCLUDED

#include <SFML/Graphics.hpp>

class Agent : public sf::Drawable {
 public:
  Agent();
  Agent(float startX, float startY);
  virtual ~Agent();

 private:
  virtual void draw(sf::RenderTarget &renderTarget, sf::RenderStates renderStates) const;

  sf::RectangleShape block;
  sf::Vector2f position;
  float width;
  float height;
  sf::Color colour;
};

#endif