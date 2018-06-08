Pod::Spec.new do |s|

  s.name         = "ZoomAuthentication"
  s.version      = "6.3.1"
  s.summary      = "FaceTec's ZoOm iOS SDK - 3D Face Login + TrueLiveness"
  s.homepage     = "https://dev.zoomlogin.com"
  s.license      = { type: 'custom', text: 'ZoomAuthentication is Copyright 2018 FaceTec, Inc.  It may not be modified.' }
  s.author       = { "Gregory Perez" => "gperez@facetec.com" }

  s.platform     = :ios, "8.3"

  s.source       = { :http => "http://cocoapods.facetec.com/zoom-authentication/ZoomAuthentication-ios-6.3.1.zip" }

  s.framework 	 = "ZoomAuthentication"
  s.vendored_frameworks = "ZoomAuthentication-ios-6.3.1/ZoomAuthentication.framework"

end
