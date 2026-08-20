#!/data/zopen/usr/local/bin/bash

depfile=""
params=""
prev=""

for arg in "$@"; do
  [ "$prev" = "-MF" ] && depfile="$arg"
  case "$arg" in
    @*) params="${arg#@}" ;;
  esac
  prev="$arg"
done

if [ -n "$params" ] && [ -f "$params" ]; then
  cp "$params" /tmp/daemonize-2.params.orig

  awk '
  {
    for(i=1;i<=NF;i++){

      # remove -B and its attached form
      if($i=="-B"){ i++; continue }
      if($i ~ /^-B/){ continue }

      # remove GNU linker options
      if($i=="-Wl,-o-as-needed") continue
      if($i=="-Wl,--as-needed") continue
      if($i=="-Wl,-no-as-needed") continue
      if($i=="-Wl,--no-as-needed") continue
      if($i=="-Wl,--push-state,-as-needed") continue
      if($i=="-Wl,--pop-state") continue
      if($i=="-Wl,--gc-sections") continue
      if($i ~ /^-Wl,-z,/) continue

      printf "%s ", $i
    }
    printf "\n"
  }' "$params" > "${params}.tmp"

  mv "${params}.tmp" "$params"
  cp "$params" /tmp/daemonize-2.params.cleaned
fi

/VERSYSB/usr/lpp/IBM/oelcpp/v2r0/bin/clang-14 "$@" 2>/tmp/clang.err
ret=$?

cp /tmp/clang.err /tmp/clang.err.saved 2>/dev/null

if [ $ret -eq 0 ] && [ -n "$depfile" ] && [ -f "$depfile" ]; then
  chtag -b "$depfile"
  printf '\n' >> "$depfile"
fi

exit $ret
