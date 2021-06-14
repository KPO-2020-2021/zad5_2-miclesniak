#include "Gora.hh"

bool Gora::ObliczIZapiszWsplGlobalnePrzeszkody() const
{
    std::ifstream Plik_Wz(_BrylaGory.WezNazwePliku_BrylaWzorcowa());
    std::ofstream Plik_Finalny(_BrylaGory.WezNazwePliku_BrylaFinalna());
    if (!Plik_Wz.is_open())
    {
        std::cerr << std::endl
                  << " Blad otwarcia do odczytu pliku: "
                  << _BrylaGory.WezNazwePliku_BrylaWzorcowa() << std::endl
                  << std::endl;
        return false;
    }
    if (!Plik_Finalny.is_open())
    {
        std::cerr << std::endl
                  << " Blad otwarcia do odczytu pliku: "
                  << _BrylaGory.WezNazwePliku_BrylaFinalna() << std::endl
                  << std::endl;
        return false;
    }
    return TransformujBryle(Plik_Wz, Plik_Finalny, &_BrylaGory);
}