# ex: ts=4 sw=4 et filetype=sh
#
# radio completion

stations=/etc/stations.csv

_radio()
{
    local cur prev
    _init_completion || return                   # arch
    #|| _get_comp_words_by_ref cur prev  # debian
    #|| return

    case $prev in
        -h|--help)
            return
            ;;
        -a|--address)
            return
            ;;
        -f|--file):
            _filedir
            return
            ;;
    esac

    kills='kill killall'
    COMPREPLY=($( compgen -W '$kills $(while read entry; do echo $entry | cut -d"," -f1; done < "$stations")' -- "$cur" ))
} &&
complete -F _radio radio

