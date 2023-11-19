# cursor-codemirror

Hello! This is an old version of [Cursor](https://cursor.so/) based off of the [Codemirror](https://codemirror.net/) text editing component. If you're looking to build your own code editor from the ground-up, this may serve as a useful guide 🙂 Cursor is now based on a fork of VSCodium.

<p align="center">
<a href="https://cursor.so/">
<img src="https://user-images.githubusercontent.com/4297743/227696390-0c1886c7-0cda-4528-9259-0b2944892d4c.png" width="600"><br>
</a>
</p>

**Features**
* Standard navigation abilities: file tree, "Command P", ripgrep-based search
* Editing table-stakes: split-panes, tabs
* Deep language server support: intellisense, go-to-definition, code actions, linting, symantic syntax highlighting
* Built-in versions of popular extensions: Copilot, Vim/Emacs keys, (beta) Remote-SSH
* AI Features: auto-generated inline diffs and completions, a ChatGPT-style embedded chat, on-hover documentation suggestions

## Development

To get started:

```
git clone git@github.com:getcursor/cursor.git
cd cursor
npm i
```

Then, download some non-versioned dependencies (ripgrep binaries and language server js):

```
./setup.sh # Mac/Linux
./setup.ps1 # Windows
```

The resources.zip contains a binary named "rg" which is ripgrep.
https://www.npmjs.com/package/@vscode/ripgrep
https://www.npmjs.com/package/ripgrep-js

The lsp.zip contains:

lsp/copilot/dist/tree-sitter-go.wasm
lsp/copilot/dist/tree-sitter-python.wasm
lsp/copilot/dist/tokenizer_cushman001.json
lsp/copilot/dist/tree-sitter.wasm
lsp/copilot/dist/vocab_cushman001.bpe
lsp/copilot/dist/vocab_cushman002.bpe
lsp/copilot/dist/tree-sitter-ruby.wasm
lsp/copilot/dist/tree-sitter-javascript.wasm
lsp/copilot/dist/tokenizer_cushman002.json
lsp/copilot/dist/tree-sitter-typescript.wasm
lsp/copilot/dist/agent.js.LICENSE.txt
lsp/copilot/dist/agent.js
lsp/typescript
lsp/typescript/.DS_Store
lsp/typescript/f62bdf9ea3dc70910b43.json
lsp/typescript/main.js
lsp/typescript/lib
lsp/typescript/lib/.DS_Store
lsp/typescript/fake
lsp/typescript/fake/.DS_Store
lsp/typescript/fake/fake
lsp/typescript/1ff17563bcd2d0405595.json
lsp/tsserver.js
lsp/css.js


Finally, to run the client:

```
npm start
```

## Acknowledgements

Thank you to Marijn Haverbeke for his work on Codemirror v6. Other open source dependencies that are critical to this editor include: Electron, React, [Pylsp](https://github.com/python-lsp/python-lsp-server), [LSP Copilot](https://github.com/TerminalFi/LSP-copilot), [Ripgrep](https://github.com/BurntSushi/ripgrep), Replit's [many](https://github.com/replit/codemirror-vim) [CM](https://github.com/replit/codemirror-emacs) [packages](https://github.com/replit/Codemirror-CSS-color-picker), and [Watcher](https://github.com/fabiospampinato/watcher). Thank you to everyone who filed bugs/suggestions on this version of the editor (especially [Dan](https://github.com/danperks) for organizing them).

Finally, thank you the members of our community who contributed to Cursor's development, including: [Liam](https://github.com/terror), [Edoardo](https://github.com/elanzini), [Edwiin](https://github.com/boxizen), [Abby](https://github.com/abbychau), [Mileta](https://github.com/MiletaA), [孟健](https://github.com/mengjian-github), [Chen](https://github.com/yuchen9), and many others.
