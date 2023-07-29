

function fish_prompt
    set -l prompt_symbol '$'
    fish_is_root_user; and set prompt_symbol '#'

  echo -s (set_color blue -o) "$USER" @ "$hostname" " " \
    (set_color white -o) (prompt_pwd) " "\
    $prompt_symbol " " (set_color normal)
end


