#include "przeszkoda.hh"
#include "Wektor3D.hh"
#include "definicje.hh"
#include <cassert>
#include <fstream>
#include <sstream>

bool przeszkoda::TransformujBryle(std::ifstream &Plik_We,
                            std::ofstream &Plik_Wy, const BrylaGeometryczna *Br) const
{
    Wektor3D Wierz;
    assert(Plik_We.good());
    assert(Plik_Wy.good());

    Plik_We >> Wierz;
    while (!Plik_We.fail())
    {
        for (unsigned int IloscWierzcholkow = 0; IloscWierzcholkow < ILOSC_WIERZ_LINII_TWORZACEJ;
             ++IloscWierzcholkow)
        {
            Wierz = Br->Skaluj(Wierz);
            Wierz = Br->TransfdoUkladuRodzica(Wierz);
            Plik_Wy << Wierz << std::endl;
            Plik_We >> Wierz;
            assert(IloscWierzcholkow == ILOSC_WIERZ_LINII_TWORZACEJ - 1 || !Plik_We.fail());
        }
        Plik_Wy << std::endl;
    }
    return !Plik_Wy.fail();
}

std::string przeszkoda::StworzNazwePlikuPrzeszkody() const
{
    ostringstream Strm;
    Strm <<"dat/"<< _NazwaPrzeszkody << _NumerPrzeszkody << ".dat";
    return Strm.str();
}