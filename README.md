# paperclip-test

Small smoke-test workspace for Paperclip agent tasks.

## OSC 8 hyperlink smoke test

Run the script below in a terminal that supports OSC 8 hyperlinks:

```sh
./scripts/osc8-smoke-test.sh
```

It prints a clickable `Paperclip OSC 8 test link` label using the OSC 8 escape sequence with `BEL` terminators. You can also pass a custom URI and label:

```sh
./scripts/osc8-smoke-test.sh "https://example.com" "Example link"
```
