shopt -s globstar             # Enable "**" recursive file searching
set -o vi                     # Vi mode in terminal
alias nvim="/usr/bin/neovim"  # Neovim path

# Default to Neovim editing
export VISUAL=nvim;
export EDITOR=nvim;

bind -x '"\C-f":nvim $(fzf)'

# Colors
green='\[\033[01;32m\]'
blue='\[\033[01;34m\]'
magenta='\[\033[01;35m\]'
white='\[\033[01;00m\]'
cyan='\[\033[01;36m\]'
yellow='\[\033[01;33m\]'
red='\[\033[01;31m\]'

gitBranch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/( \1)/'
}

# Fancy prompt
PS1="${debian_chroot:+($debian_chroot)}${green}\u${white}: ${blue}\w${magenta} \$(gitBranch)${white} \n  ${white}↳${white} "

myPull() {
  git pull origin master
}

myPush() {
  git add . 
  git commit -a -m "$1" 
  git push origin master
}

### Competitive programming

createContest() {
  cd ~/ICPC/ && mkdir $1 && cd $1 && nvim a.cpp
}

compile() {
	alias flags='-Wall -Wextra -Wshadow -fmax-errors=3 -w'
	g++-10 --std=c++17 $2 ${flags} $1.cpp -o $1.out 
}

export -f compile

debug() {
	file=$1
	input=$1

	if [ $# -ge 2 ]; then
		input=$2
	fi
	
	compile ${file} -DLOCAL 


	./${file}.out < ${input}
	rm -r ./${file}.out
} 

export -f debug

run() {
	file=$1
	input=$1

	if [ $# -ge 2 ]; then
		input=$2
	fi
	
	compile ${file} ""


	./${file}.out < ${input}
	rm -r ./${file}.out
}

export -f run

random() {
	# random file
	
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
			break
		fi
	done
}

export -f random
