Pod::Spec.new do |s|
  s.name         = "GoogleConversionTrackingSDK-iOS"
  s.version      = "1.2.0"
  s.summary      = "GoogleConversionTracking for iOS SDK."
  s.description  = <<-DESC
  The Google Conversion Tracking SDK allows you to measure the effectiveness of your AdWords campaigns by recording conversion events in your mobile apps. With this, you have access to stats such as the number of downloads for an app due to a certain campaign.
  DESC
  s.homepage     = "https://developers.google.com/mobile-ads-sdk/docs/admob/conversion-tracking"

  s.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
      Copyright (c) 2011 Google Inc.
      Licensed under the Apache License, Version 2.0 (the "License");
      you may not use this file except in compliance with the License.
      You may obtain a copy of the License at
          http://www.apache.org/licenses/LICENSE-2.0
      Unless required by applicable law or agreed to in writing, software
      distributed under the License is distributed on an "AS IS" BASIS,
      WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
      See the License for the specific language governing permissions and
      limitations under the License.
      LICENSE
  }
  s.author       = 'Google Inc.'
  s.source       = { :http => "https://dl.google.com/googleadmobadssdk/googleconversiontrackingsdkios.zip", :flatten => true }
  s.platform     = :ios

  s.source_files = 'GoogleConversionPing.h'
  s.preserve_paths = 'libGoogleConversionTracking.a'

  s.frameworks = 'AdSupport'
  s.library   = 'GoogleConversionTracking'

  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/GoogleConversionTrackingSDK-iOS"' }
end