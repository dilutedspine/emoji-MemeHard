#This script will insert a : in front of and behind every character that's not a space enabling you to meme your friends by spelling full messages with emojiis

clear-host
$phrase = Read-Host "Insert memehard string"
$output = $null
foreach($character in $phrase.ToCharArray()) {
    if($character -ne " ")
    {
        $output += ":"
        $output += $character
        $output += ":"
    }
    else
    {
        $output += "   "
    }
}
$output
