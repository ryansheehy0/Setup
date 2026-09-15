# Setup
- `ollama run qwen3:8b`
- `systemctl stop ollama`
- `sudo systemctl edit ollama.service`
- Past into correct spot after the first two comments

```
[Service]
Environment="OLLAMA_ORIGINS=https://eliaspereirah.github.io"
```

- `sudo systemctl daemon-reload`
- `sudo systemctl start ollama`
- Go to [Orion Chat](https://eliaspereirah.github.io) and select model

## LLM Instructions
Please respond concisely.
Only give 1 short paragraph responses (3 sentences at most).
If I want more information I will ask for more, so do not give too much.
When I ask you for a list of things, give them to me in bullet point format with 1 very short sentence describing them.
Only do this if you think a list of things would be appropriate, otherwise just give a short response.
Do not include dashes(--s) or semi-colons(;s) in your responses.

## Word better
Rewrite the text to sound better while staying close to my original wording. Keep in bullet point format. Only output the rewritten text and nothing else.

Clipboard.

## Fix grammar
Only fix the spelling and grammar. Do not change the wording at all. Do not use semicolons. If the grammar is already correct, only output "Already correct." If incorrect, output a bullet list of things you would change.

Clipboard.