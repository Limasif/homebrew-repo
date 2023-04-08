class Parsereport < Formula
  desc ""
  homepage "https://github.com/Limasif/ParseReport"
  url "https://github.com/Limasif/ParseReport.git"
  version "1.0.0"
  sha256 ""
  license ""

  depends_on xcode: ["14.0", :build]

  def install
    system "make", "install", "prefix=#{prefix}"
  end

  test do
    system "#{bin}/parse" "import Foundation\n"
  end
end
