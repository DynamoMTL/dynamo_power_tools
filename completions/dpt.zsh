if [[ ! -o interactive ]]; then
    return
fi

compctl -K _dpt dpt

_dpt() {
  local word words completions
  read -cA words
  word="${words[2]}"

  if [ "${#words}" -eq 2 ]; then
    completions="$(dpt commands)"
  else
    completions="$(dpt completions "${word}")"
  fi

  reply=("${(ps:\n:)completions}")
}
