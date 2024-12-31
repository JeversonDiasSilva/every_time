#!/bin/bash
# Curitiba 31 de Dezembro de 2024
# Editor e desenvolvedor Jeverson Dias da Silva, ............Youtube/@JCGAMESCLASSICOS
# dealizador e desenvolvedor Lindoel Lima, ........Youtube/@Lin2705.......Instagram/@lindoel_lima


# Definindo cores
BLACK='\033[0;30m'      # Cor preta
RED='\033[0;31m'        # Cor vermelha
GREEN='\033[0;32m'      # Cor verde
YELLOW='\033[0;33m'     # Cor amarela
BLUE='\033[0;34m'       # Cor azul
MAGENTA='\033[0;35m'    # Cor magenta
CYAN='\033[0;36m'       # Cor ciano
WHITE='\033[0;37m'      # Cor branca

# Cores em negrito
BOLD_BLACK='\033[1;30m'    # Preto (negrito)
BOLD_RED='\033[1;31m'      # Vermelho (negrito)
BOLD_GREEN='\033[1;32m'    # Verde (negrito)
BOLD_YELLOW='\033[1;33m'   # Amarelo (negrito)
BOLD_BLUE='\033[1;34m'     # Azul (negrito)
BOLD_MAGENTA='\033[1;35m'  # Magenta (negrito)
BOLD_CYAN='\033[1;36m'     # Ciano (negrito)
BOLD_WHITE='\033[1;37m'    # Branco (negrito)

# Cores de fundo
BG_BLACK='\033[40m'        # Fundo preto
BG_RED='\033[41m'          # Fundo vermelho
BG_GREEN='\033[42m'        # Fundo verde
BG_YELLOW='\033[43m'       # Fundo amarelo
BG_BLUE='\033[44m'         # Fundo azul
BG_MAGENTA='\033[45m'      # Fundo magenta
BG_CYAN='\033[46m'         # Fundo ciano
BG_WHITE='\033[47m'        # Fundo branco

# Cores de fundo em negrito
BG_BOLD_BLACK='\033[1;40m'    # Fundo preto (negrito)
BG_BOLD_RED='\033[1;41m'      # Fundo vermelho (negrito)
BG_BOLD_GREEN='\033[1;42m'    # Fundo verde (negrito)
BG_BOLD_YELLOW='\033[1;43m'   # Fundo amarelo (negrito)
BG_BOLD_BLUE='\033[1;44m'     # Fundo azul (negrito)
BG_BOLD_MAGENTA='\033[1;45m'  # Fundo magenta (negrito)
BG_BOLD_CYAN='\033[1;46m'     # Fundo ciano (negrito)
BG_BOLD_WHITE='\033[1;47m'    # Fundo branco (negrito)

# Resetando cor
RESET='\033[0m'             # Resetar cor




# Criar documento com as cores, importar...

#source cores.sh  # Importando o arquivo de cores

# Usando as cores
#echo -e "${RED}Texto em vermelho${RESET}"
#echo -e "${BOLD_GREEN}Texto em verde (negrito)${RESET}"
#echo -e "${BG_CYAN}Texto com fundo ciano${RESET}"




if [ ! -d /userdata/system/.dev/apps/ps4 ]; then
    clear
    echo -e "${BOLD_GREEN}JC GAMES CLASSICOS LEVEL UP 2024/2025${RESET}"
    echo -e "${BG_BOLD_YELLOW}BAIXANDO ARQUIVOS...${RESET}"
    sleep 5
    mkdir -p /userdata/system/.dev/apps/ps4
    curl -L -o /userdata/system/.dev/apps/ps4/OS https://github.com/JeversonDiasSilva/every_time/releases/download/v1.0/OS > /dev/null 2>&1
    curl -L -o /usr/share/emulationstation/themes/es-theme-carbon/art/logos/ps4.png https://github.com/JeversonDiasSilva/every_time/raw/main/img/ps4.png > /dev/null 2>&1
    cd /userdata/system/.dev/apps/ps4
    unsquashfs -d SYS OS > /dev/null 2>&1
    cd /userdata/system/.dev/apps/ps4/SYS
    chmod +x ps4.AppImage
    ln -s /userdata/system/.dev/apps/ps4/ps4.AppImage /usr/bin/ps4
    mv ps4.AppImage "/userdata/system/.dev/apps/ps4"
    mv es_systems_ps4.cfg /userdata/system/configs/emulationstation
    chattr +i -R /userdata/system/configs/emulationstation/es_systems_ps4.cfg
    mkdir -p /userdata/roms/ps4
    echo -e "## SYSTEM SONY PLAYSTATION 4 ##\n-------------------------------------------------------------------------------\nROM files extensions accepted: \".ps4 .PS4\"\n-------------------------------------------------------------------------------\n\nOs games geralmente vêm em formato pkg, é preciso instalar ele primeiro... (/Youtube/Como instalar games de ps4 .pkg)\ndepois que fizer a instalação usando o comando \"ps4\" no terminal, siga o exemplo a baixo...\n\n\ngame ex :\n\nCUSA07010|___Arquivos do game + boot.bin\n         |\n         |___Botão direito do mouse no eboot.bin e abrir com \"XPS4\"\n\nColocar o nome que vai querer no game e ser feliz..." > /userdata/roms/ps4/_info.txt
    mv CUSA07010 /userdata/roms/ps4
    chmod +x XPS4
    mv XPS4 /usr/bin
    cd ..
    rm OS 
    rm -r SYS
    batocera-save-overlay
    clear
    echo -e "${BOLD_GREEN}JC GAMES CLASSICOS LEVEL UP 2024/2025${RESET}"
    echo "INSTALAÇÃO CONCLUIDA, ATUALIZANDO O SISTEMA..."
    sleep 1
    clear
    echo -e "${BOLD_CYAN}JC GAMES CLASSICOS LEVEL UP 2024/2025${RESET}"
    echo "INSTALAÇÃO CONCLUIDA, ATUALIZANDO O SISTEMA..."
    sleep 1
        clear
    echo -e "${BOLD_GREEN}JC GAMES CLASSICOS LEVEL UP 2024/2025${RESET}"
    echo ""
    sleep 1
    clear
    echo -e "${BOLD_CYAN}JC GAMES CLASSICOS LEVEL UP 2024/2025${RESET}"
    echo "INSTALAÇÃO CONCLUIDA, ATUALIZANDO O SISTEMA..."
    sleep 1
    clear
    echo -e "${BOLD_GREEN}JC GAMES CLASSICOS LEVEL UP 2024/2025${RESET}"
    echo "INSTALAÇÃO CONCLUIDA, ATUALIZANDO O SISTEMA..."
    sleep 1
    clear
    echo -e "${BOLD_CYAN}JC GAMES CLASSICOS LEVEL UP 2024/2025${RESET}"
    echo "INSTALAÇÃO CONCLUIDA, ATUALIZANDO O SISTEMA..."
    sleep 1
    clear
    clear
    echo -e "${BOLD_GREEN}JC GAMES CLASSICOS LEVEL UP 2024/2025${RESET}"
    sleep 3
    echo -e "100%/100... ${BOLD_BLUE}CONCLUIDO!!!${RESET}"
    echo ""
    echo -e "DÚVIDAS CHAMAR NO ${BOLD_GREEN}(Whatsapp)${RESET}" 
    sleep 3
    echo -e "${BOLD_GREEN}(41 998205080)${RESET}"
    sleep 2
    echo -e "${BOLD_CYAN}Jever${RESET}"
else
    clear
    echo -e "${BOLD_GREEN}JC GAMES CLASSICOS LEVEL UP 2024/2025${RESET}"
    sleep 5
    echo ""
    echo -e "${BOLD_RED}ARQUIVOS JÁ EXISTENTES INSTALAÇÃO ABORTADA!!!${RESET}"
    sleep 3
    echo -e "DÚVIDAS CHAMAR NO ${BOLD_GREEN}(Whatsapp)${RESET}" 
    sleep 3
    echo -e "${BOLD_GREEN}(41 998205080)${RESET}"
    sleep 2
    echo -e "${BOLD_CYAN}Jever${RESET}"
    

fi

 

