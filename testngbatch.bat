set projectLocation=C:\Users\msindhuja\eclipse-workspace\Helloworldselenium
cd %projectLocation%
set classpath=%projectLocation%\bin;%projectLocation%\lib\*
java org.testng.TestNG %projectLocation%\testng.xml



