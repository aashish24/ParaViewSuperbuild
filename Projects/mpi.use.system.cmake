find_package(MPI)
if (MPI_C_FOUND)
  # We need to sanitize lists to replace ';' with ${ep_list_separator}. This
  # ensures that the arguments are passed correctly through a
  # add_external_project() call.
  sanitize_lists_in_string(PV_ MPIEXEC_MAX_NUMPROCS)
  sanitize_lists_in_string(PV_ MPIEXEC_NUMPROC_FLAG)
  sanitize_lists_in_string(PV_ MPIEXEC_POSTFLAGS)
  sanitize_lists_in_string(PV_ MPIEXEC_PREFLAGS)
  sanitize_lists_in_string(PV_ MPI_CXX_COMPILE_FLAGS)
  sanitize_lists_in_string(PV_ MPI_CXX_INCLUDE_PATH)
  sanitize_lists_in_string(PV_ MPI_CXX_LIBRARIES)
  sanitize_lists_in_string(PV_ MPI_CXX_LINK_FLAGS)
  sanitize_lists_in_string(PV_ MPI_C_COMPILE_FLAGS)
  sanitize_lists_in_string(PV_ MPI_C_INCLUDE_PATH)
  sanitize_lists_in_string(PV_ MPI_C_LIBRARIES)
  sanitize_lists_in_string(PV_ MPI_C_LINK_FLAGS)
  sanitize_lists_in_string(PV_ MPI_EXTRA_LIBRARY)

  add_extra_cmake_args(
    -DMPIEXEC:FILEPATH=${MPIEXEC}
    -DMPI_CXX_COMPILER:FILEPATH=${MPI_CXX_COMPILER}
    -DMPI_C_COMPILER:FILEPATH=${MPI_C_COMPILER}
    -DMPI_LIBRARY:FILEPATH=${MPI_LIBRARY}

    -DMPIEXEC_MAX_NUMPROCS:STRING=${PV_MPIEXEC_MAX_NUMPROCS}
    -DMPIEXEC_NUMPROC_FLAG:STRING=${PV_MPIEXEC_NUMPROC_FLAG}
    -DMPIEXEC_POSTFLAGS:STRING=${PV_MPIEXEC_POSTFLAGS}
    -DMPIEXEC_PREFLAGS:STRING=${PV_MPIEXEC_PREFLAGS}
    -DMPI_CXX_COMPILE_FLAGS:STRING=${PV_MPI_CXX_COMPILE_FLAGS}
    -DMPI_CXX_INCLUDE_PATH:STRING=${PV_MPI_CXX_INCLUDE_PATH}
    -DMPI_CXX_LIBRARIES:STRING=${PV_MPI_CXX_LIBRARIES}
    -DMPI_CXX_LINK_FLAGS:STRING=${PV_MPI_CXX_LINK_FLAGS}
    -DMPI_C_COMPILE_FLAGS:STRING=${PV_MPI_C_COMPILE_FLAGS}
    -DMPI_C_INCLUDE_PATH:STRING=${PV_MPI_C_INCLUDE_PATH}
    -DMPI_C_LIBRARIES:STRING=${PV_MPI_C_LIBRARIES}
    -DMPI_C_LINK_FLAGS:STRING=${PV_MPI_C_LINK_FLAGS}
    -DMPI_EXTRA_LIBRARY:STRING=${PV_MPI_EXTRA_LIBRARY}
  )
endif()
