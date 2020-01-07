Gem::Specification.new do |spec|
  spec.name          = "pdfkit_circleci"
  spec.version       = IO.read('VERSION').strip
  spec.authors       = ["Taro Uraoka"]
  spec.email         = ["turaoka@pasonatquila.com"]

  spec.summary       = "provides wkhtmltopdf binaries for circleci/ruby"
  spec.description   = "This gem provides a wkhtmltopdf binary and configures pdfkit for CircleCI images for Ruby."
  spec.homepage      = "https://github.com/pasonatquila/pdfkit_circleci"

  # protect against public gem pushes
  spec.metadata["allowed_push_host"] = "https://example.com"

  spec.files         = %w[README.md VERSION bin/wkhtmltopdf lib/pdfkit_circleci.rb pdfkit_circleci.gemspec]
  spec.executables   = "wkhtmltopdf"
  spec.require_paths = ["lib"]
end
