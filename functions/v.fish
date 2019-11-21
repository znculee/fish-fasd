function v
    set -l tgt_file (fasd -flR | fzf --height 50% --reverse)
    if [ (echo $tgt_file) ]
        vi $tgt_file
    end
end
