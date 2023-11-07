# 📒 gpu-allocator

[![Actions Status](https://img.shields.io/github/actions/workflow/status/Traverse-Research/gpu-allocator/ci.yml?branch=main&logo=github)](https://github.com/Traverse-Research/gpu-allocator/actions)
[![Latest version](https://img.shields.io/crates/v/gpu-allocator.svg?logo=rust)](https://crates.io/crates/gpu-allocator)
[![Docs](https://img.shields.io/docsrs/gpu-allocator?logo=docs.rs)](https://docs.rs/gpu-allocator/)
[![LICENSE](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE-MIT)
[![LICENSE](https://img.shields.io/badge/license-apache-blue.svg?logo=apache)](LICENSE-APACHE)
[![Contributor Covenant](https://img.shields.io/badge/contributor%20covenant-v1.4%20adopted-ff69b4.svg)](../main/CODE_OF_CONDUCT.md)
[![MSRV](https://img.shields.io/badge/rustc-1.65.0+-ab6000.svg)](https://blog.rust-lang.org/2022/11/03/Rust-1.65.0.html)

[![Banner](banner.png)](https://traverseresearch.nl)

```toml
[dependencies]
gpu-allocator = "0.24.0"
```

![Visualizer](visualizer.png)

{{readme}}

## Minimum Supported Rust Version

The MSRV for this crate and the `vulkan` and `d3d12` features is Rust 1.65.  Any other features such as the `visualizer` (with all the `egui` dependencies) may have a higher requirement and are not tested in our CI.

## License

Licensed under either of

- Apache License, Version 2.0, ([LICENSE-APACHE](../master/LICENSE-APACHE) or http://www.apache.org/licenses/LICENSE-2.0)
- MIT license ([LICENSE-MIT](../master/LICENSE-MIT) or http://opensource.org/licenses/MIT)

at your option.

## Alternative libraries

- [vk-mem-rs](https://github.com/gwihlidal/vk-mem-rs)

## Contribution

Unless you explicitly state otherwise, any contribution intentionally
submitted for inclusion in the work by you, as defined in the Apache-2.0
license, shall be dual licensed as above, without any additional terms or
conditions.
