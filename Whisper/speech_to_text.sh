# Ask for input file
read -ep "File path to mp3: " input

# Get filename without path
filename="$(basename "${input%.*}")"

# Convert to wav for whisper
ffmpeg -y -loglevel error -i "$input" -ar 16000 -ac 1 -c:a pcm_s16le "${filename}.wav"

# wav to text
./whisper-bin-ubuntu-x64/whisper-cli -m ./ggml-medium.en-q5_0.bin -f "${filename}.wav" -otxt -of "${filename}" -np -nt
