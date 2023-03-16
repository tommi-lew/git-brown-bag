def print_lyrics_with_delay(lyrics, delay = 0.5)
  lyrics.each_line do |line|
    puts line
    sleep(delay)
  end
end

backstreet_boys_lyrics = <<-LYRICS
You are my fire
The one desire
Believe when I say
I want it that way

But we are two worlds apart
Can't reach to your heart
When you say
That I want it that way

Tell me why
Ain't nothin' but a toothache
Tell me why
Ain't nothin' but a mistake
Tell me why
I never wanna hear you say
I want it that way
LYRICS

print_lyrics_with_delay(backstreet_boys_lyrics)
