# Write a speak_to_grandma method.
def speak_to_grandma(talk)
  if talk.uppercase
    "NO, NOT SINCE 1938!"
  elsif talk
    "HUH?! SPEAK UP, SONNY!"
  elsif talk == "I LOVE YOU GRANDMA!"
    "I LOVE YOU TOO PUMPKIN!"
  else nil
  end
end
