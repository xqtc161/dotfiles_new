function ytdlpa --wraps='yt-dlp -x --audio-quality 0 --audio-format flac --embed-thumbnail --embed-metadata' --description 'alias ytdlpa yt-dlp -x --audio-quality 0 --audio-format flac --embed-thumbnail --embed-metadata'
  yt-dlp -x --audio-quality 0 --audio-format flac --embed-thumbnail --embed-metadata $argv
        
end
