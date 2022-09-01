for ($i = 1; $i -lt4; $i++)
{
    new-item "file$i.txt"
    iex "git add ."
    iex "git commit -m 'added file'"
    }