Pod::Spec.new do |s|
  s.name = "ICSStyleManager"
  s.version = "1.0.0"
  s.summary = "ICSStyleManager is a lightweight iOS theming library"

  s.description  = <<-DESC
                  ICSStyleManager is a lightweight iOS library that lets you handily separate your app's font, color and other UI-related values into style sheet files that are both easy to read and straightforward to write.

                  ICSStyleManager's main goals are *simplicity* and *effectiveness*:

                  - *Simplicity*, because we didn't want to bloat our own code too much for such a simple task, thus we kept ICSStyleManager minimal for easy code readability and maintenance.

                  - *Effectiveness*, because we designed ICSStyleManager to facilitate real-world use cases minimizing additional hassle.

                  We are using ICSStyleManager in our app [Stories](http://stories.icecreamstudios.com).
                   DESC

  s.homepage = "https://github.com/icecreamstudios/ICSStyleManager"
  s.license = 'MIT'
  s.author = { "Ludovico Rossi" => "opensource@icecreamstudios.com" }

  s.platform = :ios, '7.0'
  s.requires_arc = true

  s.source = { :git => "https://github.com/icecreamstudios/ICSStyleManager.git", :commit => "ca78200df14268150b9b4b470a9fa5b343481fdd" }
  
  s.source_files = 'Source', 'Source/**/*.{h,m}'
  s.exclude_files = 'Source/Libraries'

  # s.dependency 'DDMathParser', "~> 1.0.0"

end
