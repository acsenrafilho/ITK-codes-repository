# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

# compile CXX with /usr/bin/c++
CXX_FLAGS =   -Wno-array-bounds -msse2 -I/home/antonio/Documents/CSIMToolkit/Examples/Filtering/IsotropicAnomalousDiffusionImageFilter/bin/ITKIOFactoryRegistration -I/home/antonio/Documents/ITK4.6.0/source/Modules/Video/Filtering/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Video/IO/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Video/Core/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Registration/RegistrationMethodsv4/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Registration/Metricsv4/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Numerics/Optimizersv4/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Segmentation/LevelSetsv4/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Segmentation/Watersheds/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Segmentation/Voronoi/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Bridge/VTK/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Filtering/SpatialFunction/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Segmentation/RegionGrowing/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Filtering/QuadEdgeMeshFiltering/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Numerics/NeuralNetworks/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Segmentation/MarkovRandomFieldsClassifiers/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Segmentation/LabelVoting/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Segmentation/KLMRegionGrowing/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Filtering/ImageNoise/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Filtering/ImageFusion/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/IO/TransformMatlab/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/IO/TransformInsightLegacy/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/IO/TransformHDF5/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/IO/RAW/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/IO/PhilipsREC/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/IO/MRC/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/IO/MINC/include -I/home/antonio/Documents/ITK4.6.0/bin/Modules/ThirdParty/HDF5/src/itkhdf5 -I/home/antonio/Documents/ITK4.6.0/source/Modules/ThirdParty/HDF5/src/itkhdf5 -I/home/antonio/Documents/ITK4.6.0/bin/Modules/ThirdParty/MINC/ITKMINC2_ExternalProject/volume_io/Include -I/home/antonio/Documents/ITK4.6.0/bin/Modules/ThirdParty/MINC/ITKMINC2_ExternalProject -I/home/antonio/Documents/ITK4.6.0/bin/Modules/ThirdParty/MINC/src -I/home/antonio/Documents/ITK4.6.0/source/Modules/IO/TransformBase/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/IO/HDF5/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/IO/Siemens/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/IO/GE/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/IO/IPL/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/IO/DCMTK/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/IO/CSV/include -I/home/antonio/Documents/ITK4.6.0/bin/Modules/ThirdParty/HDF5/src -I/home/antonio/Documents/ITK4.6.0/source/Modules/ThirdParty/HDF5/src -I/home/antonio/Documents/ITK4.6.0/source/Modules/Filtering/GPUThresholding/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Filtering/GPUSmoothing/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Registration/GPUPDEDeformable/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Registration/GPUCommon/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Filtering/GPUImageFilterBase/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Filtering/GPUAnisotropicSmoothing/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Core/GPUFiniteDifference/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Core/GPUCommon/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/IO/Mesh/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/ThirdParty/GIFTI/src/gifticlib -I/home/antonio/Documents/ITK4.6.0/source/Modules/Registration/FEM/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Registration/PDEDeformable/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Numerics/FEM/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Registration/Common/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/IO/SpatialObjects/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/IO/XML/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Numerics/Eigen/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Filtering/DisplacementField/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Filtering/DiffusionTensorImage/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Filtering/Denoising/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Segmentation/DeformableMesh/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Filtering/Deconvolution/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/ThirdParty/DICOMParser/src/DICOMParser -I/home/antonio/Documents/ITK4.6.0/bin/Modules/ThirdParty/DICOMParser/src/DICOMParser -I/home/antonio/Documents/ITK4.6.0/bin/Modules/ThirdParty/DCMTK/ITKDCMTK_ExtProject-build/config/include -I/home/antonio/Documents/ITK4.6.0/bin/Modules/ThirdParty/DCMTK/ITKDCMTK_ExtProject/ofstd/include -I/home/antonio/Documents/ITK4.6.0/bin/Modules/ThirdParty/DCMTK/ITKDCMTK_ExtProject/ofstd/include/dcmtk/ofstd -I/home/antonio/Documents/ITK4.6.0/bin/Modules/ThirdParty/DCMTK/ITKDCMTK_ExtProject/oflog/include -I/home/antonio/Documents/ITK4.6.0/bin/Modules/ThirdParty/DCMTK/ITKDCMTK_ExtProject/oflog/include/dcmtk/oflog -I/home/antonio/Documents/ITK4.6.0/bin/Modules/ThirdParty/DCMTK/ITKDCMTK_ExtProject/ijg8/include -I/home/antonio/Documents/ITK4.6.0/bin/Modules/ThirdParty/DCMTK/ITKDCMTK_ExtProject/ijg8/include/dcmtk/ijg8 -I/home/antonio/Documents/ITK4.6.0/bin/Modules/ThirdParty/DCMTK/ITKDCMTK_ExtProject/ijg16/include -I/home/antonio/Documents/ITK4.6.0/bin/Modules/ThirdParty/DCMTK/ITKDCMTK_ExtProject/ijg16/include/dcmtk/ijg16 -I/home/antonio/Documents/ITK4.6.0/bin/Modules/ThirdParty/DCMTK/ITKDCMTK_ExtProject/ijg12/include -I/home/antonio/Documents/ITK4.6.0/bin/Modules/ThirdParty/DCMTK/ITKDCMTK_ExtProject/ijg12/include/dcmtk/ijg12 -I/home/antonio/Documents/ITK4.6.0/bin/Modules/ThirdParty/DCMTK/ITKDCMTK_ExtProject/dcmtls/include -I/home/antonio/Documents/ITK4.6.0/bin/Modules/ThirdParty/DCMTK/ITKDCMTK_ExtProject/dcmtls/include/dcmtk/dcmtls -I/home/antonio/Documents/ITK4.6.0/bin/Modules/ThirdParty/DCMTK/ITKDCMTK_ExtProject/dcmsr/include -I/home/antonio/Documents/ITK4.6.0/bin/Modules/ThirdParty/DCMTK/ITKDCMTK_ExtProject/dcmsr/include/dcmtk/dcmsr -I/home/antonio/Documents/ITK4.6.0/bin/Modules/ThirdParty/DCMTK/ITKDCMTK_ExtProject/dcmqrdb/include -I/home/antonio/Documents/ITK4.6.0/bin/Modules/ThirdParty/DCMTK/ITKDCMTK_ExtProject/dcmqrdb/include/dcmtk/dcmqrdb -I/home/antonio/Documents/ITK4.6.0/bin/Modules/ThirdParty/DCMTK/ITKDCMTK_ExtProject/dcmpstat/include -I/home/antonio/Documents/ITK4.6.0/bin/Modules/ThirdParty/DCMTK/ITKDCMTK_ExtProject/dcmpstat/include/dcmtk/dcmpstat -I/home/antonio/Documents/ITK4.6.0/bin/Modules/ThirdParty/DCMTK/ITKDCMTK_ExtProject/dcmnet/include -I/home/antonio/Documents/ITK4.6.0/bin/Modules/ThirdParty/DCMTK/ITKDCMTK_ExtProject/dcmnet/include/dcmtk/dcmnet -I/home/antonio/Documents/ITK4.6.0/bin/Modules/ThirdParty/DCMTK/ITKDCMTK_ExtProject/dcmjpls/include -I/home/antonio/Documents/ITK4.6.0/bin/Modules/ThirdParty/DCMTK/ITKDCMTK_ExtProject/dcmjpls/include/dcmtk/dcmjpls -I/home/antonio/Documents/ITK4.6.0/bin/Modules/ThirdParty/DCMTK/ITKDCMTK_ExtProject/dcmjpeg/include -I/home/antonio/Documents/ITK4.6.0/bin/Modules/ThirdParty/DCMTK/ITKDCMTK_ExtProject/dcmjpeg/include/dcmtk/dcmjpeg -I/home/antonio/Documents/ITK4.6.0/bin/Modules/ThirdParty/DCMTK/ITKDCMTK_ExtProject/dcmimgle/include -I/home/antonio/Documents/ITK4.6.0/bin/Modules/ThirdParty/DCMTK/ITKDCMTK_ExtProject/dcmimgle/include/dcmtk/dcmimgle -I/home/antonio/Documents/ITK4.6.0/bin/Modules/ThirdParty/DCMTK/ITKDCMTK_ExtProject/dcmimage/include -I/home/antonio/Documents/ITK4.6.0/bin/Modules/ThirdParty/DCMTK/ITKDCMTK_ExtProject/dcmimage/include/dcmtk/dcmimage -I/home/antonio/Documents/ITK4.6.0/bin/Modules/ThirdParty/DCMTK/ITKDCMTK_ExtProject/dcmdata/include -I/home/antonio/Documents/ITK4.6.0/bin/Modules/ThirdParty/DCMTK/ITKDCMTK_ExtProject/dcmdata/include/dcmtk/dcmdata -I/home/antonio/Documents/ITK4.6.0/source/Modules/Filtering/Convolution/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Filtering/FFT/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Filtering/Colormap/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Segmentation/Classifiers/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Segmentation/BioCell/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Filtering/BiasCorrection/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Numerics/Polynomials/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Filtering/AntiAlias/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Segmentation/LevelSets/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Segmentation/SignedDistanceFunction/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Numerics/Optimizers/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Filtering/ImageFeature/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Filtering/ImageSources/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Filtering/ImageGradient/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Filtering/Smoothing/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Filtering/ImageCompare/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Filtering/FastMarching/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Core/QuadEdgeMesh/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Filtering/DistanceMap/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Numerics/NarrowBand/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Filtering/BinaryMathematicalMorphology/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Filtering/LabelMap/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Filtering/MathematicalMorphology/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Segmentation/ConnectedComponents/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Filtering/Thresholding/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Filtering/ImageLabel/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Filtering/ImageIntensity/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Filtering/Path/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Filtering/ImageStatistics/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Core/SpatialObjects/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Core/Mesh/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Filtering/ImageCompose/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Core/TestKernel/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/IO/VTK/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/IO/Stimulate/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/IO/PNG/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/ThirdParty/PNG/src -I/home/antonio/Documents/ITK4.6.0/bin/Modules/ThirdParty/PNG/src -I/home/antonio/Documents/ITK4.6.0/source/Modules/IO/NRRD/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/ThirdParty/NrrdIO/src/NrrdIO -I/home/antonio/Documents/ITK4.6.0/bin/Modules/ThirdParty/NrrdIO/src/NrrdIO -I/home/antonio/Documents/ITK4.6.0/source/Modules/IO/NIFTI/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/ThirdParty/NIFTI/src/nifti/znzlib -I/home/antonio/Documents/ITK4.6.0/source/Modules/ThirdParty/NIFTI/src/nifti/niftilib -I/home/antonio/Documents/ITK4.6.0/source/Modules/IO/Meta/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/ThirdParty/MetaIO/src/MetaIO -I/home/antonio/Documents/ITK4.6.0/bin/Modules/ThirdParty/MetaIO/src/MetaIO -I/home/antonio/Documents/ITK4.6.0/source/Modules/IO/LSM/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/IO/TIFF/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/ThirdParty/TIFF/src -I/home/antonio/Documents/ITK4.6.0/bin/Modules/ThirdParty/TIFF/src/itktiff -I/home/antonio/Documents/ITK4.6.0/bin/Modules/ThirdParty/TIFF/src -I/home/antonio/Documents/ITK4.6.0/source/Modules/IO/JPEG/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/ThirdParty/JPEG/src -I/home/antonio/Documents/ITK4.6.0/bin/Modules/ThirdParty/JPEG/src -I/home/antonio/Documents/ITK4.6.0/source/Modules/IO/GIPL/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/IO/GDCM/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition -I/home/antonio/Documents/ITK4.6.0/source/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition -I/home/antonio/Documents/ITK4.6.0/source/Modules/ThirdParty/GDCM/src/gdcm/Source/InformationObjectDefinition -I/home/antonio/Documents/ITK4.6.0/source/Modules/ThirdParty/GDCM/src/gdcm/Source/Common -I/home/antonio/Documents/ITK4.6.0/source/Modules/ThirdParty/GDCM/src/gdcm/Source/DataDictionary -I/home/antonio/Documents/ITK4.6.0/source/Modules/ThirdParty/GDCM/src/gdcm/Source/MediaStorageAndFileFormat -I/home/antonio/Documents/ITK4.6.0/bin/Modules/ThirdParty/GDCM/src/gdcm/Source/Common -I/home/antonio/Documents/ITK4.6.0/bin/Modules/ThirdParty/GDCM -I/home/antonio/Documents/ITK4.6.0/source/Modules/ThirdParty/ZLIB/src -I/home/antonio/Documents/ITK4.6.0/bin/Modules/ThirdParty/ZLIB/src -I/home/antonio/Documents/ITK4.6.0/source/Modules/ThirdParty/OpenJPEG/src/openjpeg -I/home/antonio/Documents/ITK4.6.0/bin/Modules/ThirdParty/OpenJPEG/src/openjpeg -I/home/antonio/Documents/ITK4.6.0/source/Modules/ThirdParty/Expat/src/expat -I/home/antonio/Documents/ITK4.6.0/bin/Modules/ThirdParty/Expat/src/expat -I/home/antonio/Documents/ITK4.6.0/source/Modules/IO/BioRad/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/IO/BMP/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/IO/ImageBase/include -I/home/antonio/Documents/ITK4.6.0/bin/Modules/IO/ImageBase -I/home/antonio/Documents/ITK4.6.0/source/Modules/Filtering/AnisotropicSmoothing/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Filtering/ImageGrid/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Core/ImageFunction/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Core/Transform/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Numerics/Statistics/include -I/home/antonio/Documents/ITK4.6.0/bin/Modules/ThirdParty/Netlib -I/home/antonio/Documents/ITK4.6.0/source/Modules/Core/ImageAdaptors/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Filtering/CurvatureFlow/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Filtering/ImageFilterBase/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Core/FiniteDifference/include -I/home/antonio/Documents/ITK4.6.0/source/Modules/Core/Common/include -I/home/antonio/Documents/ITK4.6.0/bin/Modules/Core/Common -I/home/antonio/Documents/ITK4.6.0/source/Modules/ThirdParty/VNLInstantiation/include -I/home/antonio/Documents/ITK4.6.0/bin/Modules/ThirdParty/VNL/src/vxl/core -I/home/antonio/Documents/ITK4.6.0/bin/Modules/ThirdParty/VNL/src/vxl/vcl -I/home/antonio/Documents/ITK4.6.0/bin/Modules/ThirdParty/VNL/src/vxl/v3p/netlib -I/home/antonio/Documents/ITK4.6.0/source/Modules/ThirdParty/VNL/src/vxl/core -I/home/antonio/Documents/ITK4.6.0/source/Modules/ThirdParty/VNL/src/vxl/vcl -I/home/antonio/Documents/ITK4.6.0/source/Modules/ThirdParty/VNL/src/vxl/v3p/netlib -I/home/antonio/Documents/ITK4.6.0/bin/Modules/ThirdParty/KWSys/src -I/home/antonio/Documents/ITK4.6.0/source/Modules/ThirdParty/DoubleConversion/src/double-conversion   

CXX_DEFINES = -DITK_IO_FACTORY_REGISTER_MANAGER
