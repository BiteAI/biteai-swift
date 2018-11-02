#/bin/bash
set -x
TOKEN=$1
apollo-codegen introspect-schema "https://api-beta.bite.ai/graphql" --header "Authorization: Bearer $TOKEN" --output Sources/schema.json
