#include "matrix.hpp"

std::uint8_t Matrix::getSize()
{
    return 0;
}

std::uint8_t Matrix::M()
{
    return m;
}

std::uint8_t Matrix::N()
{
    return n;
}

std::ostream& operator<<(std::ostream& os, Matrix& matrix)
{
    for (int i = 0; i < matrix.M(); i++)
    {
        for (int j = 0; j < matrix.N(); j++)
        {
            os << matrix.matrix[i][j] << ' ';
        }
        os << '\n';
    }

    return os;
}