#! /bin/sh

# 2015.1
eficas_aster_dir=../V2015_1/tools/Eficas_aster_20151/Aster
cata_dir=${eficas_aster_dir}/Cata
work_dir=`pwd`

#patch -u -R ../SALOME-MECA-2014.1-LGPL/tools/Eficas_aster_20141/Aster/prefs_ASTER.py < prefs_ASTER.py.patch
patch -u -R ${eficas_aster_dir}/prefs_ASTER.py < prefs_ASTER.py.patch
