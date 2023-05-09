# ffi example

Simple forge example to show the risks of enabling ffi. See test in `test/Counter.t.sol`. You can imagine a scenario where the beahvior here is much better obfuscated.

Note that some libraries require ffi to be enabled in order to function property (e.g. huff-foundry). Just be aware it allows the project to run arbitrary terminal commands (including running other scripts).

Also be weary of projects that require shell scripts or makefiles for running forge test. They can modify `foundry.toml`

[forge docs](https://book.getfoundry.sh/cheatcodes/ffi?highlight=ffi#ffi)
