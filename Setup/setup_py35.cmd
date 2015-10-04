@ECHO OFF

@ECHO Installing pip...
C:\Python35\Scripts\easy_install.exe pip

@ECHO Installing numpy, pandas, scipy, psycopg, h5py and pyodbc...
C:\Python35\Scripts\pip.exe install libs_cp35\pyodbc-3.0.10-cp35-none-win_amd64.whl
C:\Python35\Scripts\pip.exe install libs_cp35\numpy-1.9.3-cp35-none-win_amd64.whl
C:\Python35\Scripts\pip.exe install libs_cp35\pandas-0.17.0rc1-cp35-none-win_amd64.whl
C:\Python35\Scripts\pip.exe install libs_cp35\scipy-0.16.0-cp35-none-win_amd64.whl
C:\Python35\Scripts\pip.exe install libs_cp35\psycopg2-2.6.1-cp35-none-win_amd64.whl
C:\Python35\Scripts\pip.exe install libs_cp35\h5py-2.5.0-cp35-none-win_amd64.whl

@ECHO Installing iPython notebook...
C:\Python35\Scripts\pip.exe install "ipython[notebook]"

@ECHO Installing other required libs...
C:\Python35\Scripts\pip.exe install -r dev-requirements.txt

@ECHO All Done!
cd..

