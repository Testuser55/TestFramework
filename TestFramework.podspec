Pod::Spec.new do |s|
          #1.
          s.name               = "TestFramework"
          #2.
          s.version            = "1.0.0"
          #3.  
          s.summary         = "Sort description of 'TestFramework' framework"
          #4.
          s.homepage        = "http://www.yudiz.com"
          #5.
          s.license              = "Inscripts"
          #6.
          s.author               = "CometChat"
          #7.
          s.platform            = :ios, "10.0"
          #8.
          s.source              = { :git => "URL", :tag => "1.0.0" }
          #9.
          s.source_files     = "TestFramework", "TestFramework/**/*.{h,m,swift}"
    end