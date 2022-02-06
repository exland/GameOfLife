#include "blockContainer.h"

ContainerOfBlocks::ContainerOfBlocks() {
}

ContainerOfBlocks::ContainerOfBlocks(int useless, const sf::Vector2f pos) {
  if (useless > 0) {
    float x = pos.x;
    float y = pos.y;
    for (std::size_t i = 0; i < static_cast<std::size_t>(useless); ++i) {
      blockContainer.push_back(Block(40,20,x, y));
      x += 50.0f;
    }
  }
}

ContainerOfBlocks::~ContainerOfBlocks() {
}

std::vector<Block> &ContainerOfBlocks::getContainer() {
  return blockContainer;
}

void ContainerOfBlocks::drawContainer(sf::RenderWindow &window) {
  for (std::size_t i = 0; i < blockContainer.size(); ++i) {
    window.draw(blockContainer[i]);
  }
}

void ContainerOfBlocks::draw(sf::RenderTarget &renderTarget, sf::RenderStates renderStates) const {
  for (std::size_t i = 0; i < blockContainer.size(); ++i) {
    renderTarget.draw(blockContainer[i]);
  }
}