set(64bit_build TRUE)
set(PARAVIEW_OPTIONS "")
list(APPEND PARAVIEW_OPTIONS "-DBUILD_SHARED_LIBS:BOOL=OFF")
list(APPEND PARAVIEW_OPTIONS "-DBUILD_TESTING:BOOL=OFF")
list(APPEND PARAVIEW_OPTIONS "-DPARAVIEW_BUILD_QT_GUI:BOOL=OFF")
#
list(APPEND PARAVIEW_OPTIONS "-DENABLE_MPI4PY:BOOL=OFF")
list(APPEND PARAVIEW_OPTIONS "-DPARAVIEW_USE_MPI:BOOL=ON")
#
list(APPEND PARAVIEW_OPTIONS "-DVTK_USE_SYSTEM_HDF5:BOOL=1")
list(APPEND PARAVIEW_OPTIONS "-DHDF5_FOUND:BOOL=1")
list(APPEND PARAVIEW_OPTIONS "-DHDF5_LIBRARIES:STRING=/soft/apps/current/hdf5-1.8.9/lib/libhdf5.a${ep_list_separator}/bgsys/drivers/V1R4M2_200_2010-100508P/ppc/comm/default/lib/libmpich.cnk.a${ep_list_separator}/bgsys/drivers/V1R4M2_200_2010-100508P/ppc/comm/default/lib/libopa.a${ep_list_separator}/bgsys/drivers/V1R4M2_200_2010-100508P/ppc/comm/sys/lib/libdcmf.cnk.a${ep_list_separator}/bgsys/drivers/V1R4M2_200_2010-100508P/ppc/comm/sys/lib/libdcmfcoll.cnk.a${ep_list_separator}/bgsys/drivers/V1R4M2_200_2010-100508P/ppc/gnu-linux/powerpc-bgp-linux/lib/libpthread.a${ep_list_separator}/bgsys/drivers/V1R4M2_200_2010-100508P/ppc/runtime/SPI/libSPI.cna.a${ep_list_separator}/bgsys/drivers/V1R4M2_200_2010-100508P/ppc/gnu-linux/powerpc-bgp-linux/lib/librt.a${ep_list_separator}/bgsys/drivers/V1R4M2_200_2010-100508P/ppc/comm/default/lib/libcxxmpich.cnk.a")
list(APPEND PARAVIEW_OPTIONS "-DHDF5_INCLUDE_DIRS:STRING=/bgsys/drivers/V1R4M2_200_2010-100508P/ppc/comm/sys/include${ep_list_separator}/soft/apps/current/hdf5-1.8.9/include${ep_list_separator}/bgsys/drivers/V1R4M2_200_2010-100508P/ppc/comm/default/include${ep_list_separator}/bgsys/drivers/V1R4M2_200_2010-100508P/ppc/comm/sys/include${ep_list_separator}/bgsys/drivers/V1R4M2_200_2010-100508P/ppc/comm/default/include")
#
list(APPEND PARAVIEW_OPTIONS "-DVTK_USE_SYSTEM_ZLIB:BOOL=1")
list(APPEND PARAVIEW_OPTIONS "-DZLIB_LIBRARY:FILEPATH=/soft/apps/current/zlib-1.2.5/lib/libz.a")
list(APPEND PARAVIEW_OPTIONS "-DZLIB_INCLUDE_DIR:PATH=/soft/apps/current/zlib-1.2.5/include")
#
list(APPEND PARAVIEW_OPTIONS "-DPARAVIEW_ENABLE_FFMPEG:BOOL=OFF")
#
list(APPEND PARAVIEW_OPTIONS "-DPARAVIEW_USE_VISITBRIDGE:BOOL=ON")
list(APPEND PARAVIEW_OPTIONS "-DVISIT_BUILD_READER_CGNS:BOOL=OFF")
list(APPEND PARAVIEW_OPTIONS "-DVISIT_BUILD_READER_Silo:BOOL=OFF")
#
list(APPEND PARAVIEW_OPTIONS "-DPARAVIEW_BUILD_PLUGIN_AdiosReader:BOOL=OFF")
list(APPEND PARAVIEW_OPTIONS "-DPARAVIEW_BUILD_PLUGIN_AnalyzeNIfTIIO:BOOL=OFF")
list(APPEND PARAVIEW_OPTIONS "-DPARAVIEW_BUILD_PLUGIN_ArrowGlyph:BOOL=OFF")
list(APPEND PARAVIEW_OPTIONS "-DPARAVIEW_BUILD_PLUGIN_CoProcessingScriptGenerator:BOOL=OFF")
list(APPEND PARAVIEW_OPTIONS "-DPARAVIEW_BUILD_PLUGIN_EyeDomeLighting:BOOL=OFF")
list(APPEND PARAVIEW_OPTIONS "-DPARAVIEW_BUILD_PLUGIN_ForceTime:BOOL=OFF")
list(APPEND PARAVIEW_OPTIONS "-DPARAVIEW_BUILD_PLUGIN_GMVReader:BOOL=OFF")
list(APPEND PARAVIEW_OPTIONS "-DPARAVIEW_BUILD_PLUGIN_H5PartReader:BOOL=OFF")
list(APPEND PARAVIEW_OPTIONS "-DPARAVIEW_BUILD_PLUGIN_MantaView:BOOL=OFF")
list(APPEND PARAVIEW_OPTIONS "-DPARAVIEW_BUILD_PLUGIN_Moments:BOOL=OFF")
list(APPEND PARAVIEW_OPTIONS "-DPARAVIEW_BUILD_PLUGIN_Nektar:BOOL=OFF")
list(APPEND PARAVIEW_OPTIONS "-DPARAVIEW_BUILD_PLUGIN_NonOrthogonalSource:BOOL=OFF")
list(APPEND PARAVIEW_OPTIONS "-DPARAVIEW_BUILD_PLUGIN_PacMan:BOOL=OFF")
list(APPEND PARAVIEW_OPTIONS "-DPARAVIEW_BUILD_PLUGIN_PointSprite:BOOL=OFF")
list(APPEND PARAVIEW_OPTIONS "-DPARAVIEW_BUILD_PLUGIN_PrismPlugin:BOOL=OFF")
list(APPEND PARAVIEW_OPTIONS "-DPARAVIEW_BUILD_PLUGIN_QuadView:BOOL=OFF")
list(APPEND PARAVIEW_OPTIONS "-DPARAVIEW_BUILD_PLUGIN_SLACTools:BOOL=OFF")
list(APPEND PARAVIEW_OPTIONS "-DPARAVIEW_BUILD_PLUGIN_SciberQuestToolKit:BOOL=OFF")
list(APPEND PARAVIEW_OPTIONS "-DPARAVIEW_BUILD_PLUGIN_SierraPlotTools:BOOL=OFF")
list(APPEND PARAVIEW_OPTIONS "-DPARAVIEW_BUILD_PLUGIN_SurfaceLIC:BOOL=OFF")
list(APPEND PARAVIEW_OPTIONS "-DPARAVIEW_BUILD_PLUGIN_UncertaintyRendering:BOOL=OFF")
list(APPEND PARAVIEW_OPTIONS "-DPARAVIEW_BUILD_PLUGIN_VaporPlugin:BOOL=OFF")
list(APPEND PARAVIEW_OPTIONS "-DPARAVIEW_BUILD_PLUGIN_pvblot:BOOL=OFF")

