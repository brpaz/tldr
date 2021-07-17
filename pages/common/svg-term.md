# svg-term

> Share terminal sessions as razor-sharp animated SVG everywhere.

- Convert cast from asciicinema into svg:

`svg-term --cast {{cast_id}} --out {{path/to/file.svg}}`

- Convert local cast file into svg:

`cat {{file.cast}} | svg-term --out {{path/to/file.svg}} --window`
