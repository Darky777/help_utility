#must be in .bashrc file
path_to_freetype=/home/ivan/lib_for_questa/freetype-2.4.7-64bit/lib
qsim_config_f () {
    local path=$(export | grep "$path_to_freetype")
    if [[ -z ${path} ]]; then
        export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$path_to_freetype
        echo "freetype-2.4.7 for Questasim added"
        echo "LD_LIBRARY_PATH = $LD_LIBRARY_PATH"
    else
        local removing_string=${path_to_freetype}
        export LD_LIBRARY_PATH=${LD_LIBRARY_PATH#"$removing_string"}
        echo "freetype-2.4.7 for Questasim removed"
        echo "LD_LIBRARY_PATH = $LD_LIBRARY_PATH"
    fi
}
