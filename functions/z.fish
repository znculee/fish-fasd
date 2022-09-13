function z
    set -l tgt_dir (fasd -dlR | fzf --height 50% --reverse --query "$argv")
    if [ (echo $tgt_dir) ]
        cd $tgt_dir
    end
end
