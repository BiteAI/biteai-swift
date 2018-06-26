# bite-api-client-ios
iOS Client for the Bite API


# iOS Project Setup
1. Add `Apollo` as a dependency to your project
    ```
    pod "Apollo"
    ```

1. Add `BiteAIClient` pod to your project
    ```
    pod "BiteAIClient", :git => 'git@github.com:BiteAI/biteai-swift.git', :tag => 'v0.0.1-alpha'
    ```

1. Setup Info in Plist
    ```
      <key>BiteAI</key>
      <dict>
        <key>AppKey</key>
        <string>[INSERT KEY]</string>
        <key>BaseURL</key>
        <string>https://api-beta.bite.ai/</string>
      </dict>
    ```
