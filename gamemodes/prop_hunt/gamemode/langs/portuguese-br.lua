-- Kindly free to improve the language.

-- Originally written by: Clã | BR | The Fire Fuchs

local LANG = {}

LANG.code = "pt-BR"

LANG.Name 		 	= "Português Brasileiro" -- example: "Bahasa Indonesia"
LANG.NameEnglish	= "Portuguese Brazil" -- Your Language but spoken in English, example: "Indonesian"
LANG.Author			= "Clã | BR | The Fire Fuchs" -- Only accept STRINGS.
-- Can Accept: String, and Table.
LANG.AuthorURL		= "http://steamcommunity.com/profiles/76561198008932606"

-- Special Section that isn't String-based
LANG.SUICIDEMSG = { --> FRETTA
	"se matou!", -- i believe this was from 9gag joke.
	"morreu misteriosamente.",
	"morreu magicamente.",
	"não aguentou a pressão e deu rage quit.",
	"está bebado.",
	"morreu... Mais sorte da próxima vez!",
	"se estapeou.",
	"morreu pela força.",
	"no céu tem pão? E morreu.",
}

LANG.RANDOM_SPECTATORS = { --> FRETTA
	"para assistir e relaxar.",
	"para vê-los andarem por aí.",
	"para ver as coisas.",
	" ",
}

-- List of string-based translation

-- // FRETTA SECTION \\
--  FRETTA: Kill text (X killed Y)
LANG["HUD_KILLED"]				= "matou"

-- FRETTA: HUDs
LANG["HUD_TIME"] 				= "TEMPO"
LANG["HUD_ROUND"]				= "RODADA"
LANG["HUD_WAITPLY"]				= "Aguardando por jogadores..."
LANG["HUD_DEAD"]				= "(MORTO) "

LANG["HUD_TEAMWIN"]				= "%s ganharam!"
LANG["HUD_LOSE"]				= "Empate, todo mundo perdeu!"
LANG["MISC_TIMELEFT"]			= "Tempo Restante: %s"
LANG["MISC_GAMEEND"] 			= "Jogo irá terminar depois desssa rodada"

-- FRETTA: Team selection screen (F2)
LANG["DERMA_TEAMSELECT"]		= "Escolher time"

-- FRETTA: F1 screeen
LANG["DERMA_RTV"] 				= "Votar por mudança (RTV)"
LANG["DERMA_PHMENU"] 			= "Menu do Prop Hunt"
LANG["DERMA_CHANGETEAM"]		= "Trocar de time"

-- FRETTA: Scoreboard
LANG["DERMA_PLAYER"]			= "(%d jogador)"	
LANG["DERMA_PLAYERS"]			= "(%d jogadores)"
LANG["DERMA_NAME"]				= "Nome"
LANG["DERMA_KILLS"]				= "Kills"
LANG["DERMA_DEATHS"]			= "Mortes"
LANG["DERMA_PING"]				= "Latência"

LANG["CHAT_JOINED"]				= " se conectou "
LANG["CHAT_JOINEDTHE"]			= " filiou-se a "

LANG["CHAT_SWAPBALANCE"]		= "%s  foi movido para %s para balanceamento de time."
LANG["CHAT_SWAPBALANCEYOU"]		= "Você foi trocado para equilibrio perfeito." -- Smile... for even in death, you have become children of Thanos
-- // END OF FRETTA SECTION \\

LANG["HELP_F1"] 				= [[Um projeto Prop Hunt (codinome) X.

Um projeto para fazer o Prop Hunt X moderno e customizável

Mais informações podem ser encontradas em:
https://www.wolvindra.net/prophuntx

Para mais informações, ajuda ou guia. Pressione F1.

Versão: ]].. PHX.VERSION ..[[ Revisão: ]].. PHX.REVISION ..[[

Divirta-se!]]

-- Important!
LANG["LANGUAGE_CHANGED"]		= "Linguagem preferida foi mudada para %s"

-- internal cl_menutypes section.
LANG["SUBTYPE_PREFERED_LANG"]	= "Linguagem preferida"
--LANG["SUBTYPE_TEXTENTRY_?"]	= "???"

-- Events
LANG["EV_PLAYER_CONNECT"]		= "%s conectou-se ao servidor."
LANG["EV_PLAYER_JOINED"]		= "%s entrou no servidor."
LANG["EV_PLAYER_DISCONNECT"]	= "%s se desconectou do servidor (razão: %s)"

-- HUD elements
LANG["HUD_HP"]					= "VIDA"
LANG["HUD_AMMO"] 				= "MUNIÇÃO"	-- obsolete
LANG["HUD_MAGSEC"]				= "MAG. / SEG." --Magazine Counts (separator) Secondary Magazine Counts

-- !!WEAPON NAMES CANNOT BE TRANSLATED, THEY USE FROM language.GetPhrase THEREFORE IT'S IMPOSSIBLE TO DO.

LANG["TEAM_PROPS"]				= "Objetos"
LANG["TEAM_HUNTERS"]			= "Caçadores"

LANG["HUD_ROTLOCK"]				= "Rotação do objeto: Travada"
LANG["HUD_ROTFREE"]				= "Rotação do objeto: Livre"
LANG["HUD_KILLEDBY"]			= "Você foi morto por %s"

LANG["HUD_AUTOTAUNT"]			= "Provocação automática em %d segundo(s)"
LANG["HUD_AUTOTAUNT_ALT"]		= "Provocação automática em %d"

LANG["HUD_TargetID"]			= "Jogador: %s (%d%%)" -- Player: <NAME> (<HEALTH>%)

LANG["HUD_BLINDED"]				= "Os caçadores serão livres em %s"
LANG["HUD_UNBLINDED"]			= "Prontos ou não, lá vamos nós!"

LANG["BLIND_RESPAWN_TEAM"]		= "Te renasceram no time %s em %d segundos durante o período de cegueira."
LANG["BLIND_RESPAWN"]			= "Te renasceram em %d segundos durante o período de cegueira."

LANG["MISC_ACCEPT"]				= "Aceitar"
LANG["MISC_OK"]					= "OK"
LANG["MISC_CLOSE"]				= "Fechar"
LANG["MISC_PREV"]				= "< ANTERIOR"
LANG["MISC_NEXT"]				= "PRÓXIMO >"
LANG["MISC_ACCESSDENIED"]		= "Acesso negado"

-- Chat messages
LANG["CHAT_NOPLAYERS"]			= "Não há players o suficiente para começar o jogo!"
LANG["CHAT_SWAP"]				= "Os times foram trocados!"

LANG["CHAT_SWAPTEAM_WARNING"]   = "Você trocou de time %dx (%dx MAX). Depoist disso, você não pode mudar para o time oposto."
LANG["CHAT_SWAPTEAM_REVERT"]	= "Você não pode mudar para o time %s porque você atingiu o limite de troca de times."

LANG["CHAT_PROP_NO_ROOM"] 		= "Não há espaço para fazer a troca de objetos!!"

-- Notification
LANG["NOTIFY_IN_PROP_TEAM"]		= "Você está no time dos objetos com rotação habiitada! Você pode rotacionar seu objeto movendo seu mouse!"
LANG["NOTIFY_ROTATE_NOTICE"]	= "Você pode travar a rotação pressionando (por padrão) a tecla [R]!"

-- Custom Taunt Window
LANG["TM_WARNING_CT_DISABLE"]	= "[PHX - Provocações] Aviso: Esse server tem provocações customizadas desabilitadas."
LANG["TM_NO_TAUNTS"]			= "Aviso: Nenhuma provocação foi encontrada nessa categoria."
LANG["TM_PLAY_ONLY_ALIVE"] 		= "Você só pode provocar enquanto estiver vivo!"

LANG["TM_WINDOW_TITLE"]			= "Janela de provocações customizadas do Prop Hunt"
LANG["TM_NOTICE_PLSWAIT"]		= "Por favor aguarde %s segundo(s)!"
LANG["TM_NOTICE_PLAYPREVIEW"]	= "Pré-visualizando provocação: %s"

LANG["TM_TOOLTIP_PLAYTAUNT"] 	= "Tocar Provocação"
LANG["TM_TOOLTIP_PREVIEW"]		= "Pré-visualizar provocação"
LANG["TM_TOOLTIP_PLAYCLOSE"]	= "Tocar provocação e fechar"
LANG["TM_TOOLTIP_PLAYRANDOM"]	= "Tocar provocação aleatória"
LANG["TM_TOOLTIP_CLOSE"]		= "Fechar"
LANG["TM_MENU_CLOSE"]			= "Fechar Menu"

LANG["TM_DELAYTAUNT_NOT_EXIST"] = "A provocação que você escolheu não foi encontrada no servidor!"
LANG["TM_DELAYTAUNT_PLSWAIT"]	= "Por favor aguarde %s segundo(s)!"

--[[
	PHX Menu window
]]
LANG["PHXM_WINDOW_TITLE"]		= "Prop Hunt X - Opções avançadas e menu"
LANG["SERVER_INFO_MOTD"]		= "INFORMAÇÕES DO SERVER & REGRAS [MOTD]"

LANG["PHXM_TAB_HELP"]			= "Ajuda & guias"
LANG["PHXM_TAB_MUTE"]			= "De/silenciar jogador"
LANG["PHXM_TAB_PLAYER"]			= "Opções do jogador"
LANG["PHXM_TAB_MODEL"] 			= "Busca de modelo de jogador"
LANG["PHXM_TAB_MODEL_DISABLED"]	= "Busca de modelo de jogador (Desabilitado)"
LANG["PHXM_TAB_ADMIN"]			= "Opções de administrador"
LANG["PHXM_TAB_ABOUT"]			= "Sobre Prop Hunt X"
LANG["PHXM_TAB_MAPVOTE"]		= "Opções de votação de mapa"

LANG["PHXM_CVAR_CHANGED"]		= "[Opções] CVar %q foi mudado para %q"

--[[
	Player Mute Settings
]]
LANG["PHXM_MUTE_SELECT"]		= "Selecione qualquer player que você queira silenciar."

--[[ 
	Player Settings
]]
LANG["PHXM_PLAYER_OPTIONS"]		= "Opções do jogador"
LANG["PHXM_PLAYER_LANG"]		= "Linguagens"
LANG["PHXM_PLAYER_BIND"]		= "Binds"
LANG["PHXM_PLAYER_HUDSETTINGS"]	= "Opções de HUD"

LANG["PHXM_PLAYER_TAUNT_KEY"]			= "Tecla de provocação aleatória"
LANG["PHXM_PLAYER_TAUNTWINDOW_KEY"]		= "Tecla do menu de provocação"
LANG["PHXM_PLAYER_ROTATLOCK_KEY"]		= "Tecla de travamento da rotação"

LANG["PHXM_PLAYER_TOGGLE_HALOS"]		= "Alternar efeito halo enquanto escolhe um objectoToggle Halo effect when choosing a prop"
LANG["PHXM_PLAYER_IDNAMES"]				= "Mostrar o nome dos companheiros de equipe acima de suas cabeças (E também mostrar pela parede)"
LANG["PHXM_PLAYER_ENDROUND_CUE"]		= "Tocar som no final do round"
LANG["PHXM_PLAYER_TAUNTMENU_AUTOCLOSE"]	= "Opção para auto fechamento na janela de provocações quando clicar duas vezes"
LANG["PHXM_PLAYER_SEE_HUNTER_LINE"]		= "Traçar uma linha nos caçadores para que seja possível ver suas miras enquanto espectador"
LANG["PHXM_PLAYER_SEE_LBALL_ICONS"]		= "Habilitar ícone da 'Bola sortuda' para ser mostrado quando nascer"
LANG["PHXM_PLAYER_SEE_CRYSTAL_ICONS"]	= "Habilitar ícone da 'Bola maldosa' para ser mostrado quando nascer"

LANG["PHXM_PLAYER_USE_NEW_HUD"]			= "Usa novo HUD do PH"
LANG["PHXM_PLAYER_SHOW_TUTOR"]			= "Mostrar pop-up de tutoriais"
LANG["PHXM_PLAYER_USE_NEW_CROSSHAIR"]	= "Habilitar mira customizada"
LANG["PHXM_PLAYER_SHOW_TEAM_TOPBAR"]	= "Mostrar total de players vivos numa barra na parte superior esquerda (Ao menos 4 jogadores serão mostrados)"

--[[
	Player model Browser Section
]]
LANG["QUERY_MODEL_SELECTED"]	= "Modelo %s foi selecionado e será aplicatado depois do renascimento!"
LANG["QUERY_MODEL_INFO"]		= "Nome do modelo: %s - Disponível para: Todos"

LANG["MDL_MENU_REFRESH"] 		= "Ícone de atualizar"
LANG["MDL_MENU_PREVIEW"] 		= "Pré-visualizar modelo"
LANG["MDL_MENU_MODELINFO"] 		= "Informação do modelo"


LANG["MISC_APPLYMDL"] 			= "Aplicar modelo"

LANG["PHXM_MODEL_DISABLED"] 	= "Desculpe, modelo customizável de jogador está desabilitado nesse server!"
LANG["PHXM_PLAYERMODEL_SETFOV"]	= "  Mudar FOV do modelo"

--[[
	Server Settings
]]
LANG["PHXM_ADMIN_OPTIONS"]		= "Opções do servidor (Visíveis apenas para os administradores/dono)"
LANG["PHXM_ADMIN_MUSTALIVE"]	= "Você tem que estar vivo para realizar essa operação."

--[[
	Language Override
]]
LANG["PHXM_ADMIN_LANGOVERRIDE"]	= "Sobrescrita de língua"

LANG["PHXM_ADMIN_FORCELANG"] 				= "Forçar língua? Isso irá sobrescrever a linguagem do cliente para a língua escolhida pelo server."
LANG["PHXM_ADMIN_LANGTOUSE"]				= "Lingua forçada a usar."
LANG["PHXM_ADMIN_PLAYERDEFAULTLANG"] 		= "Língua padrão do jogador ao se conectar pela primeira vez."

-- Gameplay settings
LANG["PHXM_ADMIN_CUSTOM_MODEL"]				= "Habilitar modelos customizáveis para Caçadores"
LANG["PHXM_ADMIN_CUSTOM_MODEL_PROP"]		= "Habilitar modelos customizáveis para Objetos - Tenha certeza que habilitou também para os caçadores."
LANG["PHXM_ADMIN_TAUNT_DELAY_CUSTOM"]		= "Atraso de provocação customizada (Segundos)"
LANG["PHXM_ADMIN_TAUNT_DELAY_RANDOM"]		= "Atraso de provocação normal (Segundos)"
LANG["PHXM_ADMIN_TAUNT_DELAY_AUTO"]			= "Atraso de provocação automática (Segundos)"
LANG["PHXM_ADMIN_AUTOTAUNT_ENABLE"]			= "Habilitar recursos de provocação automática"

LANG["PHXM_ADMIN_NOTICE_ROTATION"]			= "Mostrar: 'Rotação de objetos' em todo nascimento de Objeto"
LANG["PHXM_ADMIN_CAMERA_COLLIDE"]			= "Habilitar Colisão de câmera do Objeto com a parede"
LANG["PHXM_ADMIN_FREEZECAM"]				= "Habilitar câmera congelada para o time dos Objetos"
LANG["PHXM_ADMIN_PROP_COLLIDE"]				= "Habilitar colisão entre Objetos"
LANG["PHXM_ADMIN_SWAP_TEAM"] 				= "Habilitar troca de time todo round - Desabilitar isso significa mesmo time toda rodada"
LANG["PHXM_ADMIN_HUNTER_PENALTY"]			= "Penalidade de vida do Caçador"
LANG["PHXM_ADMIN_HUNTER_KILL_BONUS"]		= "Bonus de kill do Caçador"
LANG["PHXM_ADMIN_HUNTER_SMG_GRENADES"]		= "Granadas de SMG para o Caçador"
LANG["PHXM_ADMIN_GAME_TIME"]				= "Tempo total de jogo (Minutos)"
LANG["PHXM_ADMIN_BLINDLOCK_TIME"]			= "Tempo da cegueira do Caçador"
LANG["PHXM_ADMIN_ROUND_TIME"]				= "Tempo da rodada (Segundos)"
LANG["PHXM_ADMIN_ROUNDS_PER_MAP"]			= "Número de rodadas por mapa"
LANG["PHXM_ADMIN_ENABLE_LUCKYBALL"]			= "Habilitar funcionalidade das bolas da sorte para serem geradas em Objetos quebráveis (A chance é de 8%)"
LANG["PHXM_ADMIN_ENABLE_CRYSTAL"]			= "Habilitar funcionalidade das bolas maldosas para serem geradas quando o caçador morrer (A c hance é de 70%)"
LANG["PHXM_ADMIN_WAIT_PLAYERS"]				= "Wait for Players to begin the gameplay"
LANG["PHXM_ADMIN_WAIT_MIN_PLAYERS"]			= "Jogadores mínimos para o jogo começar (Padrão: 1)"
LANG["PHXM_ENABLE_PLAYER_JOIN_LEAVE"] 		= "Habilitar notificação quando o player juntar-se ou deixar a partida?"

LANG["PHXM_ADMIN_FORCEJOINBALANCE"]			= "Forçar players a balanceamento"
LANG["PHXM_ADMIN_ENABLETEAMBALANCE"]		= "Automaticamente irá balancear os times no começo da partida"
LANG["PHXM_ADMIN_PICKUP_PROPS"] 			= "Permitir escolha de objetos pequenos?  0: Não permitir, 1: Apenas caçadores, 2: Apenas objetos, 3: Permitir à todos."

LANG["PHXM_ADMIN_TAUNTMODES"]			= "Modos de provocação"
LANG["PHXM_ADMIN_TAUNTMODE_MODE"]		= "--[O modo de provocação atual é: %d ]--"
LANG["PHXM_ADMIN_TAUNTMODE0"]			= "Modo [0]: F3/Provocação aleatória"
LANG["PHXM_ADMIN_TAUNTMODE1"]			= "Modo [1]: C/Provocação personalizada"
LANG["PHXM_ADMIN_TAUNTMODE2"]			= "Modo [2]: Ambos os modos"
LANG["PHXM_ADMIN_TAUNTSOPEN"]			= "Abrir janela de provocação"

LANG["PHXM_MODE_DEFAULT"] 				= "--[ Modo de pegar está selecionado em %d ]--"
LANG["PHXM_MODE0"]						= "Modo [0]: Não permitir"
LANG["PHXM_MODE1"]						= "Modo [1]: Apenas Caçadores"
LANG["PHXM_MODE2"]						= "Modo [2]: Apenas Objetos"
LANG["PHXM_MODE3"]						= "Modo [3]: Permitir pegar"

--[[
	Admin Developer Sections
]]
LANG["PHXM_ADMIN_DEVSECTION"]		= "Opções de desenvolvimento/Opções experimentais"
LANG["PHXM_ADMIN_ROOMCHECK"]		= "Habilitar checagem de borda? Isso previnirá que você fique preso nos objetos/paredes"
LANG["PHXM_ADMIN_USENEWMKBREN"]		= "Usar novo modelo para arma bônus Bren MK II (Necessário reiniciar o mapa)"
LANG["PHXM_ADMIN_BEVERBOSE"]		= "Desenvolvimento: Seja claro - Enable PH:X para mostrar toda informação e eventos claramente?"
LANG["PHXM_ADMIN_SHOWPLNAMEHEAD"]	= "Habilitar nomes dos times dos jogadores para aparecer em suas telas."
LANG["PHXM_ADMIN_USESINGLE_FZCAM"]	= "Usar câmera de congelamento ao invés da lista de sons (Use 'ph_fc_cue_path' para determinar o diretório do som)"
LANG["PHXM_ADMIN_MODELLISTINGTYPE"] = "Usar lista de modelos legada : 0 = Todos os modelos (AddValidModel), 1 = Usar legado: list.Get('PlayerOptionsModel')"
LANG["PHXM_ADMIN_JUMPPOWER"]		= "Poder de pulo adicional para Props"
LANG["PHXM_ADMIN_ENABLE_OBB"]		= "Desenvolvedor: Habilitar bordas de entidade de modelo customizadas"
LANG["PHXM_ADMIN_RELOAD_OBB"]		= "Desenvolvedor: Recarregar bordas de entidade de modelo customizadas todo reinicio de rodada"

--[[
	Experimental & PH:X Features
]]
LANG["PHXM_ADMIN_EXPERIMENTALPHX"]			= "Nova seção experimental PHX"

LANG["PHXM_ADMIN_HLA_COMBINE"]				= "Adicionar suporte ao modelo de combine HLA"
LANG["PHXM_ADMIN_TEAMBALANCE"]				= "Habilitar balanceamento de times"
LANG["PHXM_ADMIN_CHANGETEAM_LIMIT"]			= "Limitador de uso de troca de times. Mude para -1 para desabilitar. "
LANG["PHXM_ADMIN_USENEWCHAT"]				= "Usar nova caixa de chat (eChat) - Isso é uma substituição temporário, deixe desabilitado se você já tem."
LANG["PHXM_ADMIN_NEWCHATPOS"]				= "Posição da nova caixa de texto: Subtraia Altura (Y) por N pixels."
LANG["PHXM_ADMIN_RESPAWNONBLIND"]			= "Permitir renascimento no tempo de cegueira"
LANG["PHXM_ADMIN_RESPAWNONBLIND_TEAM"]		= "Permitir renascimento no tempo de cegueira para apenas o time específico: 0: Todos, 1: Caçadores, 2: Objetos"
LANG["PHXM_ADMIN_REWSPANTIMEPERCENT"]		= "Porcentagem do tempo de cegueira que deixará você renascer. O padrão é de 75%"
LANG["PHXM_ADMIN_ALLOWRESPAWN_SPECTATOR"]	= "Deixar renascer no tempo de cegueira quando mudar para o time de espectadores"
LANG["PHXM_ADMIN_ALLOWRESPAWN_TEAMCHANGE"]	= "Deixar renascer no tempo de cegueira quando mudar para um time diferente (Habilitar isso não é recomendável)"

--[[
	MapVote Settings
]]
LANG["PHXM_MV_SETTINGS"]			= "Opções de votação de mapa"

LANG["PHXM_MV_ALLOWCURMAP"]			= "Permitir votar pelo mapa atual"
LANG["PHXM_MV_COOLDOWN"]			= "Habilitar contagem regressiva para a votação"
LANG["PHXM_MV_USE_ULX_VOTEMAPS"]	= "Usa listagem de mapas do ULX MapVote? Se não, *.bsp serão usados no lugar"
LANG["PHXM_MV_MAPLIMIT"]			= "Número de mapas a serem mostrados na votação."
LANG["PHXM_MV_TIMELIMIT"]			= "Tempo em segundos padrão para votação."
LANG["PHXM_MV_MAPBEFOREREVOTE"]		= "Mudanças de mapa necessária para um mapa reaparecer"
LANG["PHXM_MV_RTVCOUNT"]			= "Quantos jogadores serão necessários para usar RTV (Rock the Vote)"

LANG["PHXM_MV_EXPLANATION1"]		= "Para selecionar quais mapas devem ser listados, use (por exemplo)[ mv_mapprefix 'ph_,cs_,de_' ] no console."
LANG["PHXM_MV_EXPLANATION2"]		= "Se você tiver usando ULX ULX, use map_vote. Use map_vote, senão use mv_start."
LANG["PHXM_MV_EXPLANATION3"]		= "Ação de votação de mapa (Para cancelar, digite !unmap_vote (ULX) ou mv_stop no console)"

LANG["PHXM_MV_START"]		= "Começar votação de mapa"
LANG["PHXM_MV_STOP"]		= "Parar votação de mapa"
--                  			  ^YOU VIOLATED THE LAW!


--[[ 
	Versioning, Credits or About section
]]
LANG["PHXM_ABOUT_VERSIONING"]		= "Versão: %s - Revisão: %s"
LANG["PHXM_ABOUT_AUTHOR"]			= "Por: %s"
LANG["PHXM_ABOUT_ENJOYING"]			= "Se você tiver gostando do jogo, considere doar!"
LANG["PHXM_ABOUT_UPDATE"]			= "Atualizações do Prop Hunt X"
LANG["PHXM_ABOUT_LINKS"]			= "Links e créditos"
LANG["PHXM_ABOUT_THANKS"]			= "Agradecimento especial pelo apoio, sugestão e contribuição:\n %s"
LANG["PHXM_ABOUT_BTN_DONATE"]		= "Apoie PH:X doando"
LANG["PHXM_ABOUT_BTN_HOME"]			= "PHX Homepage"
LANG["PHXM_ABOUT_BTN_GITHUB"]		= "PHX GitHub Repository"
LANG["PHXM_ABOUT_BTN_PLUGINS"]		= "PHX Addons/Plugins"
LANG["PHXM_ABOUT_BTN_CHANGELOGS"]	= "PHX Changelogs"

--[[
	Late Additionals
]]
-- fretta
LANG["HUD_SPECTATING"]	= "OBSERVANDO"
LANG["HUD_YOUDIED"]		= "Você morreu!"

LANG["CHAT_STARTING_MAPVOTE"] = "A rodada acabou, começando votação de mapa!"

-- This used for HUD Taunt Timer
LANG["HUD_PROP_TAUNT_TIME"]	= "Provocação aleatória"
LANG["HUD_PROP_CTAUNT_TIME"] = "Provocação Cust."

LANG["PHXM_TAB_PLUGINS"]				= "Addons & Plugins"

-- Plugins Section
LANG["PLUGINS_NO_PLUGINS"]				= "Nenhum plugin instalador. Procure por mais plugins aqui!!"
LANG["PLUGINS_BROWSE_MORE"]				= "Procurar mais plugins"
LANG["PLUGINS_SERVER_HAS_NO_PLUGINS"]	= "Desculpe, esse server não tem addons customizados/plugins instalados."
LANG["PLUGINS_SERVER_SETTINGS"]			= "-- Opções de servidor --"
LANG["PLUGINS_CLIENT_SETTINGS"]			= "-- Opções de cliente --"

-- Text Entries
LANG["TEXTENTRY_FZ_SINGLE"] = "Freeze Cam Single Sound Path" -- this one is for ph_fc_cue_path command
LANG["TEXTENTRY_MV_PREFIX"] = "Prefixo de mapa para votação"			 -- the map previx for mv_mapprefix

-- Add to Language Table.
PHX.LANGUAGES[LANG.code] = LANG