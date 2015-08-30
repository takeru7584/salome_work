#! /bin/sh

cd ../SALOME-MECA-2014.1-LGPL/tools/Eficas_aster_20141/Aster/Cata

tar zxf ../../../../../Eficas_Cata_toJpPatch_000/cata_v11ja.tgz
cd ../../../../../Eficas_Cata_toJpPatch_000

patch -u ../SALOME-MECA-2014.1-LGPL/tools/Eficas_aster_20141/Aster/prefs_ASTER.py < prefs_ASTER.py.patch
