min-caml: main.ml
	ocamlfind ocamlopt -thread main.ml -o min-caml -package core -linkpkg

.PHONY: clean
clean:
	rm -f *.cmi *.cmx *.o min-caml
