#!/bin/sh
printf '\033c\033]0;%s\a' TrainSurvival
base_path="$(dirname "$(realpath "$0")")"
"$base_path/TrainSurvival.x86_64" "$@"
