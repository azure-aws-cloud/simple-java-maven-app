FROM ubuntu
ADD $GITHUB_WORKSPACE/target/my-app-${{ github.event.inputs.developmentVersion }}.jar $HOME

