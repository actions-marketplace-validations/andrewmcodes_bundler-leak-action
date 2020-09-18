<!-- Variables -->

[changelog]: /CHANGELOG.md
[coc]: /CODE_OF_CONDUCT.md
[contributing]: /CONTRIBUTING.md
[license]: /LICENSE.md

# Bundler Leak Action

![Version Number](https://img.shields.io/static/v1?label=Version&message=v0.0.1&color=blue)
![Linters](https://github.com/andrewmcodes/bundler-leak-action/workflows/Linters/badge.svg)

This GitHub Action runs [bundler-leak](https://github.com/rubymem/bundler-leak) on your project.

## Usage

```yml
name: Bundler Leak

on: [push]

jobs:
  leak:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v2
      - name: "Bundler Leak"
        uses: andrewmcodes/bundler-leak-action@main
        env:
          GITHUB_TOKEN: ${{ secrets.GITHUB_TOKEN }}
```

## Community

### Changelog

[View our Changelog][changelog]

### Contributing

[Contributing Guide][contributing]

### Code of Conduct

[Code of Conduct][coc]

### License

[MIT][license]
