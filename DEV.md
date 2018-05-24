# Pushing Public Repo
1. Add the public repoisitory to the dev repo
    ```
    git remote add public git@github.com:BiteAI/biteai-swift.git
    ```

1. Pull in changes from public repo:
    ```
    git fetch public
    ```
    
1. Push changes.
    ```
    git push public
    ```

    Note, if there are changes on the public repo you want to force over write you can do a force push
    ```
    git push --force public
    ```


