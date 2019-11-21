rm './pub.csv'
rm './sub1.csv'
start cmd /k perftest_java.bat -pub -dataLen 28 -domain 2 -latencyCount 100 -numIter 10000000 -bestEffort -multicast
start cmd /k perftest_java.bat -sub -dataLen 28 -domain 2 -latencyCount 100 -numIter 10000000 -bestEffort -multicast -fileName sub1
