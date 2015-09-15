Pod::Spec.new do |spec|
  spec.name         = "cocoafob"
  spec.version      = "1.0"
  spec.summary      = "cocoafob"
  spec.homepage     = "https://github.com/MaximeLM/cocoafob.git"
  spec.license      = "BSD"
  spec.author       = "@glebd"
  spec.platform     = :ios, "6.0"
  spec.requires_arc = true

  spec.source_files  = "objc/**/*.{h,m}"
end
