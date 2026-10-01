\# Experiment 2 – Maven



\## Aim



To install Apache Maven, create a simple Java project with a pom.xml file, and build the project using the compile, test and package commands.



\## Software / Requirements



\- JDK

\- Apache Maven

\- Command Prompt / PowerShell / Linux Terminal



\## Algorithm / Procedure



\### 1. Verify Java Installation



Install a JDK and verify that the `java` and `javac` commands are available.



Set `JAVA\_HOME` if required by the operating system.



\### 2. Install Maven



Download and extract Maven.



Add the Maven bin directory to the system PATH.



Verify the installation using `mvn -version`.



\### 3. Create the Project Structure



Create a Maven project directory.



Create `src/main/java` and `src/test/java` folders.



Create a `pom.xml` file in the project root.



\### 4. Create the Java Application



Create a simple HelloWorld Java class.



Write a main method that prints a greeting message.



\### 5. Build the Project



Run `mvn compile` to compile the source code.



Run `mvn test` to execute tests.



Run `mvn package` to compile, test and create the packaged JAR.



\## Commands



```text

java -version

javac -version

mvn -version

mvn compile

mvn test

mvn package

mvn clean package

