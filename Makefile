.PHONY: clean

all: quantum-hasher.xpi

INPUT=background.js css fonts icons js manifest.json popup

quantum-hasher.xpi: $(INPUT)
	zip -r quantum-hasher.xpi $(INPUT)

clean:
	rm -f quantum-hasher.xpi
    :xa
