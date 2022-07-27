class NeovimNightly < Formula
  desc "Neovim Nightly"
  homepage "https://neovim.io/"
  url "https://github.com/neovim/neovim/releases/download/nightly/nvim-macos.tar.gz"
  version "latest"

  def install
    bin.install "./bin/nvim" => "nvim"
  end

end
