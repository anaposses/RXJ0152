#!/bin/bash

# Objetivo: este script objetiva rodar o programa SExtractor nas imagens do telescópio SUBARU referente às banda V,R,i,z.
# O processo é definido pela detecção na imagem da banda z, e fotometria realizada em suas respectivas bandas de interesse.  

sextractor z_final.fits -c default_z.sex
sextractor z_final.fits,R_c.fits -c default_R.sex
sextractor z_final.fits,i_c.fits -c default_i.sex
sextractor z_final.fits,V_c.fits -c default_v.sex
