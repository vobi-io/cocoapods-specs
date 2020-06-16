Pod::Spec.new do |s|

  s.name         = "ZoomAuthentication"
  s.version      = "7.0.18"
  s.summary      = "FaceTec's ZoOm iOS SDK - 3D Face Login + TrueLiveness"
  s.homepage     = "https://dev.zoomlogin.com"
  s.license      = { type: 'custom', text: 'ZoomAuthentication is Copyright 2018 FaceTec, Inc.  It may not be modified.' }
  s.author       = { "Gregory Perez" => "gperez@facetec.com" }

  s.platform     = :ios, "8.3"

  s.source       = { :http => "https://s3.amazonaws.com/app.tradle.io/sdk/facetec-zoom/ios/8.1.0/ZoomAuthentication.framework.zip" }

  s.framework 	 = "ZoomAuthentication"
  s.vendored_frameworks = "ZoomAuthentication.framework"

end
