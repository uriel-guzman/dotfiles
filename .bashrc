# Enable "**" recursive file searching
shopt -s globstar             

# Neovim executable path
alias nvim="/usr/bin/neovim"  

# Default to Neovim editing
export VISUAL=nvim;
export EDITOR=nvim;

# FZF (not default)
source /usr/share/doc/fzf/examples/key-bindings.bash
source /usr/share/doc/fzf/examples/completion.bash

# Colors
export green='\e[32m'
export blue='\e[34m'
export magenta='\e[35m'
export white='\e[00m'
export cyan='\e[36m'
export yellow='\e[33m'
export red='\e[31m'

gitBranch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/( \1)/'
}

# Fancy prompt
PS1="${debian_chroot:+($debian_chroot)}${green}\u${white}: ${blue}\w${magenta} \$(gitBranch)${white} \n  ${white}↳${white} "

### Competitive programming

createContest() {
  cd ~/ICPC/ && mkdir $1 && cd $1 && nvim a.cpp
}

compile() {
  alias flags='-Wall -Wextra -Wshadow -fmax-errors=3 -w'
  g++-10 --std=c++17 $2 ${flags} $1.cpp -o $1.out 
}

export -f compile

random() {
  compile $1 "" 
  compile brute ""

  if [[ -f "gen.cpp" ]]; then
    # C++ version, so first compile it
    compile gen ""
  fi

  generateTestCase() {
    # looks for the .cpp generator first, then the .py generator
    if [[ -f "gen.cpp" ]]; then
      ./gen.out > in
    else
      python3 gen.py | cat > in 
    fi
  }

for ((i = 1; i <= 500; i++)); do
  generateTestCase

  printf "Test case #${i}"

  diff -uwi <(./$1.out < in) <(./brute.out < in) > diff$1

  if [[ $? -eq 0 ]]; then
    printf "${green} Accepted ${white}\n"
  else
    printf "${red} Wrong answer ${white}\n"
    printf "\n${red}"
    cat <(./$1.out < in)
    printf "${white}"
    cat <(./brute.out < in)
    break
  fi
done
}

export -f random
