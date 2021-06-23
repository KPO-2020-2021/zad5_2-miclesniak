#ifndef GORAOSTR_HH
#define GORAOSTR_HH

#include "BrylaGeometryczna.hh"
#include "przeszkoda.hh"
#include "prostopadloscian.hh"

/**
 * @file GoraOstr.hh
 * @brief Plik zawiera definicję klasy GoraOstr dziedziczacej po klasie przeszkoda
 * 
 */

class GoraOstr : public przeszkoda
{
    prostopadloscian _BrylaGoraOstr;

    protected:
    virtual bool TransformujBryle(std::ifstream &Plik_We,
                          std::ofstream &Plik_Wy, const BrylaGeometryczna *Br) const override final;

    public:
     GoraOstr(const int NumerPrzeszkody,const Wektor3D &Skala,
          const Wektor3D &Polozenie)
        :przeszkoda("GoraOstr",NumerPrzeszkody),_BrylaGoraOstr(Skala, Polozenie+Wektor3D{0,0,Skala[2]/2}, StworzNazwePlikuPrzeszkody()){};

    bool ObliczIZapiszWsplGlobalnePrzeszkody() const override final;

    virtual std::string WezNazwePlikuFinal() const override final
    {
        return _BrylaGoraOstr.WezNazwePliku_BrylaFinalna();
    }

    void Wyswietl() override final
    {
        std::cout <<"Gora z ostrym szczytem"<< "(";
        _BrylaGoraOstr.WyswietlWsp();
        std::cout << ")";
    }
};

#endif