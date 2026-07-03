# homebrew-dbt

Homebrew tap for installing dbt on macOS and Linux.

As of dbt v2, dbt is distributed as a single precompiled binary — one per
platform (macOS and Linux, on both `arm64` and `x86_64`), with no Python
runtime required. This tap publishes two formulae for it, each installing a
`dbt` binary from a different build:

| Formula | Build | Source | License |
|---|---|---|---|
| `dbt-core` | Open source | Release assets from the [dbt-core](https://github.com/dbt-labs/dbt-core) repository | Apache-2.0 |
| `dbt` | Proprietary | Prebuilt binaries hosted on the dbt Labs CDN | Proprietary |

> **Note**
> Both formulae install the `dbt` binary, so they conflict with each other.
> Only one can be installed at a time.

## Installation

```shell
brew tap dbt-labs/dbt
```

Install the open source build:

```shell
brew install dbt-labs/dbt/dbt-core
```

Or install the proprietary build:

```shell
brew install dbt-labs/dbt/dbt
```

Verify the installation:

```shell
dbt --version
```

For other supported installation methods, see the
[dbt Core installation docs](https://docs.getdbt.com/docs/core/installation-overview).

## How the formulae are released

The two formulae are updated independently, from two different sources.

### `dbt-core` (open source)

The open source build is distributed as a compiled binary attached to
[dbt-core GitHub releases](https://github.com/dbt-labs/dbt-core/releases)
(the release ships a `dbt-sa-cli` binary, which the formula installs as `dbt`).
When a new version is released, `Formula/dbt-core.rb` is updated to reference
the new release assets and checksums.

### `dbt` (proprietary)

The proprietary build is distributed as a prebuilt binary published to the
dbt Labs CDN (`public.cdn.getdbt.com`), one tarball per OS/arch combination.
When a new version ships, `Formula/dbt.rb` is updated automatically to point
at the new download URLs and their `sha256` checksums.

## Repo structure

### Formula

Contains the two formulae published by this tap: `dbt-core.rb` and `dbt.rb`.

### .github

Contains workflows:

- **installation-tests.yml** — scheduled tests that install each formula from
  the tap across macOS and Linux (`arm64` and `x86_64`) and run
  `dbt --version` to catch regressions.

## Legacy v1 formulae

Before dbt was distributed as a compiled binary, this tap published Python
formulae for individual v1 adapters — `dbt-postgres`, `dbt-redshift`,
`dbt-snowflake`, `dbt-bigquery`, and the top-level `dbt` metapackage — up to
the 1.x series. Those formulae are no longer maintained or published and have
been removed; earlier tags of this repo still contain them for reference.

To install a supported dbt adapter today, follow the
[dbt Core installation docs](https://docs.getdbt.com/docs/core/installation-overview).
