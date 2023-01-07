class Blogsync < Formula
  version '0.12.3'
  homepage 'https://github.com/motemen/blogsync'
  url "https://github.com/x-motemen/blogsync/releases/download/v0.12.3/blogsync_v0.12.3_darwin_amd64.zip"
  sha256 '0f714449f1eeaf982c4f1802f2204e6b622bee3e0d3b45ea5370c01062d1d7e5'
  head 'https://github.com/motemen/blogsync.git'


  on_macos do
    on_arm do
        url "https://github.com/x-motemen/blogsync/releases/download/v0.12.3/blogsync_v0.12.3_darwin_arm64.zip"
    end
  end

  on_linux do
    url "https://github.com/x-motemen/blogsync/releases/download/v0.12.3/blogsync_v0.12.3_linux_amd64.tar.gz"
  end


  def install
    bin.install 'blogsync'
  end
end
