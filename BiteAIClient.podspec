# coding: utf-8
#
#  Be sure to run `pod spec lint BiteAIClient.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "BiteAIClient"
  s.version      = "0.0.1"
  s.summary      = "API client for iOS."
  s.description  = <<-DESC
 Bite AI Client. This allows for searching for items, logging meals, and retriving meals.
                   DESC
  s.homepage     = "https://bite.ai"
  s.license      = "Apache License, Version 2.0"
  s.author             = { "Bite AI, Inc." => "info@bite.ai" }
  s.platform     = :ios, "9.0"
  s.ios.deployment_target = '9.0'
  s.source       = { :git => "git@github.com:BiteAI/bite-api-client-ios.git", :tag => "#{s.version}" }

  s.source_files  = "BiteAIClient/Sources/*.swift", "BiteAIClient/Sources/**/*.swift"

  s.dependency  "Apollo", "=0.8.0"

end
