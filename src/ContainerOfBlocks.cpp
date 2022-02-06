#include "blockContainer.h"

ContainerOfBlocks::ContainerOfBlocks() {
}

ContainerOfBlocks::ContainerOfBlocks(int useless, const sf::Vector2f pos, float lenght) {
  if (useless > 0) {
    float x = pos.x;
    float y = pos.y;
    for (std::size_t i = 0; i < static_cast<std::size_t>(useless); ++i) {
      blockContainer.push_back(Block(1.0f, lenght,x, y, 0.0f));
      x += 5.0f;
    }
  }
}
ContainerOfBlocks::ContainerOfBlocks(int useless, const sf::Vector2f pos, float angle, float lenght) {
  if (useless > 0) {
    float x = pos.x;
    float y = pos.y;
    for (std::size_t i = 0; i < static_cast<std::size_t>(useless); ++i) {
      blockContainer.push_back(Block(1.0f, lenght,x, y, angle));
      if(angle == -90.0f)
      {
        y += 5.0f;

      }
      else
      {
        x+= 5.0f;
      }
      
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