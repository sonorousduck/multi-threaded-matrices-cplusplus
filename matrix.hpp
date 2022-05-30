#pragma once

#include <vector>
#include <ostream>


class Matrix
{
  public:
    Matrix(std::uint8_t m, std::uint8_t n) :
        m(m),
        n(n)
    {
        std::vector<float> tempVector;

        for (int i = 0; i < m; i++)
        {
            for (int j = 0; j < n; j++)
            {
                tempVector.push_back(0.0);
            }
            matrix.push_back(tempVector);
            tempVector.clear();
        }
    }

    std::uint8_t getSize();
    std::uint8_t M();
    std::uint8_t N();
    std::vector<std::vector<float>> matrix;




  private:
    std::uint8_t m;
    std::uint8_t n;
};

std::ostream& operator<<(std::ostream& os, Matrix& matrix);


