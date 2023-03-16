def print_lyrics_with_delay(lyrics, delay = 0.5)
  lyrics.each_line do |line|
    puts line
    sleep(delay)
  end
end

lyrics = <<-LYRICS
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

Am I your fire?
Your one desire
Yes I know it's too late
But I want it that way

Tell me why
Ain't nothin' but a toothache
Tell me why
Ain't nothin' but a mistake
Tell me why
I never wanna hear you say
I want it that way

Now I can see that we've fallen apart
From the way that it used to be, yeah
No matter the distance
I want you to know
That deep down inside of me...

You are my fire
The one desire
You are (you are, you are, you are)

Don't wanna hear you say
Ain't nothin' but a toothache
Ain't nothin' but a mistake
(Don't wanna hear you say)
I never wanna hear you say
I want it that way

Tell me why
Ain't nothin' but a toothache
Tell me why
Ain't nothin' but a mistake
Tell me why
I never wanna hear you say
(Now number five)
I want it that way
LYRICS

print_lyrics_with_delay(lyrics)
