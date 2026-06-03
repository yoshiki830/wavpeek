# wavpeek Specification

## Purpose

wavpeek is a command line tool that displays basic information about WAV files.
The goal is to quickly inspect audio file metadata from the terminal.

## Input

The input is a WAV file path.

```bash
wavpeek [OPTIONS] <FILE>
```

## Options

- `--json`
  - Output the result in JSON format.
- `-h`, `--help`
  - Print help information.
- `-V`, `--version`
  - Print version information.

## Output

The default output is a human-readable summary.

Example:

```text
File: sample.wav
Channels: 2
Sample Rate: 44100 Hz
Bits per Sample: 16
Duration: 3.25 sec
```

When `--json` is specified, the output is JSON.

Example:

```json
{
  "file": "sample.wav",
  "channels": 2,
  "sample_rate": 44100,
  "bits_per_sample": 16,
  "duration_sec": 3.25
}
```

## Error Handling

If the given file does not exist, wavpeek prints an error message and exits with a non-zero status code.

If the given file is not a WAV file, wavpeek prints an error message and exits with a non-zero status code.

## Non-goals

wavpeek does not edit audio files.
wavpeek does not convert audio formats.
wavpeek does not play audio.
wavpeek does not provide a graphical user interface.
