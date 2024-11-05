source-all() {
    local folder="${1:A}"
    if [[ -d "$folder" ]]; then
        for script in $(find "$folder" -type f -name '*.zsh' | sort); do
            [[ "$(basename "$script")" == "00-source-all.zsh" ]] && continue
            source "$script"
        done
    else
        echo "Directory $folder does not exist."
    fi
}
