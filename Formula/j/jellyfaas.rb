class Jellyfaas < Formula
  desc "JellyfaaS CLI"
  homepage "https://github.com/Platform48/jellyfaas_cli"
  url "https://github.com/Platform48/jellyfaas_cli/releases/download/v1.0.0/jellyfaas-v1.0.0-macos.tar.gz"
  sha256 "788cce5afd6e52fefa0bcdf537bb95372d32941b4d7bd53239f09d38bb55865f"
  license "MIT"

  def install
    bin.install "jellyfaas"  # Assuming the main binary is called "jellyfaas"
  end

  test do
    system "#{bin}/jellyfaas", "version"
  end
end

