# CMake generated Testfile for 
# Source directory: /home/thomas/Promotion/code/openvdb/openvdb/python
# Build directory: /home/thomas/Promotion/code/openvdb/openvdb/python
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(pytest "/home/thomas/.virtualenvs/fab/bin/python" "/home/thomas/Promotion/code/openvdb/openvdb/python/test/TestOpenVDB.py")
set_tests_properties(pytest PROPERTIES  ENVIRONMENT "PYTHONPATH=/home/thomas/Promotion/code/openvdb/openvdb/python")
