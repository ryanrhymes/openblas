all:
	# generate lapacke bindings
	ocamlfind ocamlc -linkpkg -package str,unix openblas_lapacke_parser.ml -o openblas_lapacke_parser.native
	./openblas_lapacke_parser.native ../lapacke.h openblas_lapacke_bindings.ml openblas_lapacke.ml
	# generate cblas bindings
	ocamlfind ocamlc -linkpkg -package str,unix openblas_cblas_parser.ml -o openblas_cblas_parser.native
	./openblas_cblas_parser.native openblas_cblas_bindings.ml openblas_cblas.ml

	ocamlfind ocamlc -c -linkpkg -package ctypes.stubs openblas_cblas_bindings.ml
	ocamlfind ocamlc -linkpkg -package ctypes.stubs openblas_cblas_bindings.cmo openblas_cblas_stubgen.ml -o openblas_cblas_stubgen.byte
	ocamlfind ocamlc -c -linkpkg -package ctypes.stubs openblas_lapacke_bindings.ml
	ocamlfind ocamlc -linkpkg -package ctypes.stubs openblas_lapacke_bindings.cmo openblas_lapacke_stubgen.ml -o openblas_lapacke_stubgen.byte
	./openblas_cblas_stubgen.byte -ml > openblas_cblas_generated.ml
	./openblas_cblas_stubgen.byte -c > openblas_cblas_generated_stub.c
	./openblas_lapacke_stubgen.byte -ml > openblas_lapacke_generated.ml
	./openblas_lapacke_stubgen.byte -c > openblas_lapacke_generated_stub.c
install:
	cp openblas_cblas_bindings.ml ../
	cp openblas_cblas_generated* ../
	cp openblas_lapacke.ml* ../
	cp openblas_lapacke_generated_stub.c ../
test:
	#ocamlfind ocamlc -c -linkpkg -package ctypes.stubs openblas_lapacke_generated.ml
	ocamlfind ocamlc -c -linkpkg -package ctypes.stubs openblas_cblas_generated.ml
clean:
	rm -rf _build *.cmo *.cmi *.byte *.so
	rm -rf openblas_cblas_generated* openblas_lapacke_generated*
