# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "game"
  spec.version       = '1.0'
  spec.authors       = ["Olivia"]
  spec.email         = ["oliviamcgoffin@gmail.com"]
  spec.summary       = %q{Non working game skeleton}
  spec.description   = %q{Already made a better version of this game, just wanted something to put into this skeleton!}
  spec.homepage      = "http://domainforproject.com/"
  spec.license       = "MIT"

  spec.files         = ['lib/game.rb']
  spec.executables   = ['bin/game']
  spec.test_files    = ['spec/game_spec.rb']
  spec.require_paths = ["lib"]
end