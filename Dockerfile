FROM ubuntu
ADD $GITHUB_WORKSPACE/target/my-app-${{env.JAR_VERSION}}.jar $HOME

