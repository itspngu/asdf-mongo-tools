<div align="center">

# asdf-mongo-tools ![CI](https://github.com/itspngu/asdf-mongo-tools/workflows/CI/badge.svg) ![Lint](https://github.com/itspngu/asdf-mongosh/workflows/Lint/badge.svg)

[mongo-tools](https://github.com/mongodb/mongo-tools) plugin for the [asdf version manager](https://asdf-vm.com).

</div>

## Contents

- [Plugin Dependencies](#plugin-dependencies)
- [Install](#install)
- [mongo-tools](#mongo-tools)
- [License](#license)

## Plugin Dependencies

- `git` - for downloads of upstream releases
- `go 1.15` - to build the tools

On Linux you also need some extra development headers:

- `libsasl2-dev` - Plugin is built with SASL authentication available
- `libpcap-dev`- Needed by `mongoreplay`

## Install

Plugin:

```shell
$ asdf plugin-add mongo-tools https://github.com/itspngu/asdf-mongo-tools.git
```

mongo-tools:

```shell
# Show all installable versions
$ asdf list-all mongo-tools

# Install specific version
$ asdf install mongo-tools latest

# Set a version globally (in your ~/.tool-versions file)
$ asdf global mongo-tools latest
```

Check [asdf](https://github.com/asdf-vm/asdf) readme for more instructions on how to
install & manage versions.

## mongo-tools

- `bsondump` - display BSON files in a human-readable format
- `mongoimport` - Convert data from JSON, TSV or CSV and insert them into a collection
- `mongoexport` - Write an existing collection to CSV or JSON format
- `mongodump/mongorestore` - Dump MongoDB backups to disk in .BSON format, or restore them to a live database
- `mongostat` - Monitor live MongoDB servers, replica sets, or sharded clusters
- `mongofiles` - Read, write, delete, or update files in [GridFS](http://docs.mongodb.org/manual/core/gridfs/)
- `mongotop` - Monitor read/write activity on a mongo server

Refer to the [upstream mongo-tools repository](https://github.com/mongodb/mongo-tools) for documentation and
usage instructions of the included tools.

## License

See [LICENSE](LICENSE)
