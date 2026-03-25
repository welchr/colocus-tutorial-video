To run, first create a `.env` file and add your Inworld API key: 

```bash
# .env file
INWORLD_API_KEY=xxxxxxx
```

Then install dependencies with [uv](https://docs.astral.sh/uv/): 

```bash
uv sync
```

Finally run the tts script, which will read `script.md` and send it off for translation to audio: 

```bash
uv run tts.py
```

There is also a little helper script to listen to the MP3 audio that comes back if you have [VLC](https://images.videolan.org/vlc/download-macosx.html) installed on your Mac: 

```bash
./listen.sh
```
