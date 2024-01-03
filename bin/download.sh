#!/bin/bash
cd "$(dirname "$0")"

# Taken from https://paleobiodb.org/classic/displayDownloadGenerator

curl "https://paleobiodb.org/data1.2/specs/list.json?datainfo&rowcount&taxon_reso=species&min_ma=65" >../data/species.json
