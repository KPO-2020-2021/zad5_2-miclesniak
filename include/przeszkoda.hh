#ifndef PRZESZKODA_HH
#define PRZESZKODA_HH

#include "Wektor3D.hh"
#include "BrylaGeometryczna.hh"
#include <string>
class przeszkoda
{
private:
    std::string NazwaPrzeszkody;
    int NumerPrzeszkody;

protected:
    bool TransformujBryle(std::ifstream &Plik_We,
                          std::ofstream &Plik_Wy, const BrylaGeometryczna *Br) const;

public:
    virtual void ObliczIZapiszWsplGlobalnePrzeszkody() const = 0;
    std::string WezNazwePrzeszkody() const{
        return NazwaPrzeszkody;
    }
    int WezNumerPrzeszkody() const{
        return NumerPrzeszkody;
    }
};

#endif