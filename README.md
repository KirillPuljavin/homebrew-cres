# homebrew-cres

Homebrew tap for [`cres`](https://github.com/KirillPuljavin/cres). Raw-JSONL replacement for Claude Code's `/resume` picker.

## Install

```bash
brew install kirillpuljavin/cres/cres
```

Homebrew will pull in `jq` and `fzf` automatically.

## What is `cres`?

Claude Code's `/resume` picker has a cluster of open bugs where valid sessions on disk get rejected by the picker's validation layer. `cres` reads the raw JSONL session journal directly, skips the picker entirely, and runs `claude -r <id>` for the selected session.

Full docs and source: [KirillPuljavin/cres](https://github.com/KirillPuljavin/cres)

## License

MIT.
