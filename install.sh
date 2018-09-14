#! /bin/sh

SCHEMES_TO_INSTALL=("Solarized Dark.icls" "Solarized Light.icls")

IDE_SETTINGS_ROOT=$HOME
DETECTING_PATH=config/options/project.default.xml
COLORS_DIR=config/colors

for ((i=0; i < ${#SCHEMES_TO_INSTALL[@]}; i++))
do
    theme=$(dirname $0)/${SCHEMES_TO_INSTALL[$i]}
    if [ ! -f "$theme" ]
    then
        echo Error: file \"$theme\" not found! >&2
        exit 1
    else
        SCHEMES_TO_INSTALL[$i]=$theme
    fi
done

for ide in `ls -A "$IDE_SETTINGS_ROOT"`
do
    if [[ $ide =~ ^\..*$ ]]
    then
        if [ -f "$IDE_SETTINGS_ROOT/$ide/$DETECTING_PATH" ]
        then
            dest=$IDE_SETTINGS_ROOT/$ide/$COLORS_DIR
            if [ ! -d "$dest" ]
            then
                mkdir "$dest"
            fi
        
            cp "${SCHEMES_TO_INSTALL[@]}" "$dest"
            
            if [ "$?" = "0" ]
            then
                echo The schemes were successfully installed for \"${ide:1}\" .
            fi
        fi
    fi
done
