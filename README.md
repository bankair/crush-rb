# Crush-rb

<img align="right" height="150" width="150"
     title="crush-rb logo" src="logo.png">

Welcome to **Crush-rb** – the ultimate file compression tool designed to shave off those extra bytes and streamline your archiving process!

Crush-rb is a powerful command line utility that compresses files in three different formats: **gzip**, **bzip2**, and **xz**. After compressing your files, Crush-rb automatically selects and retains the smallest compressed file, ensuring that you always save maximum space with minimal effort.

Whether you're dealing with large datasets, backing up essential files, or simply optimizing your storage, Crush-rb is your go-to solution for efficient file compression.

## Key Features

- **Multiple Compression Formats:** Supports gzip, bzip2, and xz.
- **Automated Optimization:** Keeps only the smallest compressed file.
- **Cross-Platform Compatibility:** Works seamlessly on Linux and macOS (Windows support untested).

## Installation

Getting started with Crush-rb is a breeze. Simply install the gem via RubyGems:

```sh
gem install crush-rb
```

## Usage

Using Crush-rb is straightforward. Here's a quick example to get you started:

```sh
crush path/to/the/directory/you/want/to/compress
```

Crush-rb will compress your files using gzip, bzip2, and xz, then retain the smallest resulting file, providing you with optimal compression effortlessly.


Ex:

```sh
$ crush huge_directory
huge_directory.tar.xz
$
```

For its full usage:
```sh
$ crush -h
Usage: crush [SWITCHES] path/to/directory/to/compress
	-h,--help:	Show this message
```

## Why Crush-rb?

* Efficiency: Save space without the hassle of manually comparing file sizes.
* Simplicity: Easy to install and use with minimal configuration.
* Reliability: Dependable performance on both Linux and macOS platforms.

## When not to use Crush-rb?

When using crush-rb, you are trading process time against disk space. It's probably not a good choice when:

* You don't intent of keeping the archive for a long time
* The data you'd like to compress is super small
* You already have a good idea of the kind of compression that will perform the best

:seedling: Let's not burn energy pointlessly, and be responsible when using processing time!

## Contribute

We welcome contributions from the community! If you'd like to report a bug or submit a pull request, be our guest!


## License

Crush-rb is released under the MIT License. See the [LICENSE][] file for more details.

[license]: https://github.com/bankair/crush-rb/blob/master/LICENSE


