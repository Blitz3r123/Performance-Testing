rm ".\perftest_java.bat"
rm ".\perftest_java.jar"
build --platform x64Win64VS2017 --java-build
move ".\bin\release\perftest_java.bat" ".\"
move ".\bin\release\perftest_java.jar" ".\"
