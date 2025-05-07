class Jellyfaas < Formula
  desc "JellyfaaS CLI"
  homepage "https://github.com/Platform48/jellyfaas_cli"
  url "https://github.com/Platform48/jellyfaas_cli/releases/download/v1.0.0/jellyfaas-v1.0.0-macos.tar.gz"
  sha256 "ad3c3a782eb4a6b80ebdba7bd71474f7d7c83f559bb997e91a10b0c979a7de90"
  license "MIT"

  def install
    bin.install "jellyfaas"  # Assuming the main binary is called "jellyfaas"
  end

  test do
    system "#{bin}/jellyfaas", "--version"
  end
end

