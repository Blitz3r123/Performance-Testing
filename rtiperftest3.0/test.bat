rm './pub.csv'
rm './sub1.csv'
start cmd /k perftest_java.bat -pub -dataLen 4096 -numSubscribers 1 -domain 2 -executionTime 10 -latencyTest -multicast -latencyCount 1
start cmd /k perftest_java.bat -sub -dataLen 4096 -domain 2 -fileName sub1.csv -multicast
sleep 20
mkdir "Test 1"
move './pub.csv' './test1/'
move './sub1.csv' './test1/'
rm './pub.csv'
rm './sub1.csv'
start cmd /k perftest_java.bat -pub -dataLen 4096 -numSubscribers 1 -domain 2 -executionTime 10 -latencyTest -multicast -latencyCount 1
start cmd /k perftest_java.bat -sub -dataLen 4096 -domain 2 -fileName sub1.csv -multicast
sleep 20
mkdir "Test 2"
move './pub.csv' './test2/'
move './sub1.csv' './test2/'
