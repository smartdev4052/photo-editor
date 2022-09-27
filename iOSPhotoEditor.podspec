Pod::Spec.new do |s|
  s.name             = 'iOSPhotoEditor'
  s.version          = '1.0.0'
  s.summary          = 'Photo Editor supports drawing, writing text and adding stickers and emojis'

  s.description      = <<-DESC
Photo Editor supports drawing, writing text and adding stickers and emojis
with the ability to scale and rotate objects
                       DESC

  s.author           = { 'Travis Hamilton' => 'thamilton@gmail.com' }
  s.source           = { :git => 'https://github.com/M-Hamilton/photo-editor.git', :tag => s.version.to_s }
  s.swift_version    = '5.0'

end
