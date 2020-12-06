cask 'neovim-nightly' do
  version :latest
  sha256 :no_check

  url "https://github.com/neovim/neovim/releases/download/nightly/nvim-macos.tar.bz2"
  name 'Neovim Nightly'
  homepage 'https://neovim.io/'

  binary 'nvim-osx64/bin/nvim'
end
