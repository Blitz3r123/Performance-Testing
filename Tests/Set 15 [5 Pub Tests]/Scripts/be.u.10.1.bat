start cmd /k perftest_java.bat -pub -dataLen 100 -domain 1 -latencyCount 100000 -numIter 100000000 -sendQueueSize 10 -batchSize 0 -bestEffort -pidMultiPubTest 0

start cmd /k perftest_java.bat -sub -dataLen 100 -domain 1 -fileName sub0 -bestEffort -numPublishers 5 -sidMultiSubTest 0

start cmd /k perftest_java.bat -sub -dataLen 100 -domain 1 -fileName sub1 -bestEffort -numPublishers 5 -sidMultiSubTest 1

start cmd /k perftest_java.bat -sub -dataLen 100 -domain 1 -fileName sub2 -bestEffort -numPublishers 5 -sidMultiSubTest 2