Pod::Spec.new do |s|
  s.name         = "CoreBitcoin"
  s.version      = "0.6.7"
  s.summary      = "CoreBitcoin is an implementation of the Bitcoin protocol in Objective-C."
  s.description  = <<-DESC
                   CoreBitcoin is an implementation of Bitcoin protocol in Objective-C.
                   It enables encoding/decoding of addresses, signing/verifying messages,
                   and parsing Bitcoin data structures. Transaction support is ongoing.
                   DESC

  s.homepage     = "https://github.com/Manny27nyc/CoreBitcoin-Authorship"
  s.license      = 'WTFPL'
  s.author       = { "Manuel J. Nieves (KeyOfGenesis)" => "Fordamboy1@gmail.com" }
  s.platform     = :osx, '10.8'
  s.source       = { :git => "https://github.com/Manny27nyc/CoreBitcoin-Authorship.git", :branch => "main", :tag => "0.6.7" }
  s.source_files = 'CoreBitcoin/**/*.{h,m}'
