start cmd /k perftest_java.bat -sub -dataLen 4096 -numSubscribers 10 -domain 1 -latencyCount 10000 -numIter 10000000 -fileName sub1 -sidMultiSubTest 1 -bestEffort

start cmd /k perftest_java.bat -sub -dataLen 4096 -numSubscribers 10 -domain 1 -latencyCount 10000 -numIter 10000000 -fileName sub2 -sidMultiSubTest 2 -bestEffort

start cmd /k perftest_java.bat -sub -dataLen 4096 -numSubscribers 10 -domain 1 -latencyCount 10000 -numIter 10000000 -fileName sub3 -sidMultiSubTest 3 -bestEffort