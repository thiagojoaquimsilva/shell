#!/bin/bash
Color="
$(tput setaf 0 && tput bold)
$(tput setaf 1 && tput bold)
$(tput setaf 2 && tput bold)
$(tput setaf 3 && tput bold)
$(tput setaf 4 && tput bold)
$(tput setaf 5 && tput bold)
$(tput setaf 6 && tput bold)
$(tput setaf 7 && tput bold)
"
cores=($Color)
num_cores=${#cores[*]}
random=${cores[$((RANDOM%num_cores))]}

num=$(($RANDOM % 10))
	if [ $num == 0 ] || [ $num == 5 ];then
		echo $random"                                                              "
		echo $random"__________                 ____   ____.__            .___      "
		echo $random"\______   \ ____   _____   \   \ /   /|__| ____    __| _/____  "
		echo $random" |    |  _// __ \ /     \   \   Y   / |  |/    \  / __ |/  _ \ "
		echo $random" |    |   \  ___/|  Y Y  \   \     /  |  |   |  \/ /_/ (  <_> )"
		echo $random" |______  /\___  >__|_|  /    \___/   |__|___|  /\____ |\____/ "
		echo $random"        \/     \/      \/                     \/      \/       "
		echo $random"___________.__    .__                                          "
		echo $random"\__    ___/|  |__ |__|____     ____   ____                     "
		echo $random"  |    |   |  |  \|  \__  \   / ___\ /  _ \                    "
		echo $random"  |    |   |   Y  \  |/ __ \_/ /_/  >  <_> )                   "
		echo $random"  |____|   |___|  /__(____  /\___  / \____/                    "
		echo $random"                \/        \//_____/                            "
		echo $random"                                                              " 
	elif [ $num == 1 ] || [ $num == 7 ];then
		echo $random' _______  _______  _______ _________ ______   _______ '
		echo $random'(  ____ )(  ___  )(  __   )\__   __// ___  \ (  ____ )'
		echo $random'| (    )|| (   ) || (  )  |   ) (   \/   \  \| (    )|'
		echo $random'| (____)|| |   | || | /   |   | |      ___) /| (____)|'
		echo $random'|     __)| |   | || (/ /) |   | |     (___ ( |     __)'
		echo $random'| (\ (   | |   | ||   / | |   | |         ) \| (\ (   '
		echo $random'| ) \ \__| (___) ||  (__) |   | |   /\___/  /| ) \ \__'
		echo $random'|/   \__/(_______)(_______)   )_(   \______/ |/   \__/'
                echo $random'                                                      '
        elif [ $num == 2 ] || [ $num == 6 ];then
	        echo $random'██╗  ██╗██╗  ██╗██╗  ██╗ ██████╗ ██████╗ '
	        echo $random'██║  ██║██║  ██║╚██╗██╔╝██╔═████╗██╔══██╗'
		echo $random'███████║███████║ ╚███╔╝ ██║██╔██║██████╔╝'
		echo $random'██╔══██║╚════██║ ██╔██╗ ████╔╝██║██╔══██╗'
		echo $random'██║  ██║     ██║██╔╝ ██╗╚██████╔╝██║  ██║'
		echo $random'╚═╝  ╚═╝     ╚═╝╚═╝  ╚═╝ ╚═════╝ ╚═╝  ╚═╝'
	elif [ $num == 3 ] || [ $num == 8 ];then
	        echo $random'▓█████  ███▄    █  ▄████▄   ▒█████  ▓█████▄ ▓█████  ██▀███  '
                echo $random'▓█   ▀  ██ ▀█   █ ▒██▀ ▀█  ▒██▒  ██▒▒██▀ ██▌▓█   ▀ ▓██ ▒ ██▒'
                echo $random'▒███   ▓██  ▀█ ██▒▒▓█    ▄ ▒██░  ██▒░██   █▌▒███   ▓██ ░▄█ ▒'
                echo $random'▒▓█  ▄ ▓██▒  ▐▌██▒▒▓▓▄ ▄██▒▒██   ██░░▓█▄   ▌▒▓█  ▄ ▒██▀▀█▄  '
                echo $random'░▒████▒▒██░   ▓██░▒ ▓███▀ ░░ ████▓▒░░▒████▓ ░▒████▒░██▓ ▒██▒'
                echo $random'░░ ▒░ ░░ ▒░   ▒ ▒ ░ ░▒ ▒  ░░ ▒░▒░▒░  ▒▒▓  ▒ ░░ ▒░ ░░ ▒▓ ░▒▓░'
                echo $random' ░ ░  ░░ ░░   ░ ▒░  ░  ▒     ░ ▒ ▒░  ░ ▒  ▒  ░ ░  ░  ░▒ ░ ▒░'
                echo $random'   ░      ░   ░ ░ ░        ░ ░ ░ ▒   ░ ░  ░    ░     ░░   ░ '
                echo $random'   ░  ░         ░ ░ ░          ░ ░     ░       ░  ░   ░     '
                echo $random'                  ░                  ░                      '
	elif [ $num == 4 ] || [ $num == 9 ];then 
		echo $random'__________________        _______             ____  __.'
		echo $random'\____    /\_____  \______ \   _  \           |    |/ _|'
		echo $random'  /     /   _(__  <_  __ \/  /_\  \   ______ |      <  '
		echo $random' /     /_  /       \  | \/\  \_/   \ /_____/ |    |  \ '
		echo $random'/_______ \/______  /__|    \_____  /         |____|__ \'
		echo $random'        \/       \/              \/                  \/'
	fi

