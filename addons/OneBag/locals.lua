﻿--$Id: locals.lua 8412 2006-08-19 04:47:50Z kaelten $-- 

-- zhCN localization by hk2717
-- deDE localization by Gamefaq

local L = AceLibrary("AceLocale-2.0"):new("OneBag")

if GetLocale() == "zhCN" then 
    ONEBAG_LOCALE_MENU = "菜单" 
elseif GetLocale() == "deDE" then
    ONEBAG_LOCALE_MENU = "Menü" 
else 
    ONEBAG_LOCALE_MENU = "Menu" 
end

L:RegisterTranslations("enUS", function()
    return {
		["Frame"]	= true,
		["Frame Options"]	= true,
		["Columns"]	= true,
		["Sets the number of columns to use"]	= true,
		["Scale"]	= true,
		["Sets the scale of the frame"]	= true,
		["Strata"]	= true,
		["Sets the strata of the frame"]	= true,
		["Alpha"]	= true,
		["Sets the alpha of the frame"]	= true,
		["Locked"]	= true,
		["Toggles the ability to move the frame"]	= true,
		["Clamped"]	= true,
		["Toggles the ability to drag the frame off screen."]	= true,
        ["Bag Break"] = true,
        ["Sets wether to start a new row at the beginning of a bag."] = true,
        ["Vertical Alignment"] = true,
        ["Sets wether to have the extra spaces on the top or bottom."] = true,
        ["Top"] = true,
        ["Bottom"] = true,

		["Show"]	= true,
		["Various Display Options"]	= true,
		["Counts"]	= true,
		["Toggles showing the counts for special bags."]	= true,
		["Direction"]	= true,
		["Forward"]	= true,
		["Toggles direction the bags are shown"]	= true,
		["|cffff0000Reverse|r"]	= true,
		["|cff00ff00Forward|r"]	= true,
		["Ammo Bag"]	= true,
		["Turns display of ammo bags on and off."]	= true,
		["Soul Bag"]	= true,
		["Turns display of soul bags on and off."]	= true,
		["Profession Bag"]	= true,
		["Turns display of profession bags on and off."]	= true,
		["Backpack"] = true,
		["Turns display of your backpack on and off."] = true,
		["First Bag"] = true,
		["Turns display of your first bag on and off."] = true,
		["Second Bag"] = true,
		["Turns display of your second bag on and off."] = true,
		["Third Bag"] = true,
		["Turns display of your third bag on and off."] = true,
		["Fourth Bag"] = true,
		["Turns display of your fourth bag on and off."] = true,
		["'s Bags"] = true,		
		
		["Colors"]	= true,
		["Different color code settings."]	= true,
		["Mousover Color"]	= true,
		["Changes the highlight color for when you mouseover a bag slot."]	= true,
		["Ammo Bag Color"]	= true,
		["Changes the highlight color for Ammo Bags."]	= true,
		["Soul Bag Color"]	= true,
		["Changes the highlight color for Soul Bags."]	= true,
		["Profession Bag Color"]	= true,
		["Changes the highlight color for Profession Bags."]	= true,
		["Background Color"]	= true,
		["Changes the background color for the frame."]	= true,
		["Highlight Glow"]	= true,
		["Turns hightlight glow on and off."]	= true,
		["Rarity Coloring"]	= true,
		["Turns rarity coloring on and off."]	= true,
		
		["Reset"]	= true,
		["Reset the different colors."]	= true,
		["Mouseover Color"]	= true,
		["Returns your mouseover color to the default."]	= true,
		["Ammo Slot Color"]	= true,
		["Returns your ammo slot color to the default."]	= true,
		["Soul Slot Color"]	= true,
		["Returns your soul slot color to the default."]	= true,
		["Profession Slot Color"]	= true,
		["Returns your profession slot color to the default."]	= true,
		["Background"]	= true,
		["Returns your frame background to the default."]	= true,
		["Plow!"]	= true,
		["Organizes your bags."]	= true,
		["- Note: This option only appears if you have MrPlow installed"]	= true,
		
		["%s ran in %s"]	= true,
		["Checking if bag %s is open"]	= true,
		["Opening bag %s"]	= true,
		["Closing bag %s"]	= true,
		
		["Quiver"]	= true,
		["Soul Bag"]	= true,
		["Container"]	= true,
		["Bag"]	= true,
		
		["Normal used: %s, Soul used: %s, Prof used: %s, Ammo used %s, Ammo quantity %s."]	= true,
		["%s/%s Slots"]	= true,
		["%s/%s Ammo"]	= true,
		["%s/%s Soul Shards"]	= true,
		["%s/%s Profession Slots"]	= true,
    }
end)

L:RegisterTranslations("zhCN", function()
    return {
		["Frame"]	= "框体",
		["Frame Options"]	= "框体设置",
		["Columns"]	= "栏数",
		["Sets the number of columns to use"]	= "设置每行的背包格子数量",
		["Scale"]	= "缩放",
		["Sets the scale of the frame"]	= "设置框体缩放比例",
		["Strata"]	= "层级",
		["Sets the strata of the frame"]	= "设置框体显示优先级",
		["Alpha"]	= "透明度",
		["Sets the alpha of the frame"]	= "设置框体透明度",
		["Locked"]	= "锁定",
		["Toggles the ability to move the frame"]	= "切换是否锁定框体位置",
		["Clamped"]	= "限制",
		["Toggles the ability to drag the frame off screen."]	= "切换是否限制框体位置使其不能被拖动到屏幕边缘之外。",
		
		["Show"]	= "显示",
		["Various Display Options"]	= "各种显示设置",
		["Counts"]	= "计数",
		["Toggles showing the counts for special bags."]	= "切换是否显示特殊背包的格子计数。",
		["Direction"]	= "方向",
		["Forward"]	= "正向",
		["Toggles direction the bags are shown"]	= "切换背包显示顺序",
		["|cffff0000Reverse|r"]	= "|cffff0000反向|r",
		["|cff00ff00Forward|r"]	= "|cff00ff00正向|r",
		["Ammo Bag"]	= "弹药袋",
		["Turns display of ammo bags on and off."]	= "切换是否显示弹药袋。",
		["Soul Bag"]	= "灵魂袋",
		["Turns display of soul bags on and off."]	= "切换是否显示灵魂袋。",
		["Profession Bag"]	= "专业袋",
		["Turns display of profession bags on and off."]	= "切换是否显示专业袋。",
		["Backpack"] = "背包",
		["Turns display of your backpack on and off."] = "切换是否显示背包。",
		["First Bag"] = "第一个包",
		["Turns display of your first bag on and off."] = "切换是否显示第一个包。",
		["Second Bag"] = "第二个包",
		["Turns display of your second bag on and off."] = "切换是否显示第二个包。",
		["Third Bag"] = "第三个包",
		["Turns display of your third bag on and off."] = "切换是否显示第三个包。",
		["Fourth Bag"] = "第四个包",
		["Turns display of your fourth bag on and off."] = "切换是否显示第四个包。",
		["'s Bags"] = "的背包",		
		
		["Colors"]	= "颜色",
		["Different color code settings."]	= "各种颜色设置。",
		["Mouseover Color"]	= "鼠标悬浮颜色",
		["Changes the highlight color for when you mouseover a bag slot."]	= "变更鼠标悬浮于背包格子上时的高亮颜色。",
		["Ammo Bag Color"]	= "弹药袋颜色",
		["Changes the highlight color for Ammo Bags."]	= "变更弹药袋的高亮颜色。",
		["Soul Bag Color"]	= "灵魂袋颜色",
		["Changes the highlight color for Soul Bags."]	= "变更灵魂袋的高亮颜色。",
		["Profession Bag Color"]	= "专业袋颜色",
		["Changes the highlight color for Profession Bags."]	= "变更专业袋的高亮颜色。",
		["Background Color"]	= "背景颜色",
		["Changes the background color for the frame."]	= "变更框体背景颜色。",
		["Highlight Glow"]	= "高亮发光",
		["Turns hightlight glow on and off."]	= "开关高亮发光。",
		["Rarity Coloring"]	= "品质颜色",
		["Turns rarity coloring on and off."]	= "开关品质颜色。",
		
		["Reset"]	= "重置",
		["Reset the different colors."]	= "重置各种颜色设置",
		["Returns your mouseover color to the default."]	= "重置鼠标悬浮颜色为默认设置。",
		["Ammo Slot Color"]	= "弹药格颜色",
		["Returns your ammo slot color to the default."]	= "重置弹药格颜色为默认设置。",
		["Soul Slot Color"]	= "灵魂格颜色",
		["Returns your soul slot color to the default."]	= "重置灵魂格颜色为默认设置。",
		["Profession Slot Color"]	= "专业格颜色",
		["Returns your profession slot color to the default."]	= "重置专业格颜色为默认设置。",
		["Background"]	= "背景",
		["Returns your frame background to the default."]	= "重置背景颜色为默认设置。",
		["Plow!"]	= "整理！",
		["Organizes your bags."]	= "整理你的背包。",
		["- Note: This option only appears if you have MrPlow installed"]	= "- 注意：只有当你安装了Mr.Plow插件时才会出现此设置",
		
		["%s ran in %s"]	= "%s运行于%s下",
		["Checking if bag %s is open"]	= "检测背包%s是否是打开状态",
		["Opening bag %s"]	= "打开背包%s",
		["Closing bag %s"]	= "关闭背包%s",
		
		["Quiver"]	= "箭袋",
		["Soul Bag"]	= "灵魂袋",
		["Container"]	= "背包",
		["Bag"]	= "包裹",
		
		["Normal used: %s, Soul used: %s, Prof used: %s, Ammo used %s, Ammo quantity %s."]	= "普通背包已用：%s，灵魂袋已用：%s，专业袋已用：%s，弹药袋已用：%s，弹药品质：%s。",
		["%s/%s Slots"]	= "%s/%s背包",
		["%s/%s Ammo"]	= "%s/%s弹药",
		["%s/%s Soul Shards"]	= "%s/%s灵魂碎片",
		["%s/%s Profession Slots"]	= "%s/%s专业袋",
    }
end)

L:RegisterTranslations("deDE", function()
    return {
		["Frame"]	= "Fenster",
		["Frame Options"]	= "Fenster Optionen.",
		["Columns"]	= "Spalten",
		["Sets the number of columns to use"]	= "Stellt die Menge der Spalten ein.",
		["Scale"]	= "Skalierung",
		["Sets the scale of the frame"]	= "Stellt die Gr\195\182\195\159e des Fensters ein.",
		["Strata"]	= "Schichten",
		["Sets the strata of the frame"]	= "Stellt die Schichth\195\182he des Fensters ein was ein \195\188berblenden von diesem Fenster mit einem anderen verhindert.",
		["Alpha"]	= "Transparenz",
		["Sets the alpha of the frame"]	= "Stellt die Transparenz des Fensters ein.",
		["Locked"]	= "Fixieren",
		["Toggles the ability to move the frame"]	= "Bestimmt ob das Fenster verschoben werden kann.",
		["Clamped"]	= "Sichtbereich",
		["Toggles the ability to drag the frame off screen."]	= "Bestimmt ob das Fenster au\195\159erhalb des sichtbaren Bereichs geschoben werden kann.",
		["Bag Break"] = "Taschen Zeilenumbruch",
    ["Sets wether to start a new row at the beginning of a bag."] = "Stellt ein eine neue Zeile zu benutzen beim Anzeigen einer neuen Tasche.",
    ["Vertical Alignment"] = "Vertikale Ausrichtung",
    ["Sets wether to have the extra spaces on the top or bottom."] = "Stellt ein ob die Taschen mit freien fensterplatz oben oder unten ausgerichtet werden.",
    ["Top"] = "Oben",
    ["Bottom"] = "Unten",

		["Show"]	= "Zeige",
		["Various Display Options"]	= "Verschiedene Anzeige Optionen.",
		["Counts"]	= "Anzahl",
		["Toggles showing the counts for special bags."]	= "Bestimmt ob die Anzahl besonderer Taschen angezeigt wird.",
		["Direction"]	= "Richtung",
		["Forward"]	= "Vorw\195\164rts",
		["Toggles direction the bags are shown"]	= "Bestimmt die Richtung in der die Taschen angezeigt werden.",
		["|cffff0000Reverse|r"]	= "|cffff0000R\195\188ckw\195\164rts|r",
		["|cff00ff00Forward|r"]	= "|cffff0000Vorw\195\164rts|r",
		["Ammo Bag"]	= "Munitionstasche",
		["Turns display of ammo bags on and off."]	= "Schaltet die Munitionstasche an und aus.",
		["Soul Bag"]	= "Seelentasche",
		["Turns display of soul bags on and off."]	= "Schaltet die Seelentasche an und aus.",
		["Profession Bag"]	= "Beruf Taschen",
		["Turns display of profession bags on and off."]	= "Schaltet die Berufe Taschen an und aus.",
		["Backpack"] = "Rucksack",
		["Turns display of your backpack on and off."] = "Schaltet den Rucksack an und aus.",
		["First Bag"] = "Erste Tasche",
		["Turns display of your first bag on and off."] = "Schaltet das Anzeigen der ersten Tasche an und aus.",
		["Second Bag"] = "Zweite Tasche",
		["Turns display of your second bag on and off."] = "Schaltet das Anzeigen der zweiten Tasche an und aus.",
		["Third Bag"] = "Dritte Tasche",
		["Turns display of your third bag on and off."] = "Schaltet das Anzeigen der dritten Tasche an und aus.",
		["Fourth Bag"] = "Vierte Tasche",
		["Turns display of your fourth bag on and off."] = "Schaltet das Anzeigen der vierte Tasche an und aus.",
		["'s Bags"] = "'s Taschen",		
		
		["Colors"]	= "Farben",
		["Different color code settings."]	= "Verschiedene Farbschema Einstellungen.",
		["Mousover Color"]	= "Mause\195\188ber Farbe",
		["Changes the highlight color for when you mouseover a bag slot."]	= "Ver\195\164ndert die Hervorhebungsfarbe wenn du mit dem MAuscurser \195\188ber einen Bankplatz gehst.",
		["Ammo Bag Color"]	= "Munitionstaschen Farbe",
		["Changes the highlight color for Ammo Bags."]	= "Ver\195\164ndert die Hervorhebungsfarbe f\195\188r Munitionstaschen.",
		["Soul Bag Color"]	= "Seelentaschen Farbe",
		["Changes the highlight color for Soul Bags."]	= "Ver\195\164ndert die Hervorhebungsfarbe f\195\188r Seelentaschen.",
		["Profession Bag Color"]	= "Berufe Taschen Farbe",
		["Changes the highlight color for Profession Bags."]	= "Ver\195\164ndert die Hervorhebungsfarbe f\195\188r Berufe Taschen.",
		["Background Color"]	= "Hintergrundfarbe",
		["Changes the background color for the frame."]	= "Ver\195\164ndert die Hintergrundfarbe des Fensters.",
		["Highlight Glow"]	= "Hervorhebungsleuchten",
		["Turns hightlight glow on and off."]	= "Schaltet das Hervorhebebungsleuchten an und aus.",
		["Rarity Coloring"]	= "Selteneheits Einf\195\164rbung",
		["Turns rarity coloring on and off."]	= "Schaltet die Seltenheitseinf\195\164rbung von Items an und aus.",
		
		["Reset"]	= "Zur\195\188ckstellen",
		["Reset the different colors."]	= "Stellt die Einstellungen der Farben wieder zurr\195\188ck.",
		["Mouseover Color"]	= "Maus\195\188ber Farbe",
		["Returns your mouseover color to the default."]	= "Setzt deine Maus\195\188ber Farbe wieder auf die Grundeinstellung.",
		["Ammo Slot Color"]	= "Munitionstaschen Farbe",
		["Returns your ammo slot color to the default."]	= "Setzt deine Munitionstaschen Farbe wieder auf die Grundeinstellung.",
		["Soul Slot Color"]	= "Seelenpl\195\164tze Farben",
		["Returns your soul slot color to the default."]	= "Setzt deine Seelenpl\195\164tze Farbe wieder auf die Grundeinstellung.",
		["Profession Slot Color"]	= "Berufe Pl\195\164tze Farben",
		["Returns your profession slot color to the default."]	= "Setzt deine Berufepl\195\164tze Farbe wieder auf die Grundeinstellung.",
		["Background"]	= "Hintergrund",
		["Returns your frame background to the default."]	= "Setzt die Hintergrundfarbe wieder auf die Grundeinstellung zurr\195\188ck.",
		["Plow!"]	= "Plow!",
		["Organizes your bags."]	= "Sortiert deine Taschen.",
		["- Note: This option only appears if you have MrPlow installed"]	= "- Hinweis: Diese Option erscheint nur wenn du das Addon MrPlow installiert hast.",
		
		["%s ran in %s"]	= "%s lief in %s",
		["Checking if bag %s is open"]	= "Pr\195\188fe ob Tasche %s ge\195\182ffnet ist.",
		["Opening bag %s"]	= "\195\182ffne Tasche %s",
		["Closing bag %s"]	= "Schliesse Tasche %s",
		
		["Quiver"]	= "K\195\182cher",
		["Soul Bag"]	= "Seelentasche",
		["Container"]	= "Beh\195\164lter",
		["Bag"]	= "Beh\195\164lter",
		
		["Normal used: %s, Soul used: %s, Prof used: %s, Ammo used %s, Ammo quantity %s."]	= "Normal benutzt: %s, Seele benutzt: %s, Berufe benutzt: %s, Munition benutzt %s, Munition quantit\195\164t %s.",
		["%s/%s Slots"]	= "%s/%s Pl\195\164tze",
		["%s/%s Ammo"]	= "%s/%s Munition",
		["%s/%s Soul Shards"]	= "%s/%s Seelensplitter",
		["%s/%s Profession Slots"]	= "%s/%s Berufe Pl\195\164tze",
    }
end)