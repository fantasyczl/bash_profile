if [ -f ~/.bashrc ]; then
. ~/.bashrc
fi

if [ -f /usr/local/etc/bash_completion.d/git-completion.bash ]; then
. /usr/local/etc/bash_completion.d/git-completion.bash
fi

if [ -f /usr/local/etc/bash_completion.d/git-prompt.sh ]; then
. /usr/local/etc/bash_completion.d/git-prompt.sh
fi

ANDROID=/Users/czl/Applications/android-sdk-macosx
export PATH=${ANDROID}/tools:${ANDROID}/platform-tools:${PATH}

export PATH=/Users/czl/Applications/bin:${PATH}
export PATH=/usr/local/go/bin:${PATH}

##GOPATH=/Users/czl/Documents/go
##export GOPATH=${GOPATH}

##MYSQL=/usr/local/mysql
##export PATH=${MYSQL}/bin:${PATH}

##export M2_HOME=/Users/ygl/Applications/apache-maven
##export PATH=${M2_HOME}/bin:${PATH}

##MONGO=/Users/czl/Applications/mongodb/bin
##export PATH=${MONGO}:${PATH}

##export CATALINA_HOME=/Library/Tomcat
##export CATALINA_BASE=${CATALINA_HOME}

export PATH=.:${PATH}

export CLICOLOR=1
export LSCOLORS=gxfxaxdxcxegedabagacad

export ANDROID_NDK_HOME=/Users/czl/Applications/android-ndk-r10
export PATH=${ANDROID_NDK_HOME}:${PATH}

export PS1='\[\e[31m\]\W \$ \[\e[m\]'

function stop_proxy {
  export http_proxy=''
  export HTTPS_PROXY=''
  echo 'disable proxy'
}
