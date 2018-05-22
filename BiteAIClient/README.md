# Bite AI Client
iOS Client for the Bite API


# Pre-reqs
1. Install [apollo-codegen](https://github.com/apollographql/apollo-codegen)
    ```
    npm install -g apollo-codegen
    ```

# iOS Setup
1. Introspect Schema to file, `schema.json`
     ```
     apollo-codegen introspect-schema "https://api-beta..bite.ai/graphql" --header "Authorization: Bearer [insert_token]" --output schema.json
     ```

