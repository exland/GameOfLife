#include "block.h"

Block::Block() :
  position(sf::Vector2f()),
  width(40.0f),
  height(20.0f),
  colour(sf::Color())
{
}

Block::Block(float width_arg, float weight_arg, float startX, float startY) :
  width(width_arg),
  height(weight_arg)
{
  position.x = startX;
  position.y = startY;

  colour = sf::Color::White;

  block.setSize(sf::Vector2f(width, height));
  block.setFillColor(colour);
  block.setPosition(position);
}

Block::~Block() {
}

void Block::draw(sf::RenderTarget &renderTarget, sf::RenderStates renderStates) const {
  renderTarget.draw(block);
}