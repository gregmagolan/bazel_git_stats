print("""
██████╗  █████╗ ███████╗███████╗██╗          ██████╗ ██╗████████╗███████╗████████╗ █████╗ ████████╗███████╗
██╔══██╗██╔══██╗╚══███╔╝██╔════╝██║         ██╔════╝ ██║╚══██╔══╝██╔════╝╚══██╔══╝██╔══██╗╚══██╔══╝██╔════╝
██████╔╝███████║  ███╔╝ █████╗  ██║         ██║  ███╗██║   ██║   ███████╗   ██║   ███████║   ██║   ███████╗
██╔══██╗██╔══██║ ███╔╝  ██╔══╝  ██║         ██║   ██║██║   ██║   ╚════██║   ██║   ██╔══██║   ██║   ╚════██║
██████╔╝██║  ██║███████╗███████╗███████╗    ╚██████╔╝██║   ██║   ███████║   ██║   ██║  ██║   ██║   ███████║
╚═════╝ ╚═╝  ╚═╝╚══════╝╚══════╝╚══════╝     ╚═════╝ ╚═╝   ╚═╝   ╚══════╝   ╚═╝   ╚═╝  ╚═╝   ╚═╝   ╚══════╝
""")

import json
import subprocess
import os

# JSON data files generated with GitHub CLI (and piped through jq)
# ``` bash
# gh repo list bazelbuild -L 200 --no-archived --json nameWithOwner,watchers,stargazerCount,forkCount,isFork,pullRequests,issues > repositories.json
# gh repo list bazelbuild -L 200 --no-archived --json nameWithOwner,assignableUsers,mentionableUsers > users.json
# ```
with open('src/repositories.json') as f:
   repositories = json.load(f)
with open('src/users.json') as f:
   users = json.load(f)

if os.path.exists("stats/index.html"):
   os.remove("stats/index.html")
for repo in repositories:
    repo_name = repo.get("nameWithOwner")
    print()
    print(repo_name)
    subprocess.run(["bash", "src/gitstats.sh", repo_name])
