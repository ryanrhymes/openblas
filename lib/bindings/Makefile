all:
	# generate cblas bindings
	ocamlfind ocamlc -linkpkg -package str,unix openblas_cblas_parser.ml -o openblas_cblas_parser.native
	./openblas_cblas_parser.native ../cblas.h openblas_cblas_bindings.ml openblas_cblas.ml

	# generate lapacke bindings
	ocamlfind ocamlc -linkpkg -package str,unix openblas_lapacke_parser.ml -o openblas_lapacke_parser.native
	./openblas_lapacke_parser.native ../lapacke.h openblas_lapacke_bindings.ml openblas_lapacke.ml

	# compile interface generation application
	ocamlfind ocamlc -c -linkpkg -package ctypes.stubs openblas_cblas_bindings.ml
	ocamlfind ocamlc -linkpkg -package ctypes.stubs openblas_cblas_bindings.cmo openblas_cblas_stubgen.ml -o openblas_cblas_stubgen.native
	ocamlfind ocamlc -c -linkpkg -package ctypes.stubs openblas_lapacke_bindings.ml
	ocamlfind ocamlc -linkpkg -package ctypes.stubs openblas_lapacke_bindings.cmo openblas_lapacke_stubgen.ml -o openblas_lapacke_stubgen.native

	# generate interface using ctypes
	./openblas_cblas_stubgen.native -ml > openblas_cblas_generated.ml
	./openblas_cblas_stubgen.native -c > openblas_cblas_generated_stub.c
	./openblas_lapacke_stubgen.native -ml > openblas_lapacke_generated.ml
	./openblas_lapacke_stubgen.native -c > openblas_lapacke_generated_stub.c
install:
	cp openblas_cblas.ml* ../
	cp openblas_cblas_generated_stub.c ../openblas_cblas_stub.c
	cp openblas_lapacke.ml* ../
	cp openblas_lapacke_generated_stub.c ../openblas_lapacke_stub.c
test:
	#ocamlfind ocamlc -c -linkpkg -package ctypes.stubs openblas_lapacke_generated.ml
	ocamlfind ocamlc -c -linkpkg -package ctypes.stubs openblas_cblas_generated.ml
clean:
	rm -rf _build *.cmo *.cmi *.native *.so
	rm -rf openblas_*_generated* openblas_lapacke_bindings.ml
	rm -rf openblas_cblas.ml* openblas_lapacke.ml*
