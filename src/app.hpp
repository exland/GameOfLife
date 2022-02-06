
#pragma once
#include <SFML/Graphics.hpp>
#include <iostream>


class app
{
    private:
    std::vector<sf::Sprite*> sprites_;
    int x_;
    int y_;
          
    int calculateWidth();
    int calculateHegiht();
    public:
        app(int x, int y);
        void run();

};