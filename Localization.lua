--[[--------------------------------------------------------------------
	oUF_Drak
	oUF-based Combat HUD for PvE.
	Copyright (c) 2016 Drak <drak@derpydo.com>. All rights reserved.
	https://github.com/Drak1814/oUF_Drak_Config
----------------------------------------------------------------------]]

local _, private = ...
local LOCALE = GetLocale()
local L = {}
private.L = L

L.AddAura = "Add Aura"
L.AddAura_Desc = "Enter a spell ID and press Enter."
L.AddAura_Duplicate = "You have already configured that spell ID!"
L.AddAura_Invalid = "That is not a valid spell ID!"
L.AddAura_Note = "To find the spell ID for a spell, look it up on Wowhead.com and copy the number out of the URL."
L.AuraFilter0 = "Never show"
L.AuraFilter1 = "Always show"
L.AuraFilter2 = "Only show mine"
L.AuraFilter3 = "Only show on friends"
L.AuraFilter4 = "Only on myself"
L.Auras = "Auras"
L.Auras_Desc = "Add new buffs and debuffs to show, or change the filtering behavior of predefined auras."
L.BorderColor = "Border color"
L.BorderColor_Desc = "Change the default color of the frame borders."
L.BorderSize = "Border size"
L.Castbar = "Show cast bar"
L.Castbar_Desc = "Show a cast bar on the frame for this unit."
L.ClassFeatures = "%s Class Features"
L.ColorClass = "Color by class"
L.ColorCustom = "Use custom color"
L.ColorHealth = "Color by health"
L.ColorPower = "Color by power type"
L.Colors = "Colors"
L.Colors_Desc = "Use this panel to configure the colors used for different parts of the unit frames created by this layout."
L.CombatText = "Show combat text"
L.CombatText_Desc = "Show combat feedback text on the frame for this unit."
L.DeleteAura = "Delete Aura"
L.DeleteAura_Desc = "Remove your custom filter for this aura."
L.DruidManaBar = "Show druid mana bar"
L.DruidManaBar_Desc = "Show an extra power bar for your mana when you're in Bear or Cat Form."
L.EclipseBar = "Show eclipse bar"
L.EclipseBar_Desc = "Show an eclipse bar above the player frame."
L.EclipseBarIcons = "Show eclipse bar icons"
L.EclipseBarIcons_Desc = "Show animated moon and sun icons on either end of the eclipse bar."
L.EnableUnit = "Enable"
L.EnableUnit_Desc = "You can disable the oUF Drak frame for this unit if you prefer to use the frame provided by the default UI or another addon."
L.FilterDebuffHighlight = "Filter debuff highlight"
L.FilterDebuffHighlight_Desc = "Highlight frame borders only for debuffs you can dispel."
L.Font = "Font"
L.FrameHeight = "Base frame height"
L.FrameHeight_Desc = "Set the base frame height."
L.FrameWidth = "Base frame width"
L.FrameWidth_Desc = "Set the base frame width. Some frames are proportionally wider or narrower."
L.HealthBG = "Health bar background"
L.HealthBG_Desc = "Change the relative brightness of the health bar background color."
L.HealthColor = "Health bar color"
L.HealthColor_Desc = "Change how health bars are colored."
L.HealthColorCustom = "Custom health bar color"
L.Height = "Height"
L.Height_Desc = "Set the height of this unit's frame relative to the layout's base height."
L.IgnoreOwnHeals = "Ignore own heals"
L.IgnoreOwnHeals_Desc = "Show incoming heal bars only for heals cast by other players."
L.MoreSettings = "More Settings"
L.MoreSettings_Desc = "These settings will not take effect until the next time you reload your UI."
L.Move = "Move"
L.Move_Desc = "Change the location of the units on the screen"
L.None = "None"
L.Options_Desc = "Use this panel to configure some basic options for this layout. Toggle Anchors to move the bars around. '/douf' opens these options, '/douf move' toggles the anchors."
L.Outline = "Text outline"
L.Power = "Show power bar"
L.Power_Desc = "Show a power bar on the frame for this unit."
L.PowerBG = "Power bar background"
L.PowerBG_Desc = "Change the relative brightness of the power bar background color."
L.PowerColor = "Power bar color"
L.PowerColor_Desc = "Change how power bars are colored."
L.PowerColorCustom = "Custom power bar color"
L.PowerHeight = "Power bar height"
L.PowerHeight_Desc = "Set the height of the power bar, as a percent of the total frame height."
L.ReloadUI = "Reload UI"
L.RuneBars = "Show rune bars"
L.RuneBars_Desc = "Show cooldown timer bars for your runes above the player frame."
L.Shadow = "Text shadow"
L.ShowDefaultAuras = "Show defaults"
L.ShowDefaultAuras_Desc = "Show all predefined aura filters in addition to your custom filters."
L.SpellID = "Spell ID: %d"
L.StaggerBar = "Show stagger bar"
L.StaggerBar_Desc = "Show your staggered damage as a bar above the player frame."
L.Texture = "Bar texture"
L.Thick = "Thick"
L.Thin = "Thin"
L.ThreatLevels = "Show threat levels"
L.ThreatLevels_Desc = "Show more granular threat levels, instead of simple aggro status."
L.TotemBars = "Show totem bars"
L.TotemBars_Desc = "Show timer bars for your totems above the player frame."
L.Unit_Arena = "Arena Enemies"
L.Unit_ArenaPet = "Arena Pets"
L.Unit_Boss = "Bosses"
L.Unit_Focus = "Focus"
L.Unit_FocusTarget = "Target of Focus"
L.Unit_Global = "All Units"
L.Unit_Party = "Party"
L.Unit_PartyPet = "Party Pets"
L.Unit_Pet = "Pet"
L.Unit_Player = "Player"
L.Unit_Target = "Target"
L.Unit_TargetTarget = "Target of Target"
L.UnitSettings = "Units"
L.UnitSettings_Desc = "Change settings for individual unit frames."
L.Width = "Width"
L.Width_Desc = "Set the width of this unit's frame relative to the layout's base width."

------------------------------------------------------------------------
-- German
-- Contributors: Phanx, Grafotz
------------------------------------------------------------------------
if LOCALE == "deDE" then

L.AddAura = "Aura hinzufügen"
L.AddAura_Desc = "Um eine neue Aura hinzuzufügen, gib seine Zauber-ID ein, und drücke die Eingabetaste."
L.AddAura_Duplicate = "Ihr habt bereits diese Zauber-ID konfiguriert!"
L.AddAura_Invalid = "Das ist keine gültige Zauber-ID!"
L.AddAura_Note = "Um die ID für einen Zauber zu finden, suche sie auf Wowhead.com, und kopiere die Nummer aus der URL."
L.AuraFilter0 = "Zeigt nie"
L.AuraFilter1 = "Zeigt immer"
L.AuraFilter2 = "Zeigt nur meine"
L.AuraFilter3 = "Zeigt nur auf Freunde"
L.AuraFilter4 = "Zeigt nur auf mich"
L.Auras = "Auren"
L.Auras_Desc = "Neue Stärkungs- oder Schwächungszauber hinzufügen, oder ändern, wie die vordefinierten Auren werden gefiltert."
L.BorderColor = "Randfarbe"
L.BorderColor_Desc = "Standartrandfarbe ändern."
L.BorderSize = "Randbreite"
L.Castbar = "Zauberbalken"
L.Castbar_Desc = "Eine Zauberbalken auf diesem Einheitfenster anzeigen."
L.ClassFeatures = "%s-Klassenfunktionen"
L.ColorClass = "Nach Klasse"
L.ColorCustom = "Benutzerdefinierte"
L.ColorHealth = "Nach Gesundheit"
L.ColorPower = "Nach Energieart"
L.Colors = "Farbe"
L.Colors_Desc = "Diese Optionen ändern die Farben, die für verschiedene Teile der Einheitfenster verwendet werden."
L.CombatText = "Kampfrückmeldungstext"
L.CombatText_Desc = "Schadens-, Heilungs- und anderen Kampftext auf den Fenster dieser Einheit anzeigen."
L.DeleteAura = "Aura löschen"
L.DeleteAura_Desc = "Den benutzerdefinierten Filter für diese Aura löschen."
L.DruidManaBar = "Druidmanabalken"
L.DruidManaBar_Desc = "Eine zusätzliche Manabalken anzeigen, während Sie in Katzengestalt oder Bärengestalt sind."
L.EclipseBar = "Finsternisbalken"
L.EclipseBar_Desc = "Ein Finsternisbalken über dem Spielerfenster anzeigen."
L.EclipseBarIcons = "Finsternisbalkensymbole"
L.EclipseBarIcons_Desc = "Animierte Symbole von Mond und Sonne an beiden Enden der Finsternisbalken anzeigen."
L.EnableUnit = "Aktivieren"
L.EnableUnit_Desc = "Das Fenster von oUF Drak dieser Einheit könnt Ihr deaktivieren, falls Ihr vorzieht, das Fenster des Standard-UI oder eines anderen Addon verzuwenden."
L.FilterDebuffHighlight = "Schwächungszauber filtern"
L.FilterDebuffHighlight_Desc = "Hervorhebungen der Schwächungszauber nur anzeigen, die auch entfernt werden können."
L.Font = "Schriftart"
L.FrameHeight = "Basishöhe"
L.FrameHeight_Desc = "Die Basishöhe der Fenster festlegen."
L.FrameWidth = "Basisbreite"
L.FrameWidth_Desc = "Die Basisbreite der Fenster festlegen. Einige Fenster sind proportional breiter oder schmaler."
L.HealthBG = "Gesundheitsbalkenhintergrund"
L.HealthBG_Desc = "Die Helligkeit der Hintergrund des Gesundheitsbalkens festlegen, relativ zu seiner Vordergrund."
L.HealthColor = "Gesundheitsbalkenfarbe"
L.HealthColor_Desc = "Legt fest, wie die Gesundheitsbalken eingefärbt werden."
L.HealthColorCustom = "Benutzerdefinierte Farbe"
L.Height = "Relative Höhe"
L.Height_Desc = "Die Höhe diesem Einheitfenster relativ zur Layoutsbasisbreite einstellen."
L.IgnoreOwnHeals = "Ignoriere eigene Heals"
L.IgnoreOwnHeals_Desc = "Zeige nur eingehende Heilungen anderer Spieler."
L.MoreSettings = "Weitere Einstellungen"
L.MoreSettings_Desc = "Um die Änderungen dieser Einstellungen anzuwenden, muss das UI erneut geladen werden."
L.None = "Nichts"
L.Options_Desc = "oUF_Drak ist ein Layout für Haste's oUF Framework. Nutze diese Oberfläche um Grundeinstellungen zu konfigurieren."
L.Outline = "Schriftumriss"
L.Power = "Ressourcenbalken"
L.Power_Desc = "Eine Ressourcenbalken auf diesem Einheitfenster anzeigen."
L.PowerBG = "Ressourcenbalkenhintergrund"
L.PowerBG_Desc = "Die Helligkeit der Hintergrund des Ressourcenbalkens festlegen, relativ zu seiner Vordergrund."
L.PowerColor = "Ressourcenbalkenfarbe"
L.PowerColor_Desc = "Legt fest, wie die Ressourcenbalken eingefärbt werden."
L.PowerColorCustom = "Benutzerdefinierte Farbe"
L.PowerHeight = "Ressourcenbalkenhöhe"
L.PowerHeight_Desc = "Die Höhe des Ressourcenbalkens in Prozent der Gesamthöhe des Fensters festlegen."
L.ReloadUI = "UI neuladen"
L.RuneBars = "Runenleisten anzeigen"
L.RuneBars_Desc = "Abklingzeitleisten für Ihre Runen über dem Spielerfenster anzeigen."
L.Shadow = "Schriftschatten"
L.ShowDefaultAuras = "Vordefinierte"
L.ShowDefaultAuras_Desc = "Zeigt alle vordefinierte Aurafilter zusätzlich zu Eure benutzerdefinierten Aurafilter."
L.SpellID = "Zauber-ID: %d"
L.StaggerBar = "Staffelungsbalken"
L.StaggerBar_Desc = "Gestaffelte Schaden als Balken über dem Spielerfenster anzeigen."
L.Texture = "Textur"
L.Thick = "Dick"
L.Thin = "Dünn"
L.ThreatLevels = "Bedrohungstufen anzeigen"
L.ThreatLevels_Desc = "Detaillierte Bedrohungstufen anzeigen, statt einer einfachen Aggro-Status."
L.TotemBars = "Totemleisten anzeigen"
L.TotemBars_Desc = "Zeitleisten für Ihre Totems über dem Spielerfenster anzeigen."
L.Unit_Arena = "Arenagegner"
L.Unit_ArenaPet = "Arenabegleiter"
L.Unit_Boss = "Bosse"
L.Unit_Focus = "Fokus"
L.Unit_FocusTarget = "Ziel des Fokus"
L.Unit_Global = "Alle Einheiten"
L.Unit_Party = "Gruppe"
L.Unit_PartyPet = "Gruppenhaustiere"
L.Unit_Pet = "Begleiter"
L.Unit_Player = "Spieler"
L.Unit_Target = "Ziel"
L.Unit_TargetTarget = "Ziel des Ziels"
L.UnitSettings = "Einheiten"
L.UnitSettings_Desc = "Einstellungen der einzelnen Einheitfenster ändern."
L.Width = "Relative Breite"
L.Width_Desc = "Die Briete diesem Einheitfenster relativ zur Layoutsbasisbreite einstellen."

return end
------------------------------------------------------------------------
-- Spanish
-- Contributors: Akkorian, Phanx
------------------------------------------------------------------------
if LOCALE == "esES" or locale == "esMX" then

L.AddAura = "Añadir aura"
L.AddAura_Desc = "Introduce el ID de un hechizo y pulse Intro."
L.AddAura_Duplicate = "¡Ya has configurado eso ID de hechizo!"
L.AddAura_Invalid = "¡Eso no es un ID de hechizo válido!"
L.AddAura_Note = "Para encontrar el número de un hechizo, búsquelo en Wowhead.com, y copie el número en el URL."
L.AuraFilter0 = "Muestra nunca"
L.AuraFilter1 = "Muestra siempre"
L.AuraFilter2 = "Sólo la mía"
L.AuraFilter3 = "Sólo en las amigas"
L.AuraFilter4 = "Sólo en mí mismo"
L.Auras = "Auras"
L.Auras_Desc = "Añadir nuevos beneficios y perjuicios para mostrar, o cambiar cómo se filtran las auras predefinidos."
L.BorderColor = "Color de borde"
L.BorderColor_Desc = "Establecer el color por defecto para los bordes de los marcos."
L.BorderSize = "Tamaño de borde"
L.Castbar = "Barra de lanzamiento"
L.Castbar_Desc = "Mostrar una barra de lanzamiento cerca del marco de esta unidad."
L.ClassFeatures = "Funciones de clase %s"
L.ColorClass = "Colorear por clase"
L.ColorCustom = "Usar color personalizado"
L.ColorHealth = "Colorear por salud"
L.ColorPower = "Colorear por tipo de poder"
L.Colors = "Colores"
L.Colors_Desc = "Estas opciones te permiten modificar los colores utilizados para las diferentes partes de los marcos."
L.CombatText = "Texto de combate"
L.CombatText_Desc = "Mostrar texto de daños, sanaciones y otros retroalimentaciones de combate en el marco para este unidad."
L.DeleteAura = "Eliminar aura"
L.DeleteAura_Desc = "Eliminar el filtro personalizado para este aura."
L.DruidManaBar = "Barra de maná en formas"
L.DruidManaBar_Desc = "Mostrar una barra de maná cuando estás en forma felina o de oso sobre tu barra de salud."
L.EclipseBar = "Barra de eclipse"
L.EclipseBar_Desc = "Mostrar una barra de eclipse sobre el marco de tu personaje."
L.EclipseBarIcons = "Iconos de eclipse"
L.EclipseBarIcons_Desc = "Mostrar iconos animados en cada extremo de la barra de eclipse."
L.EnableUnit = "Activar"
L.EnableUnit_Desc = "Es posible desactivar el marco de oUF Drak de esta unidad, con el fin de usar el marco de la interfaz por defecto o un otro addon."
L.FilterDebuffHighlight = "Sólo perjuicios disipables"
L.FilterDebuffHighlight_Desc = "Resaltar los marcos solamente para los perjuicios que puedes eliminar."
L.Font = "Fuente"
L.FrameHeight = "Talla básico de marcos"
L.FrameHeight_Desc = "Cambiar la talla básica de los marcos."
L.FrameWidth = "Anchura básico de marcos"
L.FrameWidth_Desc = "Cambiar la anchura básica de los marcos. Algunos marcos son proporcionalmente más anchos o más estrechos."
L.HealthBG = "Brillo de fondo de salud"
L.HealthBG_Desc = "Cambiar el brillo relativo del fondo de la barra de salud."
L.HealthColor = "Modo de coloración de salud"
L.HealthColor_Desc = "Establecer como están coloreadas las barras de salud."
L.HealthColorCustom = "Color personalizado de salud"
L.Height = "Altura"
L.Height_Desc = "Establecer la altura del marco de esta unidad con relación a la altura básica del diseño."
L.IgnoreOwnHeals = "Ignorar propias sanaciones"
L.IgnoreOwnHeals_Desc = "Mostrar sólo las sanaciones en curso de lanzamiento por otros."
L.MoreSettings = "Otras opciones"
L.MoreSettings_Desc = "Estas opciones no tendrán efecto hasta la próxima vez que te conectes o vuelvas a cargar la interfaz de usuario."
L.None = "Ninguno"
L.Options_Desc = "oUF_Drak es un diseño para oUF, por Haste. Estas opciones te permiten modificar la configuración de oUF_Drak."
L.Outline = "Perfil de fuente"
L.Power = "Barra de poder"
L.Power_Desc = "Mostrar una barra de poder (maná, energia, etc.) en el marco de esta unidad."
L.PowerBG = "Brillo de fondo de salud"
L.PowerBG_Desc = "Cambiar el brillo relativo del fondo de la barra de poder."
L.PowerColor = "Modo de coloración de poder"
L.PowerColor_Desc = "Establecer como están coloreadas las barras de poder."
L.PowerColorCustom = "Color personalizado de poder"
L.PowerHeight = "Talla de barra de poder"
L.PowerHeight_Desc = "Cambiar la talla de la barra de poder, como un porcentaje de la altura total del marco."
L.ReloadUI = "Recargar IU"
L.RuneBars = "Barras de runas"
L.RuneBars_Desc = "Mostrar barras de tiempo de reutilización para tus runas sobre tu barra de salud."
L.Shadow = "Sombra del texto"
L.ShowDefaultAuras = "Predeterminados"
L.ShowDefaultAuras_Desc = "Mostrar todos filtros predeterminados de auras, además de tus filtros personalizados."
L.SpellID = "ID de hechizo: %d"
L.StaggerBar = "Barra de Aplazar"
L.StaggerBar_Desc = "Mostrar una barra para tu daño aplazando sobre tu barra de salud."
L.Texture = "Textura"
L.Thick = "Grueso"
L.Thin = "Fino"
L.ThreatLevels = "Niveles de amenaza"
L.ThreatLevels_Desc = "Mostrar los niveles de amenaza en lugar del sólo agro."
L.TotemBars = "Barras de totems"
L.TotemBars_Desc = "Mostrar barras de tiempo para tus totems sobre tu barra de salud."
L.Unit_Arena = "Enemigos de arena"
L.Unit_ArenaPet = "Mascotas de arena"
L.Unit_Boss = "Jefes"
L.Unit_Focus = "Foco"
L.Unit_FocusTarget = "Objetivo de foco"
L.Unit_Global = "Todas unidades"
L.Unit_Party = "Grupo"
L.Unit_PartyPet = "Mascotas de grupo"
L.Unit_Pet = "Mascota"
L.Unit_Player = "Jugador"
L.Unit_Target = "Objetivo"
L.Unit_TargetTarget = "Objetivo de objetivo"
L.UnitSettings = "Unidades"
L.UnitSettings_Desc = "Cambiar la configuraciones de los marcos de unidad individuales."
L.Width = "Anchura"
L.Width_Desc = "Establecer la anchura del marco de esta unidad con relación a la anchura básica del diseño."

return end
------------------------------------------------------------------------
-- French
-- Contributors: Strigx
------------------------------------------------------------------------
if LOCALE == "frFR" then

L.BorderColor = "Couleur de bordure"
L.BorderColor_Desc = "Modifie la couleur par défaut de la bordure du cadre."
L.BorderSize = "Taille de bordure"
L.ColorClass = "Par classe"
L.ColorCustom = "Personnalisé"
L.ColorHealth = "Par vie"
L.ColorPower = "Par type de puissance"
L.Colors = "Couleurs"
L.Colors_Desc = "Utiliser ce panneau pour configurer les couleurs des différentes parties de l'interface créée par ce layout."
L.DruidManaBar = "Barre de mana druidique"
L.DruidManaBar_Desc = "Affiche la barre de mana en forme de Chat ou d'Ours."
L.EclipseBar = "Barre d'éclipse"
L.EclipseBar_Desc = "Affiche une barre d'éclipse au-dessus du cadre du joueur."
L.EclipseBarIcons = "Icônes d'éclipse"
L.EclipseBarIcons_Desc = "Affiche des icônes animées à chaque extrémité de la bar d'éclipse."
L.FilterDebuffHighlight = "Filtre des débuffs"
L.FilterDebuffHighlight_Desc = "Affiche la mise en évidence des débuffs uniquement pour ceux que vous pouvez dissiper."
L.Font = "Police"
L.HealthBG = "Fond de barre de vie"
L.HealthBG_Desc = "Modifie la luminosité de la couleur de fond de la barre de vie, relativement à la couleur d'avant-plan."
L.HealthColor = "Couleur de barre de vie"
L.HealthColor_Desc = "Modifie la manière dont les barres de vie sont colorées."
L.HealthColorCustom = "Couleur personnalisée de vie"
L.IgnoreOwnHeals = "Ignorer propre soins"
L.IgnoreOwnHeals_Desc = "Indique uniquement les soins incantés par les autres joueurs."
L.MoreSettings_Desc = "Ces options ne prendront effet qu'après une reconnexion ou un rechargement d'interface."
L.None = "Aucun"
L.Options_Desc = "oUF_Drak est un layout pour oUF par Haste. Utilisez ce panneau pour configurer des options basiques de ce layout."
L.Outline = "Contour de police"
L.PowerBG = "Fond de barre de puissance"
L.PowerBG_Desc = "Modifie la luminosité de la couleur de fond de la barre de puissance, relativement à la couleur d'avant-plan."
L.PowerColor = "Couleur de barre de puissance"
L.PowerColor_Desc = "Modifie la manière dont les barres de puissance sont colorées."
L.PowerColorCustom = "Couleur personnalisée de puissance"
L.RuneBars = "Barres de runes"
L.RuneBars_Desc = "Affiche des barres de temps pour vos runes au-dessus du cadre du joueur."
L.Shadow = "Ombre du texte"
L.Texture = "Texture"
L.Thick = "Epais"
L.Thin = "Fin"
L.ThreatLevels = "Niveaux de menace"
L.ThreatLevels_Desc = "Affiche les niveaux de menace au lieu d'un statut binaire."
L.TotemBars = "Barres de totems"
L.TotemBars_Desc = "Affiche des barres de temps pour vos totems au-dessus du cadre du joueur."

return end
------------------------------------------------------------------------
-- Portuguese
-- Contributors: mgaedke, Phanx, Tercioo
------------------------------------------------------------------------
if LOCALE == "ptBR" then

L.AddAura = "Adicionar Aura"
L.AddAura_Desc = "Entre com a ID da magia e pressione Enter."
L.AddAura_Duplicate = "Você já configurou este ID da magia"
L.AddAura_Invalid = "O ID inserido não é válido!"
L.AddAura_Note = "Para encontrar o ID, abra a página da habilidade no Wowhead.com e copie o número no final da URL."
L.AuraFilter0 = "Nunca mostrar"
L.AuraFilter1 = "Mostrar sempre"
L.AuraFilter2 = "Mostrar apenas suas auras"
L.AuraFilter3 = "Mostrar apenas em unidades aliadas"
L.AuraFilter4 = "Apenas mostrar em mim"
L.Auras = "Auras"
L.Auras_Desc = "Adicionar novos buffs e debuffs para mostrar ou alterar o comportamento do filtro das auras pré-definidas."
L.BorderColor = "Cor da borda"
L.BorderColor_Desc = "Alterar a cor padrão da borda dos quadros."
L.BorderSize = "Tamanho da borda"
L.Castbar = "Mostrar barra de conjuração"
L.Castbar_Desc = "Mostra uma barra de conjuração para esta unidade."
L.ClassFeatures = "Funções de classe %s"
L.ColorClass = "Colore por classe"
L.ColorCustom = "Use uma cor personalizada"
L.ColorHealth = "Colore por vida"
L.ColorPower = "Colore por tipo de poder"
L.Colors = "Cores"
L.Colors_Desc = "Estas opções alteram as cores usadas nos quadros de unidade."
L.CombatText = "Mostrar log de combate"
L.CombatText_Desc = "Mostra o texto do que esta acontecendo no combate para esta unidade."
L.DeleteAura = "Apagar Aura"
L.DeleteAura_Desc = "Remover o seu filtro customizado para esta aura."
L.DruidManaBar = "Barra de mana em formas"
L.DruidManaBar_Desc = "Mostrar uma barra de mana quando você está na Forma de Felino ou Urso."
L.EclipseBar = "Barra de eclipse"
L.EclipseBar_Desc = "Mostrar uma barra de eclipse acima do quadro do jogador."
L.EclipseBarIcons = "Ícones na barra de eclipse"
L.EclipseBarIcons_Desc = "Mostrar ícones animados da lua e do sol em cada extremidade da barra de eclipse."
L.EnableUnit = "Ativar"
L.EnableUnit_Desc = "Você pode desativar o quadro para esta unidade se você quiser usar o quadro de outro addon ou a interface do usuário padrão."
L.FilterDebuffHighlight = "Filtrar o destaque das penalidades"
L.FilterDebuffHighlight_Desc = "Destaque a borda do quadro apenas para penalidades que você pode dissipar."
L.Font = "Fonte"
L.FrameHeight = "Altura do painel base"
L.FrameHeight_Desc = "Ajusta a altura do painel base."
L.FrameWidth = "Largura do painel base"
L.FrameWidth_Desc = "Ajusta a largura do painel base. Alguns painéis são proporcionalmente mais largos ou mais estreitos."
L.HealthBG = "Brilho do fundo da vida"
L.HealthBG_Desc = "Alterar o brilho do fundo da barra da vida, em comparação com o primeiro plano."
L.HealthColor = "Coloração da barra da vida"
L.HealthColor_Desc = "Alterar a forma como as barras da vida são coloridos."
L.HealthColorCustom = "Cor personalizada de vida"
L.Height = "Altura"
L.Height_Desc = "Definar a altura deste quadro desta unidade em relação à altura base do layout."
L.IgnoreOwnHeals = "Ignorar própria cura"
L.IgnoreOwnHeals_Desc = "Mostrar apenas cura lançado por outros jogadores."
L.MoreSettings = "Mais Ajustes"
L.MoreSettings_Desc = "Estas mudanças não terão efeito até a próxima vez que sua UI seja recarregada (/reload)."
L.None = "Nenhum"
L.Options_Desc = "oUF_Drak é um layout de quadros de unidade para dUF. Estas opções alterar algumas configurações básicas para os quadros."
L.Outline = "Contorno do texto"
L.Power = "Barra de poder"
L.Power_Desc = "Mostrar uma barra de poder no quadro para esta unidade."
L.PowerBG = "Brilho do fundo de poder"
L.PowerBG_Desc = "Alterar o brilho do fundo da barra de poder, em comparação com o primeiro plano."
L.PowerColor = "Coloração da barra de poder"
L.PowerColor_Desc = "Alterar a forma como as barras de poder são coloridos."
L.PowerColorCustom = "Cor personalizada de poder"
L.PowerHeight = "Altura da barra de poder"
L.PowerHeight_Desc = "Ajuste a altura da barra de poder, a percentagem é proporcional a altura do painel."
L.ReloadUI = "Recarregar UI"
L.RuneBars = "Barras das runas"
L.RuneBars_Desc = "Mostrar barras dos tempos de recarga de suas runas acima do quadro do jogador."
L.Shadow = "Sombra do texto"
L.ShowDefaultAuras = "Mostrar auras padrão"
L.ShowDefaultAuras_Desc = "Mostrar todos os filtros predefinidos de auras, além de seus filtros personalizados."
L.SpellID = "Spell ID do feitiço: %d"
L.StaggerBar = "Barra de Cambalear"
L.StaggerBar_Desc = "Mostrar uma barra de dano cambaleado acima do quadro do jogador."
L.Texture = "Textura das barras"
L.Thick = "Grosso"
L.Thin = "Fino"
L.ThreatLevels = "Níveis de ameaça"
L.ThreatLevels_Desc = "Mostrar níveas detalhados de ameaça, em vez de o estato simples de aggro."
L.TotemBars = "Barras dos totens"
L.TotemBars_Desc = "Mostrar barras das durações de seus totens acima do quadro do jogador."
L.Unit_Arena = "Oponentes de arena"
L.Unit_ArenaPet = "Ajudantes de arena"
L.Unit_Boss = "Chefes"
L.Unit_Focus = "Foco"
L.Unit_FocusTarget = "Alvo de foco"
L.Unit_Global = "Todas unidades"
L.Unit_Party = "Grupo"
L.Unit_PartyPet = "Ajudantes de grupo"
L.Unit_Pet = "Ajudante"
L.Unit_Player = "Jogador"
L.Unit_Target = "Alvo"
L.Unit_TargetTarget = "Alvo do alvo"
L.UnitSettings = "Unidades"
L.UnitSettings_Desc = "Alterar as configurações de quadros de unidades individuais."
L.Width = "Largura"
L.Width_Desc = "Definar a largura deste quadro desta unidade em relação à largura base do layout."

return end
------------------------------------------------------------------------
-- Russian localization
-- Contributors: Felixod, Yafis
------------------------------------------------------------------------
if LOCALE == "ruRU" then

L.BorderColor = "Цвет рамки"
L.BorderColor_Desc = "Изменить цвет рамки окна."
L.BorderSize = "Размер рамки"
L.ColorClass = "Использовать свой цвет"
L.ColorCustom = "Использовать другой цвет"
L.ColorHealth = "Цвет согласно уровня жизни"
L.ColorPower = "Цвет по типу мощности"
L.Colors = "Цвет"
L.Colors_Desc = "Используйте это окно для настройки цвета, используемого в различных элементах этого аддона."
L.DruidManaBar = "Отображать панель манны у друида"
L.DruidManaBar_Desc = "Показывать дополнительную панель мощности для панели маны, когда Вы находитесь в формах медведя или кошки."
L.EclipseBar = "Показывать панель затмения"
L.EclipseBar_Desc = "Показывать панель затмения над панелью игрока"
L.EclipseBarIcons = "Показывать иконки панели затмения"
L.EclipseBarIcons_Desc = "Показывать анимированные иконки луны и солнца на границах панели затмения"
L.FilterDebuffHighlight = "Фильтр подсветки дебафов"
L.FilterDebuffHighlight_Desc = "Подсвечивать границы фреймов, только тех дебафов, которые Вы можете рассеять"
L.Font = "Шрифт"
L.HealthBG = "Фон панели здаровья"
L.HealthBG_Desc = "Измените яркость цвета панели здоровья"
L.HealthColor = "Цвет панели здоровья"
L.HealthColor_Desc = "Изменение способ окраски панели здоровья."
L.HealthColorCustom = "Пользовательский цвет панели здоровья"
L.IgnoreOwnHeals = "Игнорировать самолечение"
L.None = "Нет"
L.Shadow = "Тень текста"

return end
------------------------------------------------------------------------
-- Simplified Chinese
-- Contributors: wowuicn
------------------------------------------------------------------------
if LOCALE == "zhCN" then

L.BorderColor = "边框颜色"
L.BorderColor_Desc = "修改默认框体边框的颜色。"
L.BorderSize = "边框大小"
L.ColorClass = "按职业"
L.ColorCustom = "自定义"
L.ColorHealth = "按生命值"
L.ColorPower = "按能力值类型"
L.Colors = "条颜色"
L.Colors_Desc = "使用这个面板来配置这个头像的不同部分的颜色。"
L.DruidManaBar = "显示德鲁伊法力条"
L.DruidManaBar_Desc = "当你在猫或熊形态时显示法力条。"
L.EclipseBar = "显示月蚀条"
L.EclipseBar_Desc = "在玩家头像上面显示月蚀条。"
L.EclipseBarIcons = "显示月蚀条图标"
L.EclipseBarIcons_Desc = "在月蚀条的左右2侧显示动态月亮和太阳图标。"
L.FilterDebuffHighlight = "过滤Debuff高亮"
L.FilterDebuffHighlight_Desc = "仅高亮显示你可以驱散的Debuff。"
L.Font = "字体"
L.HealthBG = "生命背景亮度"
L.HealthBG_Desc = "修改生命条背景颜色的亮度, 相对于前景色。"
L.HealthColor = "生命颜色模式"
L.HealthColor_Desc = "修改生命条的着色。"
L.HealthColorCustom = "生命条颜色"
L.IgnoreOwnHeals = "忽略自身的治疗"
L.IgnoreOwnHeals_Desc = "仅显示其他玩家施放的你所接受的治疗。"
L.MoreSettings_Desc = "这个选项将在你重新登录或重载插件后生效。" -- NEEDS UPDATE
L.None = "无"
L.Options_Desc = "oUF_Drak是oUF头像的一款布局模块. 使用这个面板来做一些选项配置。"
L.Outline = "字体描边"
L.PowerBG = "能力背景亮度"
L.PowerBG_Desc = "修改能力条背景颜色的亮度, 相对于前景色。"
L.PowerColor = "能力颜色模式"
L.PowerColor_Desc = "修改能力条的着色。"
L.PowerColorCustom = "能力条颜色"
L.Shadow = "阴影效果"
L.Texture = "材质"
L.Thick = "粗"
L.Thin = "细"
L.ThreatLevels = "显示仇恨等级"
L.ThreatLevels_Desc = "显示仇恨等级。"

return end
------------------------------------------------------------------------
-- Traditional Chinese localization
-- Contributors: zhTW
------------------------------------------------------------------------
if LOCALE == "zhTW" then

L.ColorCustom = "使用自定義顏色"
L.ReloadUI = "重載UI"
L.Shadow = "陰影效果"

return end