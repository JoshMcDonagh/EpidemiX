if(EXISTS "C:/Users/v48305jm/System Files/PhD Computer Science/Code/Epydex/Epydex/cmake-build-debug/runTests[1]_tests.cmake")
  include("C:/Users/v48305jm/System Files/PhD Computer Science/Code/Epydex/Epydex/cmake-build-debug/runTests[1]_tests.cmake")
else()
  add_test(runTests_NOT_BUILT runTests_NOT_BUILT)
endif()
