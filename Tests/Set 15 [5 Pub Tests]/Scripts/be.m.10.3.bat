start cmd /k perftest_java.bat -pub -dataLen 100 -domain 1 -latencyCount 100000 -numIter 100000000 -sendQueueSize 10 -batchSize 0 -bestEffort -multicast -pidMultiPubTest 2

start cmd /k perftest_java.bat -sub -dataLen 100 -domain 1 -fileName sub6 -bestEffort -multicast -numPublishers 5 -sidMultiSubTest 6

start cmd /k perftest_java.bat -sub -dataLen 100 -domain 1 -fileName sub7 -bestEffort -multicast -numPublishers 5 -sidMultiSubTest 7

start cmd /k perftest_java.bat -sub -dataLen 100 -domain 1 -fileName sub8 -bestEffort -multicast -numPublishers 5 -sidMultiSubTest 8