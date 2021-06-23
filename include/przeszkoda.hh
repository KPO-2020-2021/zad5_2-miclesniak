#ifndef PRZESZKODA_HH
#define PRZESZKODA_HH

#include "Wektor3D.hh"
#include "BrylaGeometryczna.hh"
#include <string>
/**
 * @file przeszkoda.hh
 * @brief Klasa przeszkody 
 * 
 */
class przeszkoda 
{
private:
    std::string _NazwaPrzeszkody;
    int _NumerPrzeszkody;

protected:
    virtual bool TransformujBryle(std::ifstream &Plik_We,
                          std::ofstream &Plik_Wy, const BrylaGeometryczna *Br) const = 0;

public:
    std::string StworzNazwePlikuPrzeszkody() const;
    virtual bool ObliczIZapiszWsplGlobalnePrzeszkody() const = 0;
    virtual std::string WezNazwePlikuFinal() const = 0;
    virtual void Wyswietl() = 0; 
    std::string WezNazwePrzeszkody() const
    {
        return _NazwaPrzeszkody;
    }
    int WezNumerPrzeszkody() const
    {
        return _NumerPrzeszkody;
    }
    przeszkoda(const std::string &NazwaPrzeszkody, const int NumerPrzeszkody)
        : _NazwaPrzeszkody(NazwaPrzeszkody),
          _NumerPrzeszkody(NumerPrzeszkody){};

};
#endif