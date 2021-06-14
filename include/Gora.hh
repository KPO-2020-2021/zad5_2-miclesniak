#ifndef GORA_HH
#define GORA_HH

#include "BrylaGeometryczna.hh"
#include "przeszkoda.hh"
#include "prostopadloscian.hh"

class Gora : public przeszkoda
{
    prostopadloscian _BrylaGory;

    public:
     Gora(const int NumerPrzeszkody,
          const Wektor3D &Polozenie)
        :przeszkoda("Gora",NumerPrzeszkody),_BrylaGory(SKALA_GORA,Polozenie){};

    virtual bool ObliczIZapiszWsplGlobalnePrzeszkody() const override final;
};

#endif