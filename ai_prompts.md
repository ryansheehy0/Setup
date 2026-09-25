# Setup
- `curl -LsSf https://llama.app/install.sh | sh`
- Find gguf model from huggingface.co
	- `llama serve -hf ggml-org/Qwen3-1.7B-GGUF:Q4_K_M`
- Go to `127.0.0.1:8080`

## LLM Instructions
Please respond concisely.
Only give 1 short paragraph responses (3 sentences at most).
If I want more information I will ask for more, so do not give too much.
When I ask you for a list of things, give them to me in bullet point format with 1 very short sentence describing them.
Only do this if you think a list of things would be appropriate, otherwise just give a short response.
Do not include dashes(--s) or semi-colons(;s) in your responses.

## Word better
Rewrite the text to sound better while staying close to my original meaning. Keep in bullet point format with *s as bullet points. Only output the rewritten text and nothing else.

Clipboard.

## Fix grammar
Only fix the spelling and grammar. Do not change the wording at all. Do not use semicolons. If the grammar is already correct, only output "Already correct." If incorrect, output a bullet list of things you would change.

Clipboard.

## Why local AI?
1. No copyright claims
	- AI companies have no claims over your writing, which matters if you're writing becomes popular or makes money.
2. Models don't change
	- Cloud AI models can change unexpectedly and become worse.
3. Privacy
	- Prevents AI companies from training on your writing.
4. Run offline