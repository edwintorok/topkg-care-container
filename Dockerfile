FROM ocaml/opam:alpine-3.6_ocaml-4.05.0_flambda
MAINTAINER Török Edwin <edwin@etorok.net>
RUN opam depext -i topkg-care odig topkg-jbuilder jbuilder odoc
