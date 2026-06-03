# wavpeek

[![build](https://github.com/yoshiki830/wavpeek/actions/workflows/build.yaml/badge.svg)](https://github.com/yoshiki830/wavpeek/actions/workflows/build.yaml)
[![Coverage Status](https://coveralls.io/repos/github/yoshiki830/wavpeek/badge.svg?branch=main)](https://coveralls.io/github/yoshiki830/wavpeek?branch=main)


![license](https://img.shields.io/badge/license-MIT-blue)
![version](https://img.shields.io/badge/version-0.1.0-blue)

A command line tool that displays basic information about WAV files.

## Overview

wavpeek is a CLI tool for inspecting WAV file metadata from the terminal.
It displays information such as channels, sample rate, bits per sample, and duration.

## Installation

```bash
cargo install --path .
```

## Usage

```bash
wavpeek [OPTIONS] <FILE>
```

## Options

```text
--json          Output the result in JSON format
-h, --help      Print help
-V, --version   Print version
```

## Examples

```bash
wavpeek sample.wav
wavpeek --json sample.wav
```

## About

- Author: Yoshiki Hasegawa
- License: MIT
- Version: 0.1.0
- Language: Rust
