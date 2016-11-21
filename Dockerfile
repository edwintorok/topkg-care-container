FROM ocaml/opam:alpine
MAINTAINER Török Edwin <edwin@etorok.net>
RUN opam depext -i topkg-care
