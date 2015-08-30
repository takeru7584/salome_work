#! /bin/sh

# 2014.1
#cd ../SALOME-MECA-2014.1-LGPL/tools/Eficas_aster_20141/Aster/Cata

# 2014.2
#cd ../V2014_2/tools/Eficas_aster_20142/Aster/Cata

# 2015.1
eficas_aster_dir=../V2015_1/tools/Eficas_aster_20151/Aster
cata_dir=${eficas_aster_dir}/Cata
work_dir=`pwd`

# -- main routin --
if [ ! -e $cata_dir ]; then
  mkdir $cata_dir
fi
cd $cata_dir

#tar zxf ../../../../../../Eficas_Cata_toJpPatch_000/cata_v11ja.tgz
#cd ../../../../../../Eficas_Cata_toJpPatch_000

tar zxf ${work_dir}/cata_v11ja.tgz
cd $work_dir

#patch -u ../V2015_1/tools/Code_aster_stable_1170/lib/asater/prefs_ASTER.py < prefs_ASTER.py.patch

patch -u ${eficas_aster_dir}/prefs_ASTER.py < prefs_ASTER.py.patch

