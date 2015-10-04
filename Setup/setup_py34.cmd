@ECHO OFF

@ECHO Installing pip...
C:\Python34\Scripts\easy_install.exe pip

@ECHO Installing numpy, pandas, scipy, psycopg, h5py and pyodbc...
C:\Python34\Scripts\pip.exe install libs_cp34\pyodbc-3.0.10-cp34-none-any.whl
C:\Python34\Scripts\pip.exe install libs_cp34\numpy-1.9.2-cp34-none-any.whl
C:\Python34\Scripts\pip.exe install libs_cp34\pandas-0.17.0rc1-cp34-none-any.whl
C:\Python34\Scripts\pip.exe install libs_cp34\scipy-0.16.0-cp34-none-any.whl
C:\Python34\Scripts\pip.exe install libs_cp34\psycopg2-2.6.1-cp34-none-any.whl
C:\Python34\Scripts\pip.exe install libs_cp34\h5py-2.5.0-cp34-none-any.whl

@ECHO Installing iPython notebook...
C:\Python34\Scripts\pip.exe install "ipython[notebook]"

@ECHO Installing other required libs...
C:\Python34\Scripts\pip.exe install -r dev-requirements.txt

@ECHO All Done!
cd..

