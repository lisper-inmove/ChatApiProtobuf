.PHONY: entity grpc api

entity:
	cd entities && /bin/bash python.bp
entity-typescript:
	cd entities && /bin/bash typescript.bp
grpc-python:
	cd grpc_api && /bin/bash python_grpc.bp
api-python:
	cd api && /bin/bash python.bp
api-typescript:
	cd api && /bin/bash typescript.bp
