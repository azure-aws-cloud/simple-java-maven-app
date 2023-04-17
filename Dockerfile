FROM ubuntu
ADD $GITHUB_WORKSPACE/target/my-app-$JAR_VERSION.jar $HOME

