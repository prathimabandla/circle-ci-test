#! /bin/bash -e

echo "ENV : $ENV"
echo "GCLOUD_PROJECT : $GCLOUD_PROJECT"

curl -o $HOME/google-cloud-sdk_172.0.0.tar.gz https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-172.0.0-linux-x86_64.tar.gz
tar -xvzf $HOME/google-cloud-sdk_172.0.0.tar.gz -C $HOME/
./$HOME/google-cloud-sdk/install.sh --disable-prompts