#!/bin/bash

python create_datafile.py -c  ra-1.25_dec-1.5/inj_config.ini -o ra-1.25_dec-1.5/injection.hdf5
mv *.gwf ra-1.25_dec-1.5/


python create_datafile.py -c  ra-1.88_dec-1.5/inj_config.ini -o ra-1.88_dec-1.5/injection.hdf5

mv *.gwf ra-1.88_dec-1.5/


python create_datafile.py -c  ra-2.51_dec-1.5/inj_config.ini -o ra-2.51_dec-1.5/injection.hdf5
mv *.gwf ra-2.51_dec-1.5/



python create_datafile.py -c  ra-3.14_dec-1.5/inj_config.ini -o ra-3.14_dec-1.5/injection.hdf5
mv *.gwf ra-3.14_dec-1.5/


python create_datafile.py -c  ra-3.76_dec-1.5/inj_config.ini -o ra-3.76_dec-1.5/injection.hdf5
mv *.gwf ra-3.76_dec-1.5/


python create_datafile.py -c  ra-4.39_dec-1.5/inj_config.ini -o ra-4.39_dec-1.5/injection.hdf5
mv *.gwf ra-4.39_dec-1.5/


python create_datafile.py -c  ra-5.02_dec-1.5/inj_config.ini -o ra-5.02_dec-1.5/injection.hdf5
mv *.gwf ra-5.02_dec-1.5/


python create_datafile.py -c  ra-5.65_dec-1.5/inj_config.ini -o ra-5.65_dec-1.5/injection.hdf5
mv *.gwf ra-5.65_dec-1.5/

