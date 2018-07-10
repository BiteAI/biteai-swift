# bite-api-client-ios
iOS Client for the Bite API


# iOS Project Setup
1. Add the dependencies  to your project
    ```
    pod "Apollo", "=0.8.0"
    pod "Alamofire", "~>4.5"
    ```

1. Add `BiteAIClient` pod to your project
    ```
    pod "BiteAIClient", :git => 'git@github.com:BiteAI/biteai-swift.git', :tag => 'v0.0.4'
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
