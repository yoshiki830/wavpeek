# songacha

A command line song gacha tool using Perfume songs as sample data.

## Overview

`songacha` is a CLI tool that randomly draws songs from a local song list.

This project uses Perfume songs as sample data and provides gacha-like features such as pull results, collection progress, missing songs, and frequently drawn song rankings.

The goal of this project is to build a small but complete CLI application while learning the software development process, including documentation, testing, CI/CD, and release management.

This tool does not play music, display lyrics, or use artist images.  
It only handles local song metadata such as song titles, artist names, album names, and disc numbers.

## Features

- Draw a random song from a song list
- Draw multiple songs at once
- Save pull history locally
- Show collected songs
- Show missing songs
- Show collection progress
- Show frequently drawn songs ranking

## Usage

```console
$ songacha pull
- Language: Rust
