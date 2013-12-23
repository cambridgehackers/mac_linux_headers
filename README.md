mac_linux_headers
=================

host header files needed to compile linux kernel on Macos

These files were extracted from an Ubuntu 12.04 release and retain their original copyrights.

################
For the gcc compiler binaries:

Option 1: (the one I used)
    #
    #http://andrewsterian.com/wiki/tiki-index.php?page=LM3S6965
    #
    sudo su               # Become root
    mkdir -p /opt/codesourcery
    cd /opt/codesourcery

    # The following is all one line
    wget http://andrewsterian.com/Downloads/ARM/arm-2010q1-188-arm-none-eabi-darwin.tar.bz2

    tar -xjvf arm-2010q1-188-arm-none-eabi-darwin.tar.bz2
    rm arm-2010q1-188-arm-none-eabi-darwin.tar.bz2
    chmod -R a+rX arm-2010q1


Option 2:
    # https://github.com/downloads/jsnyder/arm-eabi-toolchain/arm-cs-tools-darwin-x86_64-2010.09.7z


