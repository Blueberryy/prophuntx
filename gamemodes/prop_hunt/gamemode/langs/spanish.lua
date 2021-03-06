-- Kindly free to improve the language.

-- Originally written by: Ryo567

local LANG = {}

LANG.code = "es-ES"

LANG.Name 		 	= "Español de España" -- example: "Bahasa Indonesia"
LANG.NameEnglish	= "Spanish (Spain)" -- Your Language but spoken in English, example: "Indonesian"
LANG.Author			= "Ryo567" -- Only accept STRINGS.
-- Can Accept: String, and Table.
LANG.AuthorURL		= {"http://steamcommunity.com/profiles/76561198009674175"}

-- Special Section that isn't String-based
LANG.SUICIDEMSG = { --> FRETTA
	"se ha suicidado.", -- i believe this was from 9gag joke.
	"ha muerto misteriosamente.",
	"ha muerto mágicamente.",
	"se ha disparado sin apuntar.",
	"se ha ido enfadado.",
	"está borracho.",
	"ha muerto... ¡suerte para la próxima!",
	"se ha abofeteado.",
	"ha tropezado.",
	"ha muerto por la fuerza.",
	"se ha desplomado.",
}

LANG.RANDOM_SPECTATORS = { --> FRETTA
	"para ver y disfrutar.",
	"para verlos esconderse.",
	"para ver las cosas.",
	" ",
}

-- List of string-based translation

-- // FRETTA SECTION \\
--  FRETTA: Kill text (X killed Y)
LANG["HUD_KILLED"]				= "ha matado a"

-- FRETTA: HUDs
LANG["HUD_TIME"] 				= "TIEMPO"
LANG["HUD_ROUND"]				= "RONDA"
LANG["HUD_WAITPLY"]				= "Esperando jugadores..."
LANG["HUD_DEAD"]				= "(MUERTO) "

LANG["HUD_TEAMWIN"]				= "¡%s ha ganado!"
LANG["HUD_LOSE"]				= "¡Empate! ¡Todos pierden!"
LANG["MISC_TIMELEFT"]			= "Tiempo restante: %s"
LANG["MISC_GAMEEND"] 			= "La partida terminará después de esta ronda."

-- FRETTA: Team selection screen (F2)
LANG["DERMA_TEAMSELECT"]		= "Elegir equipo"

-- FRETTA: F1 screeen
LANG["DERMA_RTV"] 				= "Votar para cambiar (RTV)"
LANG["DERMA_PHMENU"] 			= "Menú de Prop Hunt"
LANG["DERMA_CHANGETEAM"]		= "Cambiar equipo"

-- FRETTA: Scoreboard
LANG["DERMA_PLAYER"]			= "(%d jugador)"	
LANG["DERMA_PLAYERS"]			= "(%d jugadores)"
LANG["DERMA_NAME"]				= "Nombre"
LANG["DERMA_KILLS"]				= "Víctimas"
LANG["DERMA_DEATHS"]			= "Muertes"
LANG["DERMA_PING"]				= "Ping"

LANG["CHAT_JOINED"]				= " se ha unido "
LANG["CHAT_JOINEDTHE"]			= " se ha unido a "

LANG["CHAT_SWAPBALANCE"]		= "%s se ha cambiado a %s para equilibrar."
LANG["CHAT_SWAPBALANCEYOU"]		= "Has sido cambiado para mantener el equilibrio." -- Smile... for even in death, you have become children of Thanos
-- // END OF FRETTA SECTION \\

LANG["HELP_F1"] 				= [[Un proyecto de Prop Hunt (Codename) X.

Un proyecto para hacer Prop Hunt X más moderno y personalizable.

Puedes encontrar más información en:
https://www.wolvindra.net/prophuntx

Para ver más información, obtener ayuda y guías, pulsa [F1] y haz clic en el botón [Menú de Prop Hunt].

Versión: ]].. PHX.VERSION ..[[ Revisión: ]].. PHX.REVISION ..[[

¡Diviértete!]]

-- Important!
LANG["LANGUAGE_CHANGED"]		= "Tu idioma preferido se ha cambiado a %s"

-- internal cl_menutypes section.
LANG["SUBTYPE_PREFERED_LANG"]	= "Idioma preferido"
--LANG["SUBTYPE_TEXTENTRY_?"]	= "???"

-- Events
LANG["EV_PLAYER_CONNECT"]		= "%s se ha conectado al servidor."
LANG["EV_PLAYER_JOINED"]		= "%s se ha unido al servidor."
LANG["EV_PLAYER_DISCONNECT"]	= "%s se ha desconectado del servidor (motivo: %s)"

-- HUD elements
LANG["HUD_HP"]					= "SALUD"
LANG["HUD_AMMO"] 				= "MUNICIÓN"	-- obsolete
LANG["HUD_MAGSEC"]				= "CARG.1 / CARG.2" --Magazine Counts (separator) Secondary Magazine Counts

-- !!WEAPON NAMES CANNOT BE TRANSLATED, THEY USE FROM language.GetPhrase THEREFORE IT'S IMPOSSIBLE TO DO.

LANG["TEAM_PROPS"]				= "Objetos"
LANG["TEAM_HUNTERS"]			= "Cazadores"

LANG["HUD_ROTLOCK"]				= "Rotación de objeto: bloqueado"
LANG["HUD_ROTFREE"]				= "Rotación de objeto: libre"
LANG["HUD_KILLEDBY"]			= "%s te ha matado"

LANG["HUD_AUTOTAUNT"]			= "Llamada de atención en %d seguno(s)"
LANG["HUD_AUTOTAUNT_ALT"]		= "Llamada de atención en %d"

LANG["HUD_TargetID"]			= "Jugador: %s (%d%%)" -- Player: <NAME> (<HEALTH>%)

LANG["HUD_BLINDED"]				= "Las cazadores abrirán los ojos y saldrán en %s"
LANG["HUD_UNBLINDED"]			= "¡Quien no se haya escondido, tiempo ha tenido!"

LANG["BLIND_RESPAWN_TEAM"]		= "Reapareces solo en el equipo %s en %d segundos durante la cuenta atrás."
LANG["BLIND_RESPAWN"]			= "Reapareces en %d segundos durante la cuenta atrás."

LANG["MISC_ACCEPT"]				= "Aceptar"
LANG["MISC_OK"]					= "Aceptar"
LANG["MISC_CLOSE"]				= "Cerrar"
LANG["MISC_PREV"]				= "< ANTERIOR"
LANG["MISC_NEXT"]				= "SIGUIENTE >"
LANG["MISC_ACCESSDENIED"]		= "Acceso denegado"

-- Chat messages
LANG["CHAT_NOPLAYERS"]			= "¡Faltan jugadores para comenzar la partida!"
LANG["CHAT_SWAP"]				= "¡Los equipos han cambiado!"

LANG["CHAT_SWAPTEAM_WARNING"]   = "Has cambiado de equipos %d veces (MÁX %d). Ya no puedes volver a cambiarte al equipo opuesto."
LANG["CHAT_SWAPTEAM_REVERT"]	= "No puedes cambiarte al equipo %s porque has superado el límite de cambios de equipo."

LANG["CHAT_PROP_NO_ROOM"] 		= "¡No hay espacio para cambiar a ese objeto!"

-- Notification
LANG["NOTIFY_IN_PROP_TEAM"]		= "¡Estás en el equipo de los objetos (props) con capacidad de rotar! Puedes rotar el objeto moviendo el ratón."
LANG["NOTIFY_ROTATE_NOTICE"]	= "Además, puedes bloquear la rotación pulsando la tecla [R] (por defecto)!"

-- Custom Taunt Window
LANG["TM_WARNING_CT_DISABLE"]	= "[PHX - Burlas] Aviso: Este servidor tiene las burlas personalizadas desactivadas."
LANG["TM_NO_TAUNTS"]			= "Aviso: No se han detectado burlas en esta categoría."
LANG["TM_PLAY_ONLY_ALIVE"] 		= "Solo puedes llamar la atención con burlas personalizadas cuando estás vivo."

LANG["TM_WINDOW_TITLE"]			= "Ventana de burlas personalizadas en Prop Hunt"
LANG["TM_NOTICE_PLSWAIT"]		= "¡Espera %s segundo(s)!"
LANG["TM_NOTICE_PLAYPREVIEW"]	= "Previsualizando burla: %s"

LANG["TM_TOOLTIP_PLAYTAUNT"] 	= "Reproducir burla"
LANG["TM_TOOLTIP_PREVIEW"]		= "Previsualizar burla"
LANG["TM_TOOLTIP_PLAYCLOSE"]	= "Reproducir burla y cerrar"
LANG["TM_TOOLTIP_PLAYRANDOM"]	= "Reproducir burla personalizada"
LANG["TM_TOOLTIP_CLOSE"]		= "Cerrar"
LANG["TM_MENU_CLOSE"]			= "Cerrar menú"

LANG["TM_DELAYTAUNT_NOT_EXIST"] = "¡La burla que has seleccionado no está en el servidor!"
LANG["TM_DELAYTAUNT_PLSWAIT"]	= "¡Espera %s segundo(s)!"

--[[
	PHX Menu window
]]
LANG["PHXM_WINDOW_TITLE"]		= "Prop Hunt X: Menú y ajustes avanzados"
LANG["SERVER_INFO_MOTD"]		= "MENSAJE DEL DÍA DEL SERVIDOR Y NORMAS"

LANG["PHXM_TAB_HELP"]			= "Ayuda y guías"
LANG["PHXM_TAB_MUTE"]			= "Silenciar jugadores"
LANG["PHXM_TAB_PLAYER"]			= "Ajustes de jugador"
LANG["PHXM_TAB_MODEL"] 			= "Explorar modelos de jugador"
LANG["PHXM_TAB_MODEL_DISABLED"]	= "Explorar modelos de jugador (desactivado)"
LANG["PHXM_TAB_ADMIN"]			= "Ajustes de admin."
LANG["PHXM_TAB_ABOUT"]			= "Acerca de Prop Hunt X"
LANG["PHXM_TAB_MAPVOTE"]		= "Ajustes de votación de mapas"

LANG["PHXM_CVAR_CHANGED"]		= "[Ajustes] %q se ha cambiado a %q"

--[[
	Player Mute Settings
]]
LANG["PHXM_MUTE_SELECT"]		= "Selecciona a los jugadores que quieras silenciar."

--[[ 
	Player Settings
]]
LANG["PHXM_PLAYER_OPTIONS"]		= "Opciones del jugador"
LANG["PHXM_PLAYER_LANG"]		= "Idiomas"
LANG["PHXM_PLAYER_BIND"]		= "Asignaciones"
LANG["PHXM_PLAYER_HUDSETTINGS"]	= "Ajustes de interfaz"

LANG["PHXM_PLAYER_TAUNT_KEY"]			= "Tecla de burla aleat."
LANG["PHXM_PLAYER_TAUNTWINDOW_KEY"]		= "Tecla de menú de burlas"
LANG["PHXM_PLAYER_ROTATLOCK_KEY"]		= "Tecla de bloqueo de rotación"

LANG["PHXM_PLAYER_TOGGLE_HALOS"]		= "Activar/Desactivar resplandor al elegir un objeto."
LANG["PHXM_PLAYER_IDNAMES"]				= "Mostrar los nombres de los compañeros sobre sus cabezas (se verán a través de las paredes)."
LANG["PHXM_PLAYER_ENDROUND_CUE"]		= "Reproducir sonido de fin de ronda."
LANG["PHXM_PLAYER_TAUNTMENU_AUTOCLOSE"]	= "Opción de cerrar la ventana de burla al hacer doble clic."
LANG["PHXM_PLAYER_SEE_HUNTER_LINE"]		= "Trazar una línea hacia el punto al que miran los cazadores, así podemos ver a dónde apuntan desde espectador."
LANG["PHXM_PLAYER_SEE_LBALL_ICONS"]		= "Activar icono de «Bola de la suerte» para mostrarlo cuando aparezca."
LANG["PHXM_PLAYER_SEE_CRYSTAL_ICONS"]	= "Activar icono de «Bola de la muerte» para mostrarlo cuando aparezca."

LANG["PHXM_PLAYER_USE_NEW_HUD"]			= "Usar nuevo PH: interfaz mejorada"
LANG["PHXM_PLAYER_SHOW_TUTOR"]			= "Mostrar ventana del tutorial (solo 2 veces tras cada objeto)"
LANG["PHXM_PLAYER_USE_NEW_CROSSHAIR"]	= "Activar mirillas personalizados"
LANG["PHXM_PLAYER_SHOW_TEAM_TOPBAR"]	= "Mostrar una barra con todos los aliados con vida en la parte superior izquierda (se mostrarán al menos 4 jugadores)."

--[[
	Player model Browser Section
]]
LANG["QUERY_MODEL_SELECTED"]	= "¡Se ha seleccionado el modelo %s y se aplicará al reaparecer!"
LANG["QUERY_MODEL_INFO"]		= "Nombre del modelo: %s (disponible para: todos)"

LANG["MDL_MENU_REFRESH"] 		= "Actualizar icono"
LANG["MDL_MENU_PREVIEW"] 		= "Previsualizar modelo"
LANG["MDL_MENU_MODELINFO"] 		= "Información del modelo"


LANG["MISC_APPLYMDL"] 			= "Aplicar modelo"

LANG["PHXM_MODEL_DISABLED"] 	= "¡Qué pena, los modelos personalizados están desactivados en este servidor!"
LANG["PHXM_PLAYERMODEL_SETFOV"]	= "  Seleccionar campo de visión"

--[[
	Server Settings
]]
LANG["PHXM_ADMIN_OPTIONS"]		= "Opciones del servidor (solo para admin. y propietarios)"
LANG["PHXM_ADMIN_MUSTALIVE"]	= "Tienes que estar vivo en algún equipo para realizar esta operación."

--[[
	Language Override
]]
LANG["PHXM_ADMIN_LANGOVERRIDE"]	= "Forzar idioma"

LANG["PHXM_ADMIN_FORCELANG"] 				= "¿Quieres forzar un idioma? Esto cambiará el idioma del cliente para que use el idioma elegido por el servidor."
LANG["PHXM_ADMIN_LANGTOUSE"]				= "Idioma forzado a utilizar."
LANG["PHXM_ADMIN_PLAYERDEFAULTLANG"] 		= "Idioma por defecto del jugador la primera vez que juega."

-- Gameplay settings
LANG["PHXM_ADMIN_CUSTOM_MODEL"]				= "Activar modelos personalizados para los cazadores"
LANG["PHXM_ADMIN_CUSTOM_MODEL_PROP"]		= "Activar modelos personalizados para los objetos (actívalos para los cazadores también)"
LANG["PHXM_ADMIN_TAUNT_DELAY_CUSTOM"]		= "Demora de burlas personalizadas (seg.)"
LANG["PHXM_ADMIN_TAUNT_DELAY_RANDOM"]		= "Demora de burlas normales (seg.)"
LANG["PHXM_ADMIN_TAUNT_DELAY_AUTO"]			= "Demora de burlas automáticas (seg.)"
LANG["PHXM_ADMIN_AUTOTAUNT_ENABLE"]			= "Activar función de autoburla"

LANG["PHXM_ADMIN_NOTICE_ROTATION"]			= "Mostrar notificación de rotación del objeto cada vez que se aparece."
LANG["PHXM_ADMIN_CAMERA_COLLIDE"]			= "Activar la colisión de la cámara del objeto con la pared."
LANG["PHXM_ADMIN_FREEZECAM"]				= "Activar la instantánea para el equipo de los objetos."
LANG["PHXM_ADMIN_PROP_COLLIDE"]				= "Activar la colisión de los jugadores objetos entre sí."
LANG["PHXM_ADMIN_SWAP_TEAM"] 				= "Cambiar equipos cada ronda (si no se activa, los equipos serán los mismos siempre)."
LANG["PHXM_ADMIN_HUNTER_PENALTY"]			= "Penalización de salud de los cazadores."
LANG["PHXM_ADMIN_HUNTER_KILL_BONUS"]		= "Bonificación de los cazadores por matar."
LANG["PHXM_ADMIN_HUNTER_SMG_GRENADES"]		= "Granadas de subfusil para los cazadores."
LANG["PHXM_ADMIN_GAME_TIME"]				= "Tiempo total de la partida (min.)"
LANG["PHXM_ADMIN_BLINDLOCK_TIME"]			= "Cuenta atrás de los cazadores (min.)"
LANG["PHXM_ADMIN_ROUND_TIME"]				= "Tiempo de ronda (min.)"
LANG["PHXM_ADMIN_ROUNDS_PER_MAP"]			= "Total de rondas por mapa"
LANG["PHXM_ADMIN_ENABLE_LUCKYBALL"]			= "Permitir que aparezcan bolas de la suerte en objetos destructibles (probabilidad del 8 %)"
LANG["PHXM_ADMIN_ENABLE_CRYSTAL"]			= "Permitir que aparezcan bolas de la muerte al morir un cazador (probabilidad del 70 %)"
LANG["PHXM_ADMIN_WAIT_PLAYERS"]				= "Esperar a los jugadores para comenzar la partida."
LANG["PHXM_ADMIN_WAIT_MIN_PLAYERS"]			= "Mínimo de jugadores para esperar a que empiece la partida (por defecto: 1)."
LANG["PHXM_ENABLE_PLAYER_JOIN_LEAVE"] 		= "¿Notificación en el chat de los jugadores que entran y salen? Ponlo en 0 si prefieres usar una extensión personalizada del chat."

LANG["PHXM_ADMIN_FORCEJOINBALANCE"]			= "Obligar a los jugadores a equilibrar los equipos al unirse"
LANG["PHXM_ADMIN_ENABLETEAMBALANCE"]		= "Equilibrio automático de equipos al comienzo de la ronda"
LANG["PHXM_ADMIN_PICKUP_PROPS"] 			= "¿Permitir recoger objetos? 0: No permitido, 1: Solo los cazadores, 2: Solo los objetos, 3: Permitido."

LANG["PHXM_ADMIN_TAUNTMODES"]			= "Modos de burla"
LANG["PHXM_ADMIN_TAUNTMODE_MODE"]		= "--[El modo de burla es: %d ]--"
LANG["PHXM_ADMIN_TAUNTMODE0"]			= "Modo [0]: F3/Burla aleatoria"
LANG["PHXM_ADMIN_TAUNTMODE1"]			= "Modo [1]: C/Burla personalizada"
LANG["PHXM_ADMIN_TAUNTMODE2"]			= "Modo [2]: Ambos modos"
LANG["PHXM_ADMIN_TAUNTSOPEN"]			= "Abrir ventana de burlas"

LANG["PHXM_MODE_DEFAULT"] 				= "--[ El modo de recogida es: %d ]--"
LANG["PHXM_MODE0"]						= "Modo [0]: No permitido"
LANG["PHXM_MODE1"]						= "Modo [1]: Solo los cazadores"
LANG["PHXM_MODE2"]						= "Modo [2]: Solo los objetos"
LANG["PHXM_MODE3"]						= "Modo [3]: Permitido"

--[[
	Admin Developer Sections
]]
LANG["PHXM_ADMIN_DEVSECTION"]		= "Opciones de desarrollo/Características experimentales"
LANG["PHXM_ADMIN_ROOMCHECK"]		= "¿Activar límites? Esto evita que los jugadores queden atascados con otros objetos o en paredes."
LANG["PHXM_ADMIN_USENEWMKBREN"]		= "Usar nuevo modelo del arma Bren MK II (es necesario reiniciar el mapa)."
LANG["PHXM_ADMIN_BEVERBOSE"]		= "Desarrollador: Detallista. ¿Activar PH:X para imprimir toda la información y eventos detalladamente?"
LANG["PHXM_ADMIN_SHOWPLNAMEHEAD"]	= "Activar para que aparezcan los nombres de los compañeros de equipo en pantalla."
LANG["PHXM_ADMIN_USESINGLE_FZCAM"]	= "Usar un único sonido de instantánea en vez de una lista de sonidos (usa «ph_fc_cue_path» para determinar la ruta del sonido)."
LANG["PHXM_ADMIN_MODELLISTINGTYPE"] = "Usar lista de modelos: 0 = Todos los modelos (AddValidModel), 1 = Usar lista: list.Get('PlayerOptionsModel')"
LANG["PHXM_ADMIN_JUMPPOWER"]		= "Multiplicador de potencia de salto adicional para objetos"
LANG["PHXM_ADMIN_ENABLE_OBB"]		= "Desarrollador: Activar modificador de límites de entidades personalizadas de modelos de objetos de la configuración."
LANG["PHXM_ADMIN_RELOAD_OBB"]		= "Desarrollador: Recargar modificador de límites de la configuración al reiniciar cada ronda."

--[[
	Experimental & PH:X Features
]]
LANG["PHXM_ADMIN_EXPERIMENTALPHX"]			= "Nuevas secciones experimentales de PH:X"

LANG["PHXM_ADMIN_HLA_COMBINE"]				= "Añadir modelo de Combine de HL:A"
LANG["PHXM_ADMIN_TEAMBALANCE"]				= "Activar función de autoequilibrado"
LANG["PHXM_ADMIN_CHANGETEAM_LIMIT"]			= "Usar limitador de cambios de equipo. Establecer en -1 para desactivarlo. "
LANG["PHXM_ADMIN_USENEWCHAT"]				= "Usar nuevo chat (eChat): esto es temporal. Si ya tienes un chat, no lo marques."
LANG["PHXM_ADMIN_NEWCHATPOS"]				= "Nueva posición del chat: posición de altura (Y) en N píxeles."
LANG["PHXM_ADMIN_RESPAWNONBLIND"]			= "Permitir reaparecer en la cuenta atrás"
LANG["PHXM_ADMIN_RESPAWNONBLIND_TEAM"]		= "Permitir reaparecer en la cuenta atrás solo a un equipo: 0: Ambos, 1: Cazadores, 2: Objetos"
LANG["PHXM_ADMIN_REWSPANTIMEPERCENT"]		= "Porcentaje de la cuenta atrás en que se puede reaparecer. Por defecto: 0,75 (significa un 75 % del total de la cuenta atrás)."
LANG["PHXM_ADMIN_ALLOWRESPAWN_SPECTATOR"]	= "Permitir reaparecer en la cuenta atrás cuando estás en espectador."
LANG["PHXM_ADMIN_ALLOWRESPAWN_TEAMCHANGE"]	= "Permitir reaparecer en la cuenta atrás al cambiar de equipo (no es recomendable)."

--[[
	MapVote Settings
]]
LANG["PHXM_MV_SETTINGS"]			= "Ajustes de votación de mapa"

LANG["PHXM_MV_ALLOWCURMAP"]			= "Permitir votar el mapa actual"
LANG["PHXM_MV_COOLDOWN"]			= "Activar tiempo de espera para el mapa"
LANG["PHXM_MV_USE_ULX_VOTEMAPS"]	= "¿Usar lista de mapas de votación de ULX? Si no, se usará la ruta «maps/*.bsp» por defecto."
LANG["PHXM_MV_MAPLIMIT"]			= "Número de mapas a mostrar en la votación."
LANG["PHXM_MV_TIMELIMIT"]			= "Tiempo en segundos durante la votación."
LANG["PHXM_MV_MAPBEFOREREVOTE"]		= "Cambiar un mapa para que vuelva a aparecer."
LANG["PHXM_MV_RTVCOUNT"]			= "Jugadores necesarios para una votación RTV (rock the vote)."

LANG["PHXM_MV_EXPLANATION1"]		= "Para configurar qué mapas deben aparecer, usa (por ejemplo) [ mv_mapprefix 'ph_,cs_,de_' ] en la consola."
LANG["PHXM_MV_EXPLANATION2"]		= "Si estás usando ULX, usa map_vote. Si no, usa mv_start."
LANG["PHXM_MV_EXPLANATION3"]		= "Acción de votación de mapa (para cancelar, escribe !unmap_vote (ULX) o mv_stop en consola.)"

LANG["PHXM_MV_START"]		= "Comenzar votación de mapa"
LANG["PHXM_MV_STOP"]		= "Detener votación de mapa"
--                  			  ^YOU VIOLATED THE LAW!


--[[ 
	Versioning, Credits or About section
]]
LANG["PHXM_ABOUT_VERSIONING"]		= "Versión: %s - Revisión: %s"
LANG["PHXM_ABOUT_AUTHOR"]			= "Por: %s"
LANG["PHXM_ABOUT_ENJOYING"]			= "¡Si estás disfrutando de la partida, puedes donarnos!"
LANG["PHXM_ABOUT_UPDATE"]			= "Actualización de Prop Hunt X"
LANG["PHXM_ABOUT_LINKS"]			= "Enlaces y créditos"
LANG["PHXM_ABOUT_THANKS"]			= "Agradecimientos especiales por el apoyo, sugerencias y contribuciones:\n %s"
LANG["PHXM_ABOUT_BTN_DONATE"]		= "Apoya a PH:X donando"
LANG["PHXM_ABOUT_BTN_HOME"]			= "Página de inicio de PH:X"
LANG["PHXM_ABOUT_BTN_GITHUB"]		= "Repositorio GitHub de PH:X"
LANG["PHXM_ABOUT_BTN_PLUGINS"]		= "Extensiones de PH:X"
LANG["PHXM_ABOUT_BTN_CHANGELOGS"]	= "Notas de actualización de PH:X"

--[[
	Late Additionals
]]
-- fretta
LANG["HUD_SPECTATING"]	= "ESPECTADOR"
LANG["HUD_YOUDIED"]		= "¡Has muerto!"

LANG["CHAT_STARTING_MAPVOTE"] = "La ronda ha acabado. Iniciando votación..."

-- This used for HUD Taunt Timer
LANG["HUD_PROP_TAUNT_TIME"]	= "Burla aleat."
LANG["HUD_PROP_CTAUNT_TIME"] = "Burla pers."

LANG["PHXM_TAB_PLUGINS"]				= "Extensiones"

-- Plugins Section
LANG["PLUGINS_NO_PLUGINS"]				= "No hay extensiones. ¡Puedes buscar más aquí!"
LANG["PLUGINS_BROWSE_MORE"]				= "Buscar extensiones"
LANG["PLUGINS_SERVER_HAS_NO_PLUGINS"]	= "Vaya, este servidor no tiene extensiones instaladas."
LANG["PLUGINS_SERVER_SETTINGS"]			= "-- Ajustes del servidor --"
LANG["PLUGINS_CLIENT_SETTINGS"]			= "-- Ajustes del cliente --"

-- Text Entries
LANG["TEXTENTRY_FZ_SINGLE"] = "Ruta de sonido de instantánea" -- this one is for ph_fc_cue_path command
LANG["TEXTENTRY_MV_PREFIX"] = "Prefijo de votación de mapas"			 -- the map previx for mv_mapprefix

-- Add to Language Table.
PHX.LANGUAGES[LANG.code] = LANG