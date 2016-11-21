FROM ocaml/opam:alpine
RUN opam depext -i topkg-care
