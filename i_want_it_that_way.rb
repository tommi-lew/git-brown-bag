def print_lyrics(lyrics)
  lyrics.each_line do |line|
    puts line
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

print_lyrics(backstreet_boys_lyrics)
