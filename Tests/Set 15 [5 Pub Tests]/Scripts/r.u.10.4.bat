start cmd /k perftest_java.bat -pub -dataLen 100 -domain 1 -latencyCount 100000 -numIter 100000000 -sendQueueSize 10 -batchSize 0 -pidMultiPubTest 3

start cmd /k perftest_java.bat -pub -dataLen 100 -domain 1 -latencyCount 100000 -numIter 100000000 -sendQueueSize 10 -batchSize 0 -pidMultiPubTest 4

start cmd /k perftest_java.bat -sub -dataLen 100 -domain 1 -fileName sub9 -numPublishers 5 -sidMultiSubTest 9