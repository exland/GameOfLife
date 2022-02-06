#include "agent.hpp"

Agent::Agent() :
  position(sf::Vector2f()),
  width(40.0f),
  height(20.0f),
  colour(sf::Color())
{
}

Agent::Agent(float startX, float startY)
{
  position.x = startX;
  position.y = startY;
  block.setSize(sf::Vector2f(4.0f, 4.0f));
  block.setFillColor(sf::Color::Green);
  block.setPosition(position);
}

Agent::~Agent() {
}

void Agent::draw(sf::RenderTarget &renderTarget, sf::RenderStates renderStates) const {
  renderTarget.draw(block);
}