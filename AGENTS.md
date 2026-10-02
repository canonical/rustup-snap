# Project Overview
rustup-snap builds a snap package (https://snapcraft.io/docs/) containing the 'rustup' (https://github.com/rust-lang/rustup) Rust toolchain installer.  It also ensures that the snap package builds successfully, passes all tests and lints, and can be published to the Snap store at the snapcraft.io website.

## Folder Structure
- `snapcraft.yaml`: snap package build configuration
- `spread.yaml`: snap package test configuration
- `/spread`: snap package tests
