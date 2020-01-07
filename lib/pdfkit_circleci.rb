# frozen_string_literal: true

WKHTMLTOPDF_PATH = File.expand_path '../bin/wkhtmltopdf', __dir__

begin
  require 'pdfkit'

  PDFKit.configure do |config|
    config.wkhtmltopdf = WKHTMLTOPDF_PATH
  end
rescue LoadError
end
