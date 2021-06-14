#ifndef PRZESZKODA_HH
#define PRZESZKODA_HH

#include "Wektor3D.hh"
#include "BrylaGeometryczna.hh"
#include <string>
class przeszkoda
{
private:
    std::string _NazwaPrzeszkody;
    int _NumerPrzeszkody;

protected:
    bool TransformujBryle(std::ifstream &Plik_We,
                          std::ofstream &Plik_Wy, const BrylaGeometryczna *Br) const;

public:
    std::string StworzNazwePlikuPrzeszkody() const;
    virtual bool ObliczIZapiszWsplGlobalnePrzeszkody() const = 0;
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

    //  przeszkoda(const std::string &NazwaPlikuBrylaWzorcowa,
    //       const Wektor3D &Skala,const std::string &NazwaPrzeszkody,const int NumerPrzeszkody,
    //       const Wektor3D &Polozenie)
    //     : BrylaGeometryczna(NazwaPlikuBrylaWzorcowa,Skala,Polozenie),
    //       _NazwaPrzeszkody(NazwaPrzeszkody),
    //       _NumerPrzeszkody(NumerPrzeszkody){};
};
#endif