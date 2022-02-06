#include "block.h"

Block::Block() :
  position(sf::Vector2f()),
  width(40.0f),
  height(20.0f),
  colour(sf::Color())
{
}

Block::Block(float width_arg, float height_arg, float startX, float startY, float angle) :
  width(width_arg),
  height(height_arg)
{
  position.x = startX;
  position.y = startY;
  block.setSize(sf::Vector2f(width, height));
  block.setFillColor(sf::Color::White);
  block.setPosition(position);
  block.setRotation(angle);
}

Block::~Block() {
}

void Block::draw(sf::RenderTarget &renderTarget, sf::RenderStates renderStates) const {
  renderTarget.draw(block);
}