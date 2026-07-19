# AUR CI

Custom Action for continuous integration of AUR packages.

## Purpose

Runs on every push and pull request against an AUR package repository. It lints the `PKGBUILD` with `namcap`, verifies that `.SRCINFO` is up to date, builds the package, and — on pushes to `main` — publishes a GitHub release with the built package artifact.

## Usage

```yaml
- uses: its-me/action.aur.ci@v0
  with:
    github-token: ${{ secrets.GITHUB_TOKEN }}
```

## License

[MIT](LICENSE)
