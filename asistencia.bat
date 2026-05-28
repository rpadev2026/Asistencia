@echo off
cd /d c:\dev\Asistencia
jupyter nbconvert --to notebook --execute --inplace --ExecutePreprocessor.timeout=3600 asistencia.ipynb
