#!/bin/bash
set -o errexit
set -o xtrace
set -o pipefail

curl 'https://docs.google.com/spreadsheets/d/1YAfqJXdUaAOm4JbQZk2X1WgjMJ9srUFKLcAkPVJbAMc/pub?gid=0&single=true&output=csv' > _data/clubs.csv
curl 'https://docs.google.com/spreadsheets/d/1YAfqJXdUaAOm4JbQZk2X1WgjMJ9srUFKLcAkPVJbAMc/pub?gid=1367138216&single=true&output=csv' > _data/members.csv
curl 'https://docs.google.com/spreadsheets/d/1YAfqJXdUaAOm4JbQZk2X1WgjMJ9srUFKLcAkPVJbAMc/pub?gid=1912095489&single=true&output=csv' > _data/champions.csv