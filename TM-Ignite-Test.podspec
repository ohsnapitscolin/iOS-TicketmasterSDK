#
# Be sure to run `pod lib lint TM-Ignite-Test.podspec` to ensure this is a
# valid spec before submitting.
#
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |spec|
  spec.name             = 'TM-Ignite-Test'
  spec.version          = '1.0.1'
  spec.summary          = 'Ignite SDK provided by Ticketmaster.'
  spec.description      = 'Ignite SDK provided by Ticketmaster. Includes the Retail, Tickets and Accounts SDKs.'
  spec.homepage         = 'https://ignite.ticketmaster.com/docs/'
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.author           = 'ohsnapitscolin'
  spec.source           = { :git => 'https://github.com/ohsnapitscolin/iOS-TicketmasterSDK.git', :tag => '1.0.1' }

  spec.platform = :ios
  spec.ios.deployment_target = '14.0'
  spec.swift_version = '5.8.0'

  spec.vendored_frameworks = 'Frameworks/*.xcframework'
end