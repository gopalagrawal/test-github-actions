echo What is in this directory ?
ls -a
echo

echo Is Java installed ? 
java -version
echo

echo Is Git installed ? 
git --version
echo

echo Which build tools exist ? 
mvn --version
gradle --version
ant -version
echo

echo Where is Android SDK Root?
echo $ANDROID_SDK_ROOT

echo where is Selenium Jars?
echo $SELENIUM_JAR_PATH

echo where is workspace? 
echo $RUNNER_WORKSPACE

echo who am i?
whoami

echo Disc Layout
df

echo Environment Vars
env