# Changelog

## 0.1.1

- When utt is not installed, the first press of the dictation key now says that
  dictation needs utt and where to download it, instead of failing quietly.
- The plugin has its own repository, github.com/doublej/utt-opencode, split out
  of the utt repo with its history. The npm package links there.

## 0.1.0

First release.

- `ctrl+s` dictates into OpenCode's prompt through utt, with the live words in
  the prompt and a level meter in the footer.
- `ctrl+y` clears the prompt and starts a new take; `esc` throws a dictation away.
- Enter is held while a dictation is open, so a prompt never goes out with live
  words in it.
