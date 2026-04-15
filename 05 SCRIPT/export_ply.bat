@echo off
set "COLMAP="C:\Users\User\Documents\Work\3D Reconstruction\Video Reconstruction\PLANT RECONSTRUCTION 1\01 COLMAP\bin\colmap.exe"
set "SPARSE=C:\Users\User\Documents\Work\3D Reconstruction\Video Reconstruction\PLANT RECONSTRUCTION 1\04 SCENES\Generating_a_Degree_Plant_Video\sparse\0\points3D.ply"

"%COLMAP%" model_converter ^
  --input_path  "%SPARSE%" ^
  --output_path "%SPARSE%" ^
  --output_type PLY

echo Done. Check the sparse\0 folder for points3D.ply
pause