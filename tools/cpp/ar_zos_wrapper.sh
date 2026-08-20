#!/data/zopen/usr/local/bin/bash

real_ar=/data/zopen/usr/local/altbin/ar

newargs=()

for arg in "$@"; do
  case "$arg" in
    @*)
      rsp="${arg#@}"

      # Expand the response file into arguments
      while IFS= read -r line; do
        [ -z "$line" ] && continue
        newargs+=("$line")
      done < "$rsp"
      ;;
    *)
      newargs+=("$arg")
      ;;
  esac
done

exec "$real_ar" "${newargs[@]}"
