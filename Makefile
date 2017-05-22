PKG=unix,compiler-libs.toplevel,ppx_sexp_conv,str

all:
	ocamlfind c -o ocaml-topexpect -linkpkg -linkall -package $(PKG) main.ml

clean:
	rm -f *.cm*

distclean: clean
	rm -f ocaml-topexpect
