# Install Java 21 (already done in your case)
sudo apt update
sudo apt install fontconfig openjdk-21-jre -y

# Download Jenkins war file (latest LTS)
wget https://get.jenkins.io/war-stable/latest/jenkins.war

# Run Jenkins manually
java -jar jenkins.war --httpPort=8080
