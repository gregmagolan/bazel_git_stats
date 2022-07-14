#!/usr/bin/env bash
set -o pipefail -o errexit -o nounset

repo_name="$1"
repo_dir="clones/$repo_name"
stats_out_dir="stats/$repo_name"
index_out="stats/index.html"

if [[ ! -e "$repo_dir" ]]; then
  gh repo clone "$repo_name" "$repo_dir"
else
  echo "Already cloned into '$repo_dir'"
fi

rm -rf "$stats_out_dir"
mkdir -p "$stats_out_dir"
echo "Generating gitstats into '$stats_out_dir'..."
bazel run @com_github_hoxu_gitstats//:gitstats -- "$repo_dir" "$stats_out_dir" > "$stats_out_dir/gitstats.stdout" 2>&1
echo "<a href='$repo_name/activity.html'>$repo_name</a><br>" >> "$index_out"
