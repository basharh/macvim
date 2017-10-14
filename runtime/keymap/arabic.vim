" Assume 'encoding' is set to "latin1" while actually iso-8859-6 is used
if has("osx")
  source <sfile>:p:h/arabic_mac_utf-8.vim
else
  source <sfile>:p:h/arabic_utf-8.vim
endif
