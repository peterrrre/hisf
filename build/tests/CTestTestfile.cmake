# CMake generated Testfile for 
# Source directory: /home/a/test/dimension/tests
# Build directory: /home/a/test/dimension/build/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(plugin_test "/home/a/test/dimension/build/tests/plugin_test" "--report_level=detailed" "--color_output")
add_test(nodeos_sanity_test "tests/nodeos_run_test.py" "-v" "--sanity-test" "--clean-run" "--dump-error-detail")
set_tests_properties(nodeos_sanity_test PROPERTIES  LABELS "nonparallelizable_tests" WORKING_DIRECTORY "/home/a/test/dimension/build")
add_test(nodeos_sanity_bnet_test "tests/nodeos_run_test.py" "-v" "--sanity-test" "--clean-run" "--p2p-plugin" "bnet" "--dump-error-detail")
set_tests_properties(nodeos_sanity_bnet_test PROPERTIES  LABELS "nonparallelizable_tests" WORKING_DIRECTORY "/home/a/test/dimension/build")
add_test(nodeos_run_test "tests/nodeos_run_test.py" "-v" "--clean-run" "--dump-error-detail")
set_tests_properties(nodeos_run_test PROPERTIES  LABELS "nonparallelizable_tests" WORKING_DIRECTORY "/home/a/test/dimension/build")
add_test(nodeos_run_bnet_test "tests/nodeos_run_test.py" "-v" "--clean-run" "--p2p-plugin" "bnet" "--dump-error-detail")
set_tests_properties(nodeos_run_bnet_test PROPERTIES  LABELS "nonparallelizable_tests" WORKING_DIRECTORY "/home/a/test/dimension/build")
add_test(p2p_dawn515_test "tests/p2p_tests/dawn_515/test.sh")
set_tests_properties(p2p_dawn515_test PROPERTIES  LABELS "nonparallelizable_tests" WORKING_DIRECTORY "/home/a/test/dimension/build")
add_test(nodeos_run_test-mongodb "tests/nodeos_run_test.py" "--mongodb" "-v" "--clean-run" "--dump-error-detail")
set_tests_properties(nodeos_run_test-mongodb PROPERTIES  LABELS "nonparallelizable_tests" WORKING_DIRECTORY "/home/a/test/dimension/build")
add_test(distributed-transactions-test "tests/distributed-transactions-test.py" "-d" "2" "-p" "4" "-n" "6" "-v" "--clean-run" "--dump-error-detail")
set_tests_properties(distributed-transactions-test PROPERTIES  LABELS "nonparallelizable_tests" WORKING_DIRECTORY "/home/a/test/dimension/build")
add_test(distributed-transactions-bnet-test "tests/distributed-transactions-test.py" "-d" "2" "-p" "1" "-n" "4" "--p2p-plugin" "bnet" "-v" "--clean-run" "--dump-error-detail")
set_tests_properties(distributed-transactions-bnet-test PROPERTIES  LABELS "nonparallelizable_tests" WORKING_DIRECTORY "/home/a/test/dimension/build")
add_test(restart-scenarios-test-resync "tests/restart-scenarios-test.py" "-c" "resync" "-p4" "-v" "--clean-run" "--dump-error-details")
set_tests_properties(restart-scenarios-test-resync PROPERTIES  LABELS "nonparallelizable_tests" WORKING_DIRECTORY "/home/a/test/dimension/build")
add_test(restart-scenarios-test-hard_replay "tests/restart-scenarios-test.py" "-c" "hardReplay" "-p4" "-v" "--clean-run" "--dump-error-details")
set_tests_properties(restart-scenarios-test-hard_replay PROPERTIES  LABELS "nonparallelizable_tests" WORKING_DIRECTORY "/home/a/test/dimension/build")
add_test(restart-scenarios-test-none "tests/restart-scenarios-test.py" "-c" "none" "--kill-sig" "term" "-p4" "-v" "--clean-run" "--dump-error-details")
set_tests_properties(restart-scenarios-test-none PROPERTIES  LABELS "nonparallelizable_tests" WORKING_DIRECTORY "/home/a/test/dimension/build")
add_test(validate_dirty_db_test "tests/validate-dirty-db.py" "-v" "--clean-run" "--dump-error-detail")
set_tests_properties(validate_dirty_db_test PROPERTIES  LABELS "nonparallelizable_tests" WORKING_DIRECTORY "/home/a/test/dimension/build")
add_test(launcher_test "tests/launcher_test.py" "-v" "--clean-run" "--dump-error-detail")
set_tests_properties(launcher_test PROPERTIES  LABELS "nonparallelizable_tests" WORKING_DIRECTORY "/home/a/test/dimension/build")
add_test(nodeos_sanity_lr_test "tests/nodeos_run_test.py" "-v" "--sanity-test" "--clean-run" "--dump-error-detail")
set_tests_properties(nodeos_sanity_lr_test PROPERTIES  LABELS "long_running_tests" WORKING_DIRECTORY "/home/a/test/dimension/build")
add_test(nodeos_sanity_bnet_lr_test "tests/nodeos_run_test.py" "-v" "--sanity-test" "--p2p-plugin" "bnet" "--clean-run" "--dump-error-detail")
set_tests_properties(nodeos_sanity_bnet_lr_test PROPERTIES  LABELS "long_running_tests" WORKING_DIRECTORY "/home/a/test/dimension/build")
add_test(nodeos_run_check_lr_test "tests/nodeos_run_test.py" "-v" "--clean-run" "--dump-error-detail")
set_tests_properties(nodeos_run_check_lr_test PROPERTIES  LABELS "long_running_tests" WORKING_DIRECTORY "/home/a/test/dimension/build")
add_test(nodeos_remote_lr_test "tests/nodeos_run_remote_test.py" "-v" "--clean-run" "--dump-error-detail")
set_tests_properties(nodeos_remote_lr_test PROPERTIES  LABELS "long_running_tests" WORKING_DIRECTORY "/home/a/test/dimension/build")
add_test(nodeos_forked_chain_lr_test "tests/nodeos_forked_chain_test.py" "-v" "--wallet-port" "9901" "--clean-run" "--dump-error-detail")
set_tests_properties(nodeos_forked_chain_lr_test PROPERTIES  LABELS "long_running_tests" WORKING_DIRECTORY "/home/a/test/dimension/build")
add_test(nodeos_voting_lr_test "tests/nodeos_voting_test.py" "-v" "--wallet-port" "9902" "--clean-run" "--dump-error-detail")
set_tests_properties(nodeos_voting_lr_test PROPERTIES  LABELS "long_running_tests" WORKING_DIRECTORY "/home/a/test/dimension/build")
add_test(nodeos_voting_bnet_lr_test "tests/nodeos_voting_test.py" "-v" "--wallet-port" "9903" "--p2p-plugin" "bnet" "--clean-run" "--dump-error-detail")
set_tests_properties(nodeos_voting_bnet_lr_test PROPERTIES  LABELS "long_running_tests" WORKING_DIRECTORY "/home/a/test/dimension/build")
add_test(nodeos_under_min_avail_ram_lr_test "tests/nodeos_under_min_avail_ram.py" "-v" "--wallet-port" "9904" "--clean-run" "--dump-error-detail")
set_tests_properties(nodeos_under_min_avail_ram_lr_test PROPERTIES  LABELS "long_running_tests" WORKING_DIRECTORY "/home/a/test/dimension/build")
