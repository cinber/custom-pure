function fish_right_prompt
    echo "⏱  "
    if test $CMD_DURATION
        # Show duration of the last command in seconds
        set duration (echo "$CMD_DURATION 1000" | awk '{printf "%.3fs", $1 / $2}')
        echo $duration
    end
    set_color normal
end
