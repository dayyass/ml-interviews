#!/usr/bin/env bash

DIR="ruwikiruscorpora_lemmas_elmo_1024_2019"

if [ -d "$DIR" ]; then
  echo "ELMo weights already exists in folder: ${DIR}"
else
  echo "Downloading ELMo weights..."

  wget http://vectors.nlpl.eu/repository/20/196.zip
  unzip -d "${DIR}" 196.zip && rm -f 196.zip

  echo "ELMo weights are downloaded into folder: ${DIR}"
fi
