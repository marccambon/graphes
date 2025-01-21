token=$(cat ~/token.gh)

curl \
-H "Accept: application/vnd.github+json" \
-H "Authorization: Bearer $token" \
-H "..." \
https://api.github.com/repos/marccambon/graphes/actions/artifacts \
> gh-artifacts.json  