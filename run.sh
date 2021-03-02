# Cria um .png para cada .iuml
plantuml ./*/*.iuml -o ../build

# https://superuser.com/questions/181517/how-to-execute-a-command-whenever-a-file-changes
while inotifywait -e close_write ./*/*.iuml; 
    do  
        plantuml ./*/*.iuml -o ../build
    done

