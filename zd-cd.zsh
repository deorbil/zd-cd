__zdp_cd() {
  local dir
  dir="$(__zd "$@")"

  [[ -d "$dir" ]] || return

  builtin cd -- "$dir"
}

z() {
  __zdp_cd "$@"
}
