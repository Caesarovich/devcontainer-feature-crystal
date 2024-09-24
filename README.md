#  Dev Container Feature - Crystal Language

This feature installs the [Crystal Language](https://crystal-lang.org/) and the Shards package manager. It is intended to be used with the [Dev Container](https://code.visualstudio.com/docs/remote/containers) extension for Visual Studio Code. 

## Example Usage

Include this in your `.devcontainer/devcontainer.json` file:

```json
"features": {
    "ghcr.io/Caesarovich/devcontainer-feature-crystal/crystal:1": {}
}
```

## Options

| Options Id | Description | Type | Default Value |
|-----|-----|-----|-----|
| channel | The Crystal channel to install from. | string | stable |
| version | The Crystal version to install. | string | latest |

Example:

```json
"features": {
    "ghcr.io/Caesarovich/devcontainer-feature-crystal/crystal:1": {
        "channel": "nightly",
        "version": "1.13.3"
    }
}
```

## Contributing

If you find a bug or have a feature request, please open an issue. Pull requests are also welcome.
