# ------------------------------------------------------------------------------
# Default to Neovim editing
# ------------------------------------------------------------------------------

export VISUAL=nvim;
export EDITOR=nvim;
export GIT_EDITOR=nvim;

# ------------------------------------------------------------------------------
# Competitive programming
# ------------------------------------------------------------------------------

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

for ((i = 1; i <= 300; i++)); do
  generateTestCase

  printf "Test case #${i}"

  # start=`date +%s.%N`
  diff -uwi <(./$1.out < in) <(./brute.out < in) > diff$1
  # end=`date +%s.%N`
  # runtime=$( echo "($end - $start) * 1000" | bc -l )
  # runtime=$( echo ${runtime%%.*} )
  # printf "${blue} ${runtime} ms ${white}\n"

  # if ((${runtime} > 2000)); then
  #   printf "${red} Time limit exceeded ${white}\n"
  #   printf "\n${red}"
  #   cat <(./$1.out < in)
  #   printf "${white}"
  #   cat <(./brute.out < in)
  #   break
  # fi

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

eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
