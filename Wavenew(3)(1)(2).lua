
gg.toast("Ⓦ︎Ⓐ︎Ⓥ︎Ⓔ︎Ⓖ︎Ⓖ︎")
gg.sleep(275)
gg.toast("🅦︎Ⓐ︎Ⓥ︎Ⓔ︎Ⓖ︎Ⓖ︎")
gg.sleep(250)
gg.toast("🅦︎🅐︎Ⓥ︎Ⓔ︎Ⓖ︎Ⓖ︎")
gg.sleep(275)
gg.toast("🅦︎🅐︎🅥︎Ⓔ︎Ⓖ︎Ⓖ︎")
gg.sleep(275)
gg.toast("🅦︎🅐︎🅥︎🅔︎Ⓖ︎Ⓖ︎")
gg.sleep(250)
gg.toast("🅦︎🅐︎🅥︎🅔︎🅖︎Ⓖ︎")
gg.sleep(275)
gg.toast("🅦︎🅐︎🅥︎🅔︎🅖︎🅖︎")
gg.sleep(275)
gg.toast("🤯Gᴏᴏᴅ Gᴀᴍᴇ🤯")
gg.toast('⭐By Wᴀᴠᴇ V1.0⭐')

gg.alert("🥺Script by Wave🥺")

HOME = 1
function HOME()
  HM = gg.choice({
    "⚡𝙲𝙷𝙴𝙰𝚃𝚂⚡",
    "🔐𝙿𝚛𝚒𝚟𝚊𝚝𝚎𝙼𝚎𝚗𝚞🔐",
    "⚙️Changer⚙️",
	"💪𝙰𝚄𝚃𝙷o𝚁💪",
    "🔚𝙴𝚇𝙸𝚃",
  }, nil, "💰𝑊𝑎𝑣𝑒 v1.0, Telegram - @WaveYTS")
  if HM == 1 then
    WaveCHEATS()
   end 
   if HM == 2 then
   PrivateMenu()
   end
  if HM == 3 then
    WaveCHANGERS()
   end
  if HM == 4 then
    AUTORS()
   end 
  if HM == 5 then
    EXIT()
   end 
  HOMEDM = -1
 end 
 
function PrivateMenu()
local Passwords = {"WAWE"} -- write all your choosen passwords in this tab .
local Menu = gg.prompt({"Введите пароль:"},nil,{"text"})
if not Menu then return end
for l , I in pairs(Passwords) do 
if Menu[1] == I then A = true end
end
if A ~= true then gg.alert("❌Неверный пароль❌ ")  HOME2() return else gg.toast("🔐Correct Password🔐") end
 privatemenu = gg.choice({
 	"✨DefuseHack✨[Test]",
     "👽RespawnHack👽",
     "💰Plant Anywhere💰[Test]",
     "💣AntiBan💣",
     "🩸DamageHack🩸",
     "🆕⚡GodHack",
     "🧨Back🧨"
}, nil, "⭐𝔹𝕐 𝕎𝔸𝕍𝔼 ℝ𝔼𝔸𝕃𝔼𝕊𝔼𝔻 𝕍1.0 𝕊ℂℝ𝕀ℙ𝕋")
 if privatemenu == 1 then defusehack() end
 if privatemenu == 2 then respawnhack() end
 if privatemenu == 3 then planthack() end
 if privatemenu == 4 then antiban() end
 if privatemenu == 5 then damagehackwave() end
 if privatemenu == 6 then godhack() end
 if privatemenu == 6 then HOME() end
  end
  
  function godhack()
  gg.setSpeed(60)
    gg.toast("ʟᴏᴀᴅɪɴɢ🕛")
    gg.sleep(3000)
    gg.setSpeed(1)
    gg.toast("ᴀᴄᴛɪᴠᴇᴅ!")
    end
  
  function damagehackwave()
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("925,353,388;-382,908,368;-498,216,936;-509,587,456;-509,591,551;-443,219,932::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("925,353,388", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.addListItems(gg.getResults(35))
  gg.editAll("925,353,389", gg.TYPE_DWORD)
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("925,353,388;-382,908,368;-498,216,936;-509,587,456;-509,591,551;-443,219,932::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("925,353,388", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.addListItems(gg.getResults(75))
  gg.editAll("1,043,000,000", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("🩸Activated🩸")
end
  
  function antiban()
gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("0", gg.TYPE_DOUBLE)
  gg.clearResults()

  gg.searchNumber("1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("1", gg.TYPE_DOUBLE)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("0", gg.TYPE_DOUBLE)
  gg.clearResults()
  gg.searchNumber("1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("1", gg.TYPE_DOUBLE)
  gg.clearResults()
  gg.searchNumber("0", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("0", gg.TYPE_DOUBLE)
  gg.clearResults()
  gg.searchNumber("1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("1", gg.TYPE_DOUBLE)
  gg.clearResults()
  gg.searchNumber("937", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("937", gg.TYPE_DOUBLE)
end
     
 function  WaveCHANGERS()
  DK = gg.choice({
  	"🌀Skinchanger🌀",
    "🛡𝚂𝚎𝚛vercha𝚗𝚐𝚎r🛡️",
	"🆔𝙸𝙳 𝙲𝚑𝚊𝚗𝚐er🆔",
	"🆎𝙽𝚒ck chang𝚎𝚛🆎", 
    "🔤𝚃𝚎𝚡𝚝 c𝚑𝚊𝚗g𝚎𝚛🔤️",
    "🔚НАЗАД",
  }, nil, "💰𝑊𝑎𝑣𝑒 v1.0, Telegram - @WaveYTS")
  if DK == 1 then skinchanger()
  end
  if DK == 2 then
    SERVERCHANG()
   end 
  if DK == 3 then
    IDCHANG()
   end 
  if DK == 4 then
    nickchang()
   end 
  if DK == 5 then
    TEXTCHANG()
   end 
  if DK == 6 then
    HOME()
   end 
  HOMEDM = -1
 end 
 
 function TEXTCHANG()
changers = gg.choice({
"✨UTF-8✨",
"✨UTF-16L✨",
"✨UTF-8 and UTF-16L✨",
"🔙Back",
},0,z)
if changers == 1 then utfq()  end    
if changers == 2 then utfw()  end    
if changers == 3 then utfqe()  end    
if changers == 4 then CHANGERS()  end    
 end    
 
 function skinchanger()
  LS = gg.choice({
	"⭐𝙸𝚗𝚟𝚎𝚗𝚝𝚘𝚛𝚢 𝙲𝚑𝚊𝚗𝚐𝚎𝚛⭐",
    "🔚НАЗАД",
  }, nil, "💰𝑊𝑎𝑣𝑒 v1.0💰")
  if LS == 1 then
    ChangV2Wave()
   end 
  if LS == 2 then
    HOME()
   end 
  HOMEDM = -1
 end 
 
 function ChangV2Wave()
    sv3m = gg.choice({
      "1️⃣ᴘ90 ᴘɪʟᴏᴛ",
      "2️⃣ꜰɴꜰᴀʟ ᴀᴄɪᴅ ᴄᴀʀʙᴏɴ",
      "3️⃣ꜰᴀʙᴍ ᴡᴀsᴛᴇ",
      "4️⃣ᴜᴍᴘ45 ɪʀᴏɴ",
      "5️⃣ᴘ90 ꜰɪssᴜʀᴇ",
      "6️⃣sᴍ1014 ʙʟᴀsᴛᴇʀ",
      "7️⃣sᴍ1014 ʙʀᴀɴᴄʜᴇs",
      "8️⃣ᴛᴇᴄ9 ᴅᴀʟᴍᴀᴛɪᴀɴ",
      "9️⃣ᴜᴍᴘ45 ᴘɪxᴇʟ",
      "🔟ᴘ90 ᴊᴜɴɢʟᴇ",
      "1️⃣1️⃣sᴍ1014 ɴᴏʀʜᴛᴇʀɴ",
      "1️⃣2️⃣ꜰɴꜰᴀʟ ᴀǫᴜᴀᴍᴀʀɪɴᴇ",
      "1️⃣3️⃣ᴘ350 sᴀᴠᴀɴɴᴀʜ",
      "1️⃣4️⃣ᴅᴇsᴇʀᴛ ᴇᴀɢʟᴇ ᴛʜᴜɴᴅᴇʀ",
      "1️⃣5️⃣ᴍᴘ7 ᴛʜᴏʀɴ",
      "1️⃣6️⃣ᴜsᴘ ʟɪɴᴇ",
      "1️⃣7️⃣ɢ22 ᴘᴀᴛᴛᴇʀɴ",
      "1️⃣8️⃣ɢ22 ᴅᴇsᴇʀᴛ ᴄᴀᴍᴏᴜꜰʟᴀɢᴇ",
      "1️⃣9️⃣ᴍ4 ᴛɪɢᴇʀ",
      "2️⃣0️⃣ᴀᴋʀ ᴛɪɢᴇʀ",
      "⬅️ʙᴀᴄᴋ"
    }, nil, " ♻️ᴄʜᴀɴɢᴇ♻️")
    if sv3m == 1 then
      p90pilot()
     end  
    if sv3m == 2 then
      fnfalacid()
     end  
    if sv3m == 3 then
      fabmwaste()
     end  
    if sv3m == 4 then
      ump45iron()
     end  
    if sv3m == 5 then
      p90fissure()
     end  
    if sv3m == 6 then
      sm1014blaster()
     end  
    if sv3m == 7 then
      sm1014branches()
     end  
    if sv3m == 8 then
      nec9dalmatin()
     end  
    if sv3m == 9 then
      ump45pixel()
     end  
    if sv3m == 10 then
      p90jungle()
     end  
    if sv3m == 11 then
      sm1014norhtern()
     end  
    if sv3m == 12 then
      fnfalaqua()
     end  
    if sv3m == 13 then
      p350savannah()
     end  
    if sv3m == 14 then
      deaglethunder()
     end  
    if sv3m == 15 then
      mp7thorn()
     end  
    if sv3m == 16 then
      uspline()
     end  
    if sv3m == 17 then
      g22pattern()
     end  
    if sv3m == 18 then
      g22desert()
     end  
    if sv3m == 19 then
      m4tiger()
     end  
    if sv3m == 20 then
      akrtiger()
     end  
    if sv3m == 21 then
      SW()
     end 
   end  
  
  function p90pilot()
    svalv3 = 35004
    skinsv32()
   end  
  
  function fnfalacid()
    svalv3 = 44902
    skinsv32()
   end  
  
  function fabmwaste()
    svalv3 = 86317
    skinsv32()
   end  
  
  function ump45iron()
    svalv3 = 32006
    skinsv32()
   end  
  
  function p90fissure()
    svalv3 = 35003
    skinsv32()
   end  
  
  function sm1014blaster()
    svalv3 = 45302
    skinsv32()
   end  
  
  function sm1014branches()
    svalv3 = 62006
    skinsv32()
   end  
  
  function nec9dalmatin()
    svalv3 = 81613
    skinsv32()
   end  
  
  function ump45pixel()
    svalv3 = 32002
    skinsv32()
   end  
  
  function p90jungle()
    svalv3 = 43502
    skinsv32()
   end  
  
  function sm1014norhtern()
    svalv3 = 62004
    skinsv32()
   end  
  
  function fnfalaqua()
    svalv3 = 84906
    skinsv32()
   end  
  
  function p350savannah()
    svalv3 = 13002
    skinsv32()
   end  
  
  function deaglethunder()
    svalv3 = 15007
    skinsv32()
   end  
  
  function mp7thorn()
    svalv3 = 43401
    skinsv32()
   end  
  
  function uspline()
    svalv3 = 81214
    skinsv32()
   end  
  
  function g22pattern()
    svalv3 = 11005
    skinsv32()
   end  
  
  function g22desert()
    svalv3 = 11001
    skinsv32()
   end  
  
  function m4tiger()
    svalv3 = 46003
    skinsv32()
   end  
  
  function akrtiger()
    svalv3 = 44003
    skinsv32()
   end  
  
  function skinsv32()
    sv32m = gg.choice({
      "🔴ᴋɴɪꜰᴇs🔴",
      "🔵ᴡᴇᴀᴘᴏɴs🔵",
      "🏅ᴍᴇᴅᴀʟs",
      "🌺sᴛɪᴄᴋᴇʀs??", 
      "⬅️ʙᴀᴄᴋ"
    }, nil, "Select skin to ♻️ᴄʜᴀɴɢᴇ♻️")
    if sv32m == 1 then
      skinsv3knifes()
     end  
    if sv32m == 2 then
      skinsv3weapons()
     end  
    if sv32m == 3 then
      skinsv3medals()
     end  
    if sv32m == 4 then
      skinsv3stickers()
     end  
    if sv32m == 5 then
      skinsv3()
     end 
   end  
  
  function skinsv3stickers()
    sv3stickersm = gg.choice({
      "Gold Skull",
      "Punisher",
      "MadBat",
      "Infernal Skull",
      "Ghoul",
      "Batrider",
      "Gangsta Pumpkin",
      "Snot",
      "Devilish",
      "Hurry Ghost",
      "Anticamper",
      "Feed",
      "S1001",
      "Bloody Clown",
      "Ghosty",
      "Mummy",
      "Rush",
      "Evil Pumpkin",
      "Zombie",
      "Dracula",
      "Samurai",
      "Dragon",
      "Z9 Mask Color",
      "RadiateHeat",
      "⬅️Back"
    }, nil, "Change sticker🖼️\nWave")
    if sv32m == 1 then
      goldskull()
     end  
    if sv32m == 2 then
      punisher()
     end  
    if sv32m == 3 then
      madbat()
     end  
    if sv32m == 4 then
      infskull()
     end  
    if sv32m == 5 then
      ghoul()
     end  
    if sv32m == 6 then
      batrider()
     end  
    if sv32m == 7 then
      ganstapumpkin()
     end  
    if sv32m == 8 then
      shot()
     end  
    if sv32m == 9 then
      devilish()
     end  
    if sv32m == 10 then
      hurrighost()
     end  
    if sv32m == 11 then
      anticamper()
     end  
    if sv32m == 12 then
      feed()
     end  
    if sv32m == 13 then
      s1001()
     end  
    if sv32m == 14 then
      bloodyclown()
     end  
    if sv32m == 15 then
      ghoosty()
     end  
    if sv32m == 16 then
      mumy()
     end  
    if sv32m == 17 then
      rush()
     end  
    if sv32m == 18 then
      evilpumpkin()
     end  
    if sv32m == 19 then
      zombie()
     end  
    if sv32m == 20 then
      dracula()
     end 
    if sv32m == 21 then
      samuraist()
     end  
    if sv32m == 22 then
      dragonst()
     end  
    if sv32m == 23 then
      z9maskcolor()
     end  
    if sv32m == 24 then
      radiateheat()
     end 
    if sv32m == 25 then
      skinsv32()
     end  
   end  
 
function radiateheat()
    edvalv3 = 1141
    sv2search()
   end  
  
  function dragonst()
    edvalv3 = 1203
    sv2search()
   end  
  
  function z9maskcolor()
    edvalv3 = 1139
    sv2search()
   end  
  
  function samuraist()
    edvalv3 = 1211
    sv2search()
   end  

  function goldskull()
    edvalv3 = 1101
    sv2search()
   end  
  
  function punisher()
    edvalv3 = 1102
    sv2search()
   end  
  
  function madbat()
    edvalv3 = 1103
    sv2search()
   end  
  
  function infskull()
    edvalv3 = 1104
    sv2search()
   end  
  
  function ghoul()
    edvalv3 = 1105
    sv2search()
   end  
  
  function batrider()
    edvalv3 = 1106
    sv2search()
   end  
  
  function ganstapumpkin()
    edvalv3 = 1107
    sv2search()
   end  
  
  function shot()
    edvalv3 = 1108
    sv2search()
   end  
  
  function devilish()
    edvalv3 = 1109
    sv2search()
   end  
  
  function hurrighost()
    edvalv3 = 1110
    sv2search()
   end  
  
  function feed()
    edvalv3 = 1111
    sv2search()
   end  
  
  function anticamper()
    edvalv3 = 1112
    sv2search()
   end  
  
  function s1001()
    edvalv3 = 1113
    sv2search()
   end  
  
  function bloodyclown()
    edvalv3 = 1114
    sv2search()
   end  
  
  function ghoosty()
    edvalv3 = 1115
    sv2search()
   end  
  
  function mumy()
    edvalv3 = 1116
    sv2search()
   end  
  
  function rush()
    edvalv3 = 1117
    sv2search()
   end  
  
  function evilpumpkin()
    edvalv3 = 1118
    sv2search()
   end  
  
  function zombie()
    edvalv3 = 1119
    sv2search()
   end  
  
  function dracula()
    edvalv3 = 1120
    sv2search()
   end  
  
  function skinsv3cases()
    local L0_0, L1_1
   end  
  
  function skinsv3weapons()
    sv3weaponsm = gg.choice({
      "1️⃣ᴀᴡᴍ ɢᴇɴᴇsɪs",
      "ᴀᴡᴍ 2 ʏᴇᴀʀs ʀᴇᴅ",
      "ᴀᴡᴍ sᴘᴏʀᴛ ᴠ2",
      "ᴀᴡᴍ ᴡɪɴᴛᴇʀ sᴘᴏʀᴛ",
      "ᴀᴡᴍ ᴛʀᴇᴀsᴜʀᴇʜᴜɴᴛᴇʀ",
      "ᴀᴡᴍ ᴅʀᴀɢᴏɴ",
      "ᴀᴡᴍ sᴘᴏʀᴛ",
      "ᴀᴡᴍ ɢᴇᴀʀ",
      "ᴀᴡᴍ sᴄʀᴀᴛᴄʜ",
      "ᴀᴡᴍ ᴘʜᴏᴇɴɪx",
      "2️⃣ꜰ/s ᴠᴇɴᴏᴍ",
      "ꜰ/s ᴘᴏɪsᴏɴ",
      "ꜰ/s ᴄᴀᴍᴏ sᴛᴏʀᴍ",
      "ꜰ/s ᴛᴀᴄᴛɪᴄᴀʟ",
      "ꜰ/s ᴢᴏɴᴇ",
      "3️⃣ᴘ350 ꜰᴏʀᴇsᴛ sᴘɪʀɪᴛ sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴘ350 ʀᴀᴅɪᴀᴛɪᴏɴ sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴘ350 ɴᴀɴᴏ",
      "ᴘ350 ᴄʏʙᴇʀ",
      "ᴘ350 ʀᴀʟʟʏ",
      "ᴘ350 sᴋᴜʟʟ",
      "4️⃣ᴍ40 ᴍᴏɴsᴛᴇʀ",
      "ᴍ40 ᴘʀᴏ",
      "ᴍ40 ʙᴇᴀɢʟᴇ",
      "ᴍ40 ᴀʀᴄᴛɪᴄ",
      "ᴍ40 ᴡɪɴᴛᴇʀ ᴛʀᴀᴄᴋ",
      "5️⃣ɢ22 ʀᴇʟɪᴄ",
      "ɢ22 ɴᴇsᴛ",
      "ɢ22 ᴄᴀʀʙᴏɴ",
      "ɢ22 ʏᴇʟʟᴏᴡ ʟɪɴᴇ",
      "ɢ22 ᴡʜɪᴛᴇ ᴄᴀʀʙᴏɴ",
      "ɢ22 ᴍᴏɴsᴛᴇʀ",
      "ɢ22 sᴛᴀʀꜰᴀʟʟ",
      "ɢ22 ꜰʀᴏsᴛ ᴡʏʀᴍ",
      "ɢ22 ꜰʀᴏᴢᴇɴ",
      "6️⃣ᴜsᴘ ɢᴇɴᴇsɪs",
      "ᴜsᴘ 2 ʏᴇᴀʀs ʀᴇᴅ",
      "ᴜsᴘ 2 ʏᴇᴀʀs",
      "ᴜsᴘ ᴘɪsᴄᴇs",
      "ᴜsᴘ sᴛᴏɴᴇ ᴄᴏʟᴅ",
      "7️⃣ᴀᴋʀ ᴛʀᴇᴀsᴜʀᴇʜᴜɴᴛᴇʀ",
      "ᴀᴋʀ 2 ʏᴇᴀʀs",
      "ᴀᴋʀ ᴅʀᴀɢᴏɴ",
      "ᴀᴋʀ ꜰᴀʙʀɪᴄ sᴛᴏʀᴍ",
      "ᴀᴋʀ sᴘᴏʀᴛ",
      "ᴀᴋʀ ɴᴇᴄʀᴏᴍᴀɴᴄᴇʀ",
      "ᴀᴋʀ ᴄᴀʀʙᴏɴ",
      "ᴀᴋʀ ɴᴀɴᴏ",
      "8️⃣ꜰɴꜰᴀʟ ʟᴇᴀᴛʜᴇʀ",
      "ꜰɴꜰᴀʟ ᴛᴀᴄᴛɪᴄᴀʟ",
      "9️⃣ᴅᴇsᴇʀᴛ ᴇᴀɢʟᴇ ᴅʀᴀɢᴏɴ ɢʟᴀss",
      "ᴅᴇsᴇʀᴛ ᴇᴀɢʟᴇ ᴍᴏʀɢᴀɴ",
      "ᴅᴇsᴇʀᴛ ᴇᴀɢʟᴇ ᴀᴄᴇ",
      "ᴅᴇsᴇʀᴛ ᴇᴀɢʟᴇ ᴘʀᴇᴅᴀᴛᴏʀ",
      "ᴅᴇsᴇʀᴛ ᴇᴀɢʟᴇ ʀᴇᴅ ᴅʀᴀɢᴏɴ",
      "🔟ᴜᴍᴘ45 ʙᴇᴀsᴛ",
      "ᴜᴍᴘ45 ᴡɪɴɢᴇᴅ",
      "ᴜᴍᴘ45 ᴄʏʙᴇʀᴘᴜɴᴋ",
      "ᴜᴍᴘ45 sʜᴀʀᴋ",
      "ᴜᴍᴘ45 ᴄᴇʀʙᴇʀᴜs",
      "ᴜᴍᴘ45 ɢᴀs",
      "ᴜᴍᴘ45 ᴡʜɪᴛᴇ ᴄᴀʀʙᴏɴ",
      "1️⃣1️⃣ᴍᴘ7 ɢʀᴀꜰꜰɪᴛʏ",
      "ᴍᴘ7 2 ʏᴇᴀʀs ʀᴇᴅ",
      "ᴍᴘ7 ᴀʀᴄᴀᴅᴇ",
      "ᴍᴘ7 ʟɪᴄʜ",
      "ᴍᴘ7 ᴏꜰꜰʀᴏᴀᴅ",
      "ᴍᴘ7 2 ʏᴇᴀʀs",
      "ᴍᴘ7 ʙᴀɴᴀɴᴀ",
      "ᴍᴘ7 ᴡɪɴᴛᴇʀ sᴘᴏʀᴛ",
      "1️⃣2️⃣ᴘ90 sᴀᴍᴜʀᴀɪ",
      "ᴘ90 ɢʜᴏᴜʟ",
      "1️⃣3️⃣ᴀᴋʀ12 ᴄᴀʀʙᴏɴ",
      "ᴀᴋʀ12 ʀᴀɪʟɢᴜɴ",
      "ᴀᴋʀ12 ᴘɪxᴇʟ ᴄᴀᴍᴏᴜꜰʟᴀɢᴇ",
      "1️⃣4️⃣ᴍ16 ᴡɪɴɢᴇᴅ",
      "1️⃣5️⃣ꜰᴀᴍᴀs ꜰᴜʀʏ",
      "ꜰᴀᴍᴀs ʜᴜʟʟ",
      "ꜰᴀᴍᴀs ʙᴇᴀɢʟᴇ",
      "ꜰᴀᴍᴀs ᴍᴏɴsᴛᴇʀ",
      "1️⃣6️⃣sᴍ1014 ɴᴇᴄʀᴏᴍᴀɴᴄᴇʀ",
      "sᴍ1014 ᴀʀᴄᴛɪᴄ",
      "sᴍ1014 ᴡᴀᴠᴇ",
      "1️⃣7️⃣ꜰᴀʙᴍ ᴘᴀʀʀᴏᴛ",
      "1️⃣8️⃣ᴍ4 ɴɪɢʜᴛ ᴡᴏʟꜰ",
      "ᴍ4 sᴀᴍᴜʀᴀɪ",
      "ᴍ4 ʟɪᴢᴀʀᴅ",
      "ᴍ4 ɴᴇᴄʀᴏᴍᴀɴᴄᴇʀ",
      "ᴍ4 ɢʀᴀɴᴅ ᴘʀɪx",
      "ᴍ4 ᴘʀᴇᴅᴀᴛᴏʀ",
      "ᴍ4 ᴘʀᴏ",
      "ᴍ4 ᴘɪxᴇʟ sᴛᴏʀᴍ",
      "1️⃣9️⃣ᴛᴇᴄ9 ɴᴇᴄʀᴏᴍᴀɴᴄᴇʀ",
      "ᴛᴇᴄ9 ꜰᴀʙʟᴇ",
      "ᴛᴇᴄ9 sᴘʟɪɴᴛᴇʀ sᴛᴏʀᴍ",
      "ᴛᴇᴄ9 ʀᴇᴀᴄᴛᴏʀ",
      "⬅️ʙᴀᴄᴋ"
    }, nil, "♻️ᴄʜᴀɴɢᴇ♻️")
    if sv3weaponsm == 1 then
      sv2awmgenst()
     end  
    if sv3weaponsm == 2 then
      sv3awmyears()
     end  
    if sv3weaponsm == 3 then
      sv2awmsportv2()
     end  
    if sv3weaponsm == 4 then
      sv2awmwintersportst()
     end  
    if sv3weaponsm == 5 then
      sv2awmth()
     end  
    if sv3weaponsm == 6 then
      sv2awmgrst()
     end  
    if sv3weaponsm == 7 then
      sv2awmsport()
     end  
    if sv3weaponsm == 8 then
      sv2awmgear()
     end  
    if sv3weaponsm == 9 then
      sv2awmscr()
     end  
    if sv3weaponsm == 10 then
      sv2awmph()
     end  
    if sv3weaponsm == 11 then
      sv2fsvenomst()
     end  
    if sv3weaponsm == 12 then
      sv2fspoisonst()
     end  
    if sv3weaponsm == 13 then
      sv2fscamo()
     end  
    if sv3weaponsm == 14 then
      sv2fstactical()
     end  
    if sv3weaponsm == 15 then
      sv2fszone()
     end  
    if sv3weaponsm == 16 then
      sv2p350forestspst()
     end  
    if sv3weaponsm == 17 then
      sv2p350radst()
     end  
    if sv3weaponsm == 18 then
      sv2p350nano()
     end  
    if sv3weaponsm == 19 then
      sv2p350cyber()
     end  
    if sv3weaponsm == 20 then
      sv2p350rally()
     end  
    if sv3weaponsm == 21 then
      sv2p350skull()
     end  
    if sv3weaponsm == 22 then
      sv2m40monsterst()
     end  
    if sv3weaponsm == 23 then
      sv2m40pro()
     end  
    if sv3weaponsm == 24 then
      sv2m40beagle()
     end  
    if sv3weaponsm == 25 then
      sv2m40acrt()
     end  
    if sv3weaponsm == 26 then
      sv2m40winert()
     end  
    if sv3weaponsm == 27 then
      sv2g22relic()
     end  
    if sv3weaponsm == 28 then
      sv2g22nestst()
     end  
    if sv3weaponsm == 29 then
      sv2g22carbon()
     end  
    if sv3weaponsm == 30 then
      sv2g22yline()
     end  
    if sv3weaponsm == 31 then
      sv2g22whitecarbon()
     end  
    if sv3weaponsm == 32 then
      sv2g22monster()
     end  
    if sv3weaponsm == 33 then
      sv2g22starfall()
     end  
    if sv3weaponsm == 34 then
      sv2g22frostw()
     end  
    if sv3weaponsm == 35 then
      sv2g22frozen()
     end  
    if sv3weaponsm == 36 then
      sv2uspgen()
     end  
    if sv3weaponsm == 37 then
      sv2uspyears()
     end  
    if sv3weaponsm == 38 then
      sv2usp2yearsnored()
     end  
    if sv3weaponsm == 39 then
      sv2uspyearspisces()
     end  
    if sv3weaponsm == 40 then
      sv2uspstonecold()
     end  
    if sv3weaponsm == 41 then
      sv2akrthst()
     end  
    if sv3weaponsm == 42 then
      sv2akryears()
     end  
    if sv3weaponsm == 43 then
      sv2akrdragonst()
     end  
    if sv3weaponsm == 44 then
      sv2akrfabricstorm()
     end  
    if sv3weaponsm == 45 then
      sv2akrsport()
     end  
    if sv3weaponsm == 46 then
      sv2akrnecr()
     end  
    if sv3weaponsm == 47 then
      sv2akrcarbon()
     end  
    if sv3weaponsm == 48 then
      sv2akrnano()
     end  
    if sv3weaponsm == 49 then
      sv2fnfalleather()
     end  
    if sv3weaponsm == 50 then
      sv2fnfaltacticst()
     end  
    if sv3weaponsm == 51 then
      sv2ddgst()
     end  
    if sv3weaponsm == 52 then
      sv2dmorgan()
     end  
    if sv3weaponsm == 53 then
      sv2dace()
     end  
    if sv3weaponsm == 54 then
      sv2dpredator()
     end  
    if sv3weaponsm == 55 then
      sv2dreddragon()
     end  
    if sv3weaponsm == 56 then
      sv2upm45beastst()
     end  
    if sv3weaponsm == 57 then
      sv2ump45wingedst()
     end  
    if sv3weaponsm == 58 then
      sv2upm45cyberpunk()
     end  
    if sv3weaponsm == 59 then
      sv2ump45shark()
     end  
    if sv3weaponsm == 60 then
      sv2ump45cerberus()
     end  
    if sv3weaponsm == 61 then
      sv2upm45gas()
     end  
    if sv3weaponsm == 62 then
      sv2ump45whitecarbon()
     end  
    if sv3weaponsm == 63 then
      sv2mp7graffity()
     end  
    if sv3weaponsm == 64 then
      sv2mp7years()
     end  
    if sv3weaponsm == 65 then
      sv2mp7arcadest()
     end  
    if sv3weaponsm == 66 then
      sv2mp7lich()
     end  
    if sv3weaponsm == 67 then
      sv2mp7offroad()
     end  
    if sv3weaponsm == 68 then
      sv2mp72years()
     end  
    if sv3weaponsm == 69 then
      sv2mp7banana()
     end  
    if sv3weaponsm == 70 then
      sv2mp7wsport()
     end  
    if sv3weaponsm == 71 then
      sv2p90samuraist()
     end  
    if sv3weaponsm == 72 then
      sv2p90ghoul()
     end  
    if sv3weaponsm == 73 then
      sv2akr12carbonst()
     end  
    if sv3weaponsm == 74 then
      sv2akr12railgunst()
     end  
    if sv3weaponsm == 75 then
      sv2akr12pcamoufl()
     end  
    if sv3weaponsm == 76 then
      sv2m16wingedst()
     end  
    if sv3weaponsm == 77 then
      sv2famasfuryst()
     end  
    if sv3weaponsm == 78 then
      sv2famashull()
     end  
    if sv3weaponsm == 79 then
      sv2famasbeagle()
     end  
    if sv3weaponsm == 80 then
      sv2famasmonster()
     end  
    if sv3weaponsm == 81 then
      sv2sm1014necromst()
     end  
    if sv3weaponsm == 82 then
      sv2sm1014acrtic()
     end  
    if sv3weaponsm == 83 then
      sv2sm1014wave()
     end  
    if sv3weaponsm == 84 then
      sv2fabmparrot()
     end  
    if sv3weaponsm == 85 then
      sv2m4wolfst()
     end  
    if sv3weaponsm == 86 then
      sv2m4samst()
     end  
    if sv3weaponsm == 87 then
      sv2m4lizardst()
     end  
    if sv3weaponsm == 88 then
      sv2m4necrst()
     end  
    if sv3weaponsm == 89 then
      sv2m4grandprix()
     end  
    if sv3weaponsm == 90 then
      sv2m4predator()
     end  
    if sv3weaponsm == 91 then
      sv2m4pro()
     end  
    if sv3weaponsm == 92 then
      sv2m4pixelstorm()
     end  
    if sv3weaponsm == 93 then
      sv2tec9necr()
     end  
    if sv3weaponsm == 94 then
      sv2tec9fable()
     end  
    if sv3weaponsm == 95 then
      sv2tec9storm()
     end  
    if sv3weaponsm == 96 then
      sv2tec9reactor()
     end  
    if sv3weaponsm == 97 then
      skinsv32()
     end  
   end  
  
  function sv2g22frozen()
    sv2g22frozenm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2g22frozenm == 1 then
      edvalv3 = 1061101
     end  
    if sv2g22frozenm == 2 then
      edvalv3 = 61101
     end  
    if sv2g22frozenm == nil then
      SW()
    else
      sv2search()
     end  
   end  
  
  function sv2tec9reactor()
    sv2tec9reactorm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2tec9reactorm == 1 then
      edvalv3 = 1071607
     end  
    if sv2tec9reactorm == 2 then
      edvalv3 = 71607
     end  
    if sv2tec9reactorm == nil then
      SW()
    else
      sv2search()
     end  
   end  
  
  function sv2m4pixelstorm()
    edvalv3 = 54601
    sv2search()
   end  
  
  function sv2tec9necr()
    sv2tec9necrm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2tec9necrm == 1 then
      edvalv3 = 1061601
     end  
    if sv2tec9necrm == 2 then
      edvalv3 = 61601
     end  
    if sv2tec9necrm == nil then
      SW()
    else
      sv2search()
     end  
   end  
  
  function sv2tec9fable()
    sv2tec9fablem = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2tec9fablem == 1 then
      edvalv3 = 1041605
     end  
    if sv2tec9fablem == 2 then
      edvalv3 = 41605
     end  
    if sv2tec9fablem == nil then
      SW()
    else
      sv2search()
     end  
   end  
  
  function sv2tec9storm()
    edvalv3 = 51601
    sv2search()
   end  
  
  function sv2m4grandprix()
    sv2m4grandprixm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2m4grandprixm == 1 then
      edvalv3 = 1046007
     end  
    if sv2m4grandprixm == 2 then
      edvalv3 = 46007
     end  
    if sv2m4grandprixm == nil then
      SW()
    else
      sv2search()
     end  
   end  
  
  function sv2m4predator()
    edvalv3 = 46001
    sv2search()
   end  
  
  function sv2m4pro()
    sv2m4prom = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2m4prom == 1 then
      edvalv3 = 1046006
     end  
    if sv2m4prom == 2 then
      edvalv3 = 46006
     end  
    if sv2m4prom == nil then
      SW()
    else
      sv2search()
     end  
   end  
  
  function sv2sm1014wave()
    sv2sm1014wavem = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2sm1014wavem == 1 then
      edvalv3 = 1086216
     end  
    if sv2sm1014wavem == 2 then
      edvalv3 = 86216
     end  
    if sv2sm1014wavem == nil then
      SW()
    else
      sv2search()
     end  
   end  
  
  function sv2sm1014acrtic()
    sv2sm1014acrticm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2sm1014acrticm == 1 then
      edvalv3 = 1066201
     end  
    if sv2sm1014acrticm == 2 then
      edvalv3 = 66201
     end  
    if sv2sm1014acrticm == nil then
      SW()
    else
      sv2search()
     end  
   end  
  
  function sv2famasmonster()
    sv2famasmonsterm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2famasmonsterm == 1 then
      edvalv3 = 1074800
     end  
    if sv2famasmonsterm == 2 then
      edvalv3 = 74800
     end  
    if sv2famasmonsterm == nil then
      SW()
    else
      sv2search()
     end  
   end  
  
  function sv2famashull()
    sv2famashullm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2famashullm == 1 then
      edvalv3 = 1048003
     end  
    if sv2famashullm == 2 then
      edvalv3 = 48003
     end  
    if sv2famashullm == nil then
      SW()
    else
      sv2search()
     end  
   end  
  
  function sv2famasbeagle()
    sv2famasbeaglem = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2famasbeaglem == 1 then
      edvalv3 = 1048001
     end  
    if sv2famasbeaglem == 2 then
      edvalv3 = 48001
     end  
    if sv2famasbeaglem == nil then
      SW()
    else
      sv2search()
     end  
   end  
  
  function sv2akr12pcamoufl()
    sv2akr12pcamouflm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2akr12pcamouflm == 1 then
      edvalv3 = 1045002
     end  
    if sv2akr12pcamouflm == 2 then
      edvalv3 = 45002
     end  
    if sv2akr12pcamouflm == nil then
      SW()
    else
      sv2search()
     end  
   end  
  
  function sv2p90ghoul()
    sv2p90ghoulm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2p90ghoulm == 1 then
      edvalv3 = 1035002
     end  
    if sv2p90ghoulm == 2 then
      edvalv3 = 35002
     end  
    if sv2p90ghoulm == nil then
      SW()
    else
      sv2search()
     end  
   end  
  
  function sv2mp7offroad()
    sv2mp7offroadm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2mp7offroadm == 1 then
      edvalv3 = 1034001
     end  
    if sv2mp7offroadm == 2 then
      edvalv3 = 34001
     end  
    if sv2mp7offroadm == nil then
      SW()
    else
      sv2search()
     end  
   end  
  
  function sv2mp7wsport()
    sv2mp7wsportm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2mp7wsportm == 1 then
      edvalv3 = 1063401
     end  
    if sv2mp7wsportm == 2 then
      edvalv3 = 63401
     end  
    if sv2mp7wsportm == nil then
      SW()
    else
      sv2search()
     end  
   end  
  
  function sv2mp7banana()
    sv2mp7bananam = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2mp7bananam == 1 then
      edvalv3 = 1083411
     end  
    if sv2mp7bananam == 2 then
      edvalv3 = 83411
     end  
    if sv2mp7bananam == nil then
      SW()
    else
      sv2search()
     end  
   end  
  
  function sv2mp72years()
    edvalv3 = 34003
    sv2search()
   end  
  
  function sv2upm45cyberpunk()
    sv2upm45cyberpunkm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2upm45cyberpunkm == 1 then
      edvalv3 = 1032001
     end  
    if sv2upm45cyberpunkm == 2 then
      edvalv3 = 32001
     end  
    if sv2upm45cyberpunkm == nil then
      SW()
    else
      sv2search()
     end  
   end  
  
  function sv2ump45shark()
    sv2ump45sharkm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2ump45sharkm == 1 then
      edvalv3 = 1032003
     end  
    if sv2ump45sharkm == 2 then
      edvalv3 = 32003
     end  
    if sv2ump45sharkm == nil then
      SW()
    else
      sv2search()
     end  
   end  
  
  function sv2ump45cerberus()
    sv2ump45cerberusm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2ump45cerberusm == 1 then
      edvalv3 = 1043202
     end  
    if sv2ump45cerberusm == 2 then
      edvalv3 = 43202
     end  
    if sv2ump45cerberusm == nil then
      SW()
    else
      sv2search()
     end  
   end  
  
  function sv2upm45gas()
    sv2upm45gasm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2upm45gasm == 1 then
      edvalv3 = 1073208
     end  
    if sv2upm45gasm == 2 then
      edvalv3 = 73208
     end  
    if sv2upm45gasm == nil then
      SW()
    else
      sv2search()
     end  
   end  
  
  function sv2ump45whitecarbon()
    sv2ump45whitecarbonm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2ump45whitecarbonm == 1 then
      edvalv3 = 1073209
     end  
    if sv2ump45whitecarbonm == 2 then
      edvalv3 = 73209
     end  
    if sv2ump45whitecarbonm == nil then
      SW()
    else
      sv2search()
     end  
   end  
  
  function sv2dace()
    sv2dacem = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2dacem == 1 then
      edvalv3 = 1041502
     end  
    if sv2dacem == 2 then
      edvalv3 = 41502
     end  
    if sv2dacem == nil then
      SW()
    else
      sv2search()
     end  
   end  
  
  function sv2dpredator()
    sv2dpredatorm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2dpredatorm == 1 then
      edvalv3 = 1015003
     end  
    if sv2dpredatorm == 2 then
      edvalv3 = 15003
     end  
    if sv2dpredatorm == nil then
      SW()
    else
      sv2search()
     end  
   end  
  
  function sv2dreddragon()
    sv2dreddragonm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2dreddragonm == 1 then
      edvalv3 = 1015004
     end  
    if sv2dreddragonm == 2 then
      edvalv3 = 15004
     end  
    if sv2dreddragonm == nil then
      SW()
    else
      sv2search()
     end  
   end  
  
  function sv2akrsport()
    sv2akrsportm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2akrsportm == 1 then
      edvalv3 = 1044004
     end  
    if sv2akrsportm == 2 then
      edvalv3 = 44004
     end  
    if sv2akrsportm == nil then
      SW()
    else
      sv2search()
     end  
   end  
  
  function sv2akrnecr()
    sv2akrnecrm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2akrnecrm == 1 then
      edvalv3 = 1044005
     end  
    if sv2akrnecrm == 2 then
      edvalv3 = 44005
     end  
    if sv2akrnecrm == nil then
      SW()
    else
      sv2search()
     end  
   end  
  
  function sv2akrcarbon()
    sv2akrcarbonm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2akrcarbonm == 1 then
      edvalv3 = 1084500
     end  
    if sv2akrcarbonm == 2 then
      edvalv3 = 84500
     end  
    if sv2akrcarbonm == nil then
      SW()
    else
      sv2search()
     end  
   end  
  
  function sv2akrnano()
    sv2akrnanom = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2akrnanom == 1 then
      edvalv3 = 1084403
     end  
    if sv2akrnanom == 2 then
      edvalv3 = 84403
     end  
    if sv2akrnanom == nil then
      SW()
    else
      sv2search()
     end  
   end  
  
  function sv2uspstonecold()
    sv2uspstonecoldm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2uspstonecoldm == 1 then
      edvalv3 = 1061201
     end  
    if sv2uspstonecoldm == 2 then
      edvalv3 = 61201
     end  
    if sv2uspstonecoldm == nil then
      SW()
    else
      sv2search()
     end  
   end  
  
  function sv2uspyearspisces()
    sv2uspyearspiscesm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2uspyearspiscesm == 1 then
      edvalv3 = 1041212
     end  
    if sv2uspyearspiscesm == 2 then
      edvalv3 = 41212
     end  
    if sv2uspyearspiscesm == nil then
      SW()
    else
      sv2search()
     end  
   end  
  
  function sv2usp2yearsnored()
    edvalv3 = 12002
    sv2search()
   end  
  
  function sv2g22carbon()
    sv2g22carbonm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2g22carbonm == 1 then
      edvalv3 = 1081107
     end  
    if sv2g22carbonm == 2 then
      edvalv3 = 81107
     end  
    if sv2g22carbonm == nil then
      SW()
    else
      sv2search()
     end  
   end  
  
  function sv2g22whitecarbon()
    sv2g22whitecarbonm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2g22whitecarbonm == 1 then
      edvalv3 = 1071104
     end  
    if sv2g22whitecarbonm == 2 then
      edvalv3 = 71104
     end  
    if sv2g22whitecarbonm == nil then
      SW()
    else
      sv2search()
     end  
   end  
  
  function sv2g22monster()
    sv2g22monsterm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2g22monsterm == 1 then
      edvalv3 = 1071103
     end  
    if sv2g22monsterm == 2 then
      edvalv3 = 71103
     end  
    if sv2g22monsterm == nil then
      SW()
    else
      sv2search()
     end  
   end  
  
  function sv2g22starfall()
    sv2g22starfallm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2g22starfallm == 1 then
      edvalv3 = 1041102
     end  
    if sv2g22starfallm == 2 then
      edvalv3 = 41102
     end  
    if sv2g22starfallm == nil then
      SW()
    else
      sv2search()
     end  
   end  
  
  function sv2g22frostw()
    sv2g22frostwm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2g22frostwm == 1 then
      edvalv3 = 1011008
     end  
    if sv2g22frostwm == 2 then
      edvalv3 = 11008
     end  
    if sv2g22frostwm == nil then
      SW()
    else
      sv2search()
     end  
   end  
  
  function sv2g22yline()
    edvalv3 = 81108
    sv2search()
   end  
  
  function sv2m40beagle()
    sv2m40beaglem = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2m40beaglem == 1 then
      edvalv3 = 1052003
     end  
    if sv2m40beaglem == 2 then
      edvalv3 = 52003
     end  
    if sv2m40beaglem == nil then
      SW()
    else
      sv2search()
     end  
   end  
  
  function sv2m40pro()
    edvalv3 = 52002
    sv2search()
   end  
  
  function sv2m40acrt()
    sv2m40acrtm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2m40acrtm == 1 then
      edvalv3 = 1065201
     end  
    if sv2m40acrtm == 2 then
      edvalv3 = 65201
     end  
    if sv2m40acrtm == nil then
      SW()
    else
      sv2search()
     end  
   end  
  
  function sv2m40winert()
    sv2m40winertm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2m40winertm == 1 then
      edvalv3 = 1065202
     end  
    if sv2m40winertm == 2 then
      edvalv3 = 65202
     end  
    if sv2m40winertm == nil then
      SW()
    else
      sv2search()
     end  
   end  
  
  function sv2p350rally()
    sv2p350rallym = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2p350rallym == 1 then
      edvalv3 = 1013004
     end  
    if sv2p350rallym == 2 then
      edvalv3 = 13004
     end  
    if sv2p350rallym == nil then
      SW()
    else
      sv2search()
     end  
   end  
  
  function sv2p350nano()
    edvalv3 = 81323
    sv2search()
   end  
  
  function sv2p350cyber()
    sv2p350cyberm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2p350cyberm == 1 then
      edvalv3 = 1013001
     end  
    if sv2p350cyberm == 2 then
      edvalv3 = 13001
     end  
    if sv2p350cyberm == nil then
      SW()
    else
      sv2search()
     end  
   end  
  
  function sv2p350skull()
    edvalv3 = 13005
    sv2search()
   end  
  
  function sv2fstactical()
    sv2fstacticalm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2fstacticalm == 1 then
      edvalv3 = 1041703
     end  
    if sv2fstacticalm == 2 then
      edvalv3 = 41703
     end  
    if sv2fstacticalm == nil then
      SW()
    else
      sv2search()
     end  
   end  
  
  function sv2fszone()
    sv2fszonem = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2fszonem == 1 then
      edvalv3 = 1071702
     end  
    if sv2fszonem == 2 then
      edvalv3 = 71702
     end  
    if sv2fszonem == nil then
      SW()
    else
      sv2search()
     end  
   end  
  
  function sv2awmsport()
    edvalv3 = 51001
    sv2search()
   end  
  
  function sv2awmgear()
    sv2awmgearm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2awmgearm == 1 then
      edvalv3 = 1051003
     end  
    if sv2awmgearm == 2 then
      edvalv3 = 51003
     end  
    if sv2awmgearm == nil then
      SW()
    else
      sv2search()
     end  
   end  
  
  function sv2awmscr()
    sv2awmscrm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2awmscrm == 1 then
      edvalv3 = 1051004
     end  
    if sv2awmscrm == 2 then
      edvalv3 = 51004
     end  
    if sv2awmscrm == nil then
      SW()
    else
      sv2search()
     end  
   end  
  
  function sv2awmph()
    sv2awmphm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2awmphm == 1 then
      edvalv3 = 1051002
     end  
    if sv2awmphm == 2 then
      edvalv3 = 51002
     end  
    if sv2awmphm == nil then
      SW()
    else
      sv2search()
     end  
   end  
  
  function sv2awmgenst()
    sv2awmgenstm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2awmgenstm == 1 then
      sv2awmgenstst()
     end  
    if sv2awmgenstm == 2 then
      sv2awmgenstdef()
     end  
    if sv2awmgenstm == nil then
      SW()
     end  
   end  
  
  function sv2awmgenstst()
    edvalv3 = 1051007
    sv2search()
   end  
  
  function sv2awmgenstdef()
    edvalv3 = 51007
    sv2search()
   end  
  
  function sv3awmyears()
    edvalv3 = 51008
    sv2search()
   end  
  
  function sv2awmsportv2()
    edvalv3 = 51006
    sv2search()
   end  
  
  function sv2awmwintersportst()
    sv2awmwintersportstm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2awmwintersportstm == 1 then
      sv2awmwintersportstst()
     end  
    if sv2awmwintersportstm == 2 then
      sv2awmwintersportstdef()
     end  
    if sv2awmwintersportstm == nil then
      SW()
     end  
   end  
  
  function sv2awmwintersportstst()
    edvalv3 = 1065101
    sv2search()
   end  
  
  function sv2awmwintersportstdef()
    edvalv3 = 65101
    sv2search()
   end  
  
  function sv2awmth()
    edvalv3 = 85104
    sv2search()
   end  
  
  function sv2awmgrst()
    sv2awmgrstm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2awmgrstm == 1 then
      sv2awmgrstst()
     end  
    if sv2awmgrstm == 2 then
      sv2awmgrstdef()
     end  
    if sv2awmgrstm == nil then
      SW()
     end  
   end  
  
  function sv2awmgrstst()
    edvalv3 = 1085127
    sv2search()
   end  
  
  function sv2awmgrstdef()
    edvalv3 = 85127
    sv2search()
   end  
  
  function sv2fsvenomst()
    sv2fsvenomstm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2fsvenomstm == 1 then
      sv2fsvenomstst()
     end  
    if sv2fsvenomstm == 2 then
      sv2fsvenomstdef()
     end  
    if sv2fsvenomstm == nil then
      SW()
     end  
   end  
  
  function sv2fsvenomstdef()
    edvalv3 = 41701
    sv2search()
   end  
  
  function sv2fsvenomstst()
    edvalv3 = 1041701
    sv2search()
   end  
  
  function sv2fspoisonst()
    sv2fspoisonstm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2fspoisonstm == 1 then
      sv2fspoisonstst()
     end  
    if sv2fspoisonstm == 2 then
      sv2fspoisonstdef()
     end  
    if sv2fspoisonstm == nil then
      SW()
     end  
   end  
  
  function sv2fspoisonstst()
    edvalv3 = 1071701
    sv2search()
   end  
  
  function sv2fspoisonstdef()
    edvalv3 = 71701
    sv2search()
   end  
  
  function sv2fscamo()
    edvalv3 = 1071701
    sv2search()
   end  
  
  function sv2p350forestspst()
    sv2p350forestspstm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2p350forestspstm == 1 then
      sv2p350forestspstst()
     end  
    if sv2p350forestspstm == 2 then
      sv2p350forestspstdef()
     end  
    if sv2p350forestspstm == nil then
      SW()
     end  
   end  
  
  function sv2p350forestspstdef()
    edvalv3 = 13003
    sv2search()
   end  
  
  function sv2p350forestspstst()
    edvalv3 = 1013003
    sv2search()
   end  
  
  function sv2p350radst()
    sv2p350radstm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2p350radstm == 1 then
      sv2p350radstst()
     end  
    if sv2p350radstm == 2 then
      sv2p350radstdef()
     end  
    if sv2p350radstm == nil then
      SW()
     end  
   end  
  
  function sv2p350radstdef()
    edvalv3 = 71306
    sv2search()
   end  
  
  function sv2p350radstst()
    edvalv3 = 1071306
    sv2search()
   end  
  
  function sv2m40monsterst()
    sv2m40monsterstm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2m40monsterstm == 1 then
      sv2m40monsterstst()
     end  
    if sv2m40monsterstm == 2 then
      sv2m40monsterstdef()
     end  
    if sv2m40monsterstm == nil then
      SW()
     end  
   end  
  
  function sv2m40monsterstdef()
    edvalv3 = 75205
    sv2search()
   end  
  
  function sv2m40monsterstst()
    edvalv3 = 1075205
    sv2search()
   end  
  
  function sv2g22relic()
    edvalv3 = 41101
    sv2search()
   end  
  
  function sv2g22nestst()
    sv2g22neststm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2g22neststm == 1 then
      sv2g22neststst()
     end  
    if sv2g22neststm == 2 then
      sv2g22neststdef()
     end  
    if sv2g22neststm == nil then
      SW()
     end  
   end  
  
  function sv2g22neststdef()
    edvalv3 = 11002
    sv2search()
   end  
  
  function sv2g22neststst()
    edvalv3 = 1011002
    sv2search()
   end  
  
  function sv2uspgen()
    edvalv3 = 12001
    sv2search()
   end  
  
  function sv2uspyears()
    edvalv3 = 12003
    sv2search()
   end  
  
  function sv2akrthst()
    sv2akrthstm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2akrthstm == 1 then
      sv2akrthstst()
     end  
    if sv2akrthstm == 2 then
      sv2akrthstdef()
     end  
    if sv2akrthstm == nil then
      SW()
     end  
   end  
  
  function sv2akrthstdef()
    edvalv3 = 44002
    sv2search()
   end  
  
  function sv2akrthstst()
    edvalv3 = 1044002
    sv2search()
   end  
  
  function sv2akryears()
    edvalv3 = 44007
    sv2search()
   end  
  
  function sv2akrdragonst()
    sv2akrdragonstm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2akrdragonstm == 1 then
      sv2akrdragonstst()
     end  
    if sv2akrdragonstm == 2 then
      sv2akrdragonstdef()
     end  
    if sv2akrdragonstm == nil then
      SW()
     end  
   end  
  
  function sv2akrdragonstdef()
    edvalv3 = 84402
    sv2search()
   end  
  
  function sv2akrdragonstst()
    edvalv3 = 1084402
    sv2search()
   end  
  
  function sv2akrfabricstorm()
    edvalv3 = 54401
    sv2search()
   end  
  
  function sv2fnfalleather()
    edvalv3 = 44901
    sv2search()
   end  
  
  function sv2fnfaltacticst()
    sv2fnfaltacticstm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2fnfaltacticstm == 1 then
      sv2fnfaltacticstst()
     end  
    if sv2fnfaltacticstm == 2 then
      sv2fnfaltacticstdef()
     end  
    if sv2fnfaltacticstm == nil then
      SW()
     end  
   end  
  
  function sv2fnfaltacticstdef()
    edvalv3 = 44903
    sv2search()
   end  
  
  function sv2fnfaltacticstst()
    edvalv3 = 1044903
    sv2search()
   end  
  
  function sv2ddgst()
    sv2ddgstm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2ddgstm == 1 then
      sv2ddgstst()
     end  
    if sv2ddgstm == 2 then
      sv2ddgstdef()
     end  
    if sv2ddgstm == nil then
      SW()
     end  
   end  
  
  function sv2ddgstdef()
    edvalv3 = 15006
    sv2search()
   end  
  
  function sv2ddgstst()
    edvalv3 = 1015006
    sv2search()
   end  
  
  function sv2dmorgan()
    edvalv3 = 15001
    sv2search()
   end  
  
  function sv2upm45beastst()
    sv2upm45beaststm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2upm45beaststm == 1 then
      sv2upm45beaststst()
     end  
    if sv2upm45beaststm == 2 then
      sv2upm45beaststdef()
     end  
    if sv2upm45beaststm == nil then
      SW()
     end  
   end  
  
  function sv2upm45beaststdef()
    edvalv3 = 32005
    sv2search()
   end  
  
  function sv2upm45beaststst()
    edvalv3 = 1032005
    sv2search()
   end  
  
  function sv2ump45wingedst()
    sv2ump45wingedstm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2ump45wingedstm == 1 then
      sv2ump45wingedstst()
     end  
    if sv2ump45wingedstm == 2 then
      sv2ump45wingedstdef()
     end  
    if sv2ump45wingedstm == nil then
      SW()
     end  
   end  
  
  function sv2ump45wingedstdef()
    edvalv3 = 32004
    sv2search()
   end  
  
  function sv2ump45wingedstst()
    edvalv3 = 1032004
    sv2search()
   end  
  
  function sv2mp7graffity()
    edvalv3 = 1083410
    sv2search()
   end  
  
  function sv2mp7years()
    edvalv3 = 34004
    sv2search()
   end  
  
  function sv2mp7arcadest()
    sv2mp7arcadestm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2mp7arcadestm == 1 then
      sv2mp7arcadestst()
     end  
    if sv2mp7arcadestm == 2 then
      sv2mp7arcadestdef()
     end  
    if sv2mp7arcadestm == nil then
      SW()
     end  
   end  
  
  function sv2mp7arcadestdef()
    edvalv3 = 34002
    sv2search()
   end  
  
  function sv2mp7arcadestst()
    edvalv3 = 1034002
    sv2search()
   end  
  
  function sv2mp7lich()
    edvalv3 = 1043402
    sv2search()
   end  
  
  function sv2p90samuraist()
    sv2p90samuraistm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2p90samuraistm == 1 then
      sv2p90samuraistst()
     end  
    if sv2p90samuraistm == 2 then
      sv2p90samuraistdef()
     end  
    if sv2p90samuraistm == nil then
      SW()
     end  
   end  
  
  function sv2p90samuraistdef()
    edvalv3 = 83512
    sv2search()
   end  
  
  function sv2p90samuraistst()
    edvalv3 = 1083512
    sv2search()
   end  
  
  function sv2akr12carbonst()
    sv2akr12carbonststm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2akr12carbonststm == 1 then
      sv2akr12carbonstst()
     end  
    if sv2akr12carbonststm == 2 then
      sv2akr12carbonstdef()
     end  
    if sv2akr12carbonststm == nil then
      SW()
     end  
   end  
  
  function sv2akr12carbonstdef()
    edvalv3 = 84500
    sv2search()
   end  
  
  function sv2akr12carbonstst()
    edvalv3 = 1084500
    sv2search()
   end  
  
  function sv2akr12railgunst()
    sv2akr12railgunstm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2akr12railgunstm == 1 then
      sv2akr12railgunstst()
     end  
    if sv2akr12railgunstm == 2 then
      sv2akr12railgunstdef()
     end  
    if sv2akr12railgunstm == nil then
      SW()
     end  
   end  
  
  function sv2akr12railgunstdef()
    edvalv3 = 45001
    sv2search()
   end  
  
  function sv2akr12railgunstst()
    edvalv3 = 1045001
    sv2search()
   end  
  
  function sv2m16wingedst()
    sv2m16wingedstm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2m16wingedstm == 1 then
      sv2m16wingedstst()
     end  
    if sv2m16wingedstm == 2 then
      sv2m16wingedstdef()
     end  
    if sv2m16wingedstm == nil then
      SW()
     end  
   end  
  
  function sv2m16wingedstdef()
    edvalv3 = 47002
    sv2search()
   end  
  
  function sv2m16wingedstst()
    edvalv3 = 1047002
    sv2search()
   end  
  
  function sv2famasfuryst()
    sv2famasfurystm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2famasfurystm == 1 then
      sv2famasfurystst()
     end  
    if sv2famasfurystm == 2 then
      sv2famasfurystdef()
     end  
    if sv2famasfurystm == nil then
      SW()
     end  
   end  
  
  function sv2famasfurystdef()
    edvalv3 = 48002
    sv2search()
   end  
  
  function sv2famasfurystst()
    edvalv3 = 1048002
    sv2search()
   end  
  
  function sv2sm1014necromst()
    sv2sm1014necromstm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2sm1014necromstm == 1 then
      sv2sm1014necromstst()
     end  
    if sv2sm1014necromstm == 2 then
      sv2sm1014necromstdef()
     end  
    if sv2sm1014necromstm == nil then
      SW()
     end  
   end  
  
  function sv2sm1014necromstdef()
    edvalv3 = 62003
    sv2search()
   end  
  
  function sv2sm1014necromstst()
    edvalv3 = 1062003
    sv2search()
   end  
  
  function sv2fabmparrot()
    edvalv3 = 1086318
    sv2search()
   end  
  
  function sv2m4wolfst()
    sv2m4wolfstm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2m4wolfstm == 1 then
      sv2m4wolfstst()
     end  
    if sv2m4wolfstm == 2 then
      sv2m4wolfstdef()
     end  
    if sv2m4wolfstm == nil then
      SW()
     end  
   end  
   
   function sv2m4wolfstdef()
    edvalv3 = 84624
    sv2search()
   end  
  
  function sv2m4wolfstst()
    edvalv3 = 1084624
    sv2search()
   end  
  
  function sv2m4samst()
    sv2m4samstm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2m4samstm == 1 then
      sv2m4samstst()
     end  
    if sv2m4samstm == 2 then
      sv2m4samstdef()
     end  
    if sv2m4samstm == nil then
      SW()
     end  
   end  
  
  function sv2m4samstdef()
    edvalv3 = 44603
    sv2search()
   end  
  
  function sv2m4samstst()
    edvalv3 = 1044603
    sv2search()
   end  
  
  function sv2m4lizardst()
    sv2m4lizardstm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2m4lizardstm == 1 then
      sv2m4lizardstst()
     end  
    if sv2m4lizardstm == 2 then
      sv2m4lizardstdef()
     end  
    if sv2m4lizardstm == nil then
      SW()
     end  
   end  
  
  function sv2m4lizardstdef()
    edvalv3 = 44601
    sv2search()
   end  
  
  function sv2m4lizardstst()
    edvalv3 = 1044601
    sv2search()
   end  
  
  function sv2m4necrst()
    sv2m4necrstm = gg.choice({
      "sᴛᴀᴛᴛʀᴀᴄᴋ",
      "ᴅᴇꜰᴀᴜʟᴛ"
    }, nil, "")
    if sv2m4necrstm == 1 then
      sv2m4necrstst()
     end  
    if sv2m4necrstm == 2 then
      sv2m4necrstdef()
     end  
    if sv2m4necrstm == nil then
      SW()
     end  
   end  
  
  function sv2m4necrstdef()
    edvalv3 = 46002
    sv2search()
   end  
  
  function sv2m4necrstst()
    edvalv3 = 1046002
    sv2search()
   end  
  
  function skinsv3knifes()
    sv3knifesm = gg.choice({
      "🗡️ꜰʟɪᴘᴋɴɪꜰᴇ ꜰʀᴏᴢᴇɴ",
      "ꜰʟɪᴘᴋɴɪꜰᴇ ᴅʀᴀɢᴏɴ ɢʟᴀss",
      "ꜰʟɪᴘᴋɴɪꜰᴇ ᴠᴏʀᴛᴇx",
      "ꜰʟɪᴘᴋɴɪꜰᴇ sᴛᴏɴᴇ ᴄᴏʟᴅ",
      "ꜰʟɪᴘᴋɴɪꜰᴇ ᴀʀᴄᴛɪᴄ",
      "🗡️sᴄᴏʀᴘɪᴏɴ sᴛᴀʀꜰᴀʟʟ",
      "sᴄᴏʀᴘɪᴏɴ sᴄʀᴀᴛᴄʜ",
      "sᴄᴏʀᴘɪᴏɴ ᴠᴇɪʟ",
      "sᴄᴏʀᴘɪᴏɴ sᴇᴀ ᴇʏᴇ",
      "🗡️ʙᴜᴛᴛᴇʀꜰʟʏ sᴛᴀʀꜰᴀʟʟ",
      "ʙᴜᴛᴛᴇʀꜰʟʏ ʟᴇɢᴀᴄʏ",
      "ʙᴜᴛᴛᴇʀꜰʟʏ ʙʟᴀᴄᴋ ᴡɪᴅᴏᴡ",
      "ʙᴜᴛᴛᴇʀꜰʟʏ ᴅʀᴀɢᴏɴ ɢʟᴀss",
      "ʙᴜᴛᴛᴇʀꜰʟʏ ꜰɪʀᴇ sᴛᴏʀᴍ",
      "🗡️ᴋᴜɴᴀɪ ʟᴜxᴜʀʏ",
      "ᴋᴜɴᴀɪ ʙᴏɴᴇ",
      "ᴋᴜɴᴀɪ ᴘᴏɪsᴏɴ",
      "ᴋᴜɴᴀɪ ʀᴀᴅɪᴀᴛɪᴏɴ",
      "ᴋᴜɴᴀɪ ʀᴇᴀᴘᴇʀ",
      "🗡️ᴋᴀʀᴀᴍʙɪᴛ ɢᴏʟᴅ",
      "ᴋᴀʀᴀᴍʙɪᴛ ᴄʟᴀᴡ",
      "ᴋᴀʀᴀᴍʙɪᴛ ᴅʀᴀɢᴏɴ ɢʟᴀss",
      "ᴋᴀʀᴀᴍʙɪᴛ sᴄʀᴀᴛᴄʜ",
      "ᴋᴀʀᴀᴍʙɪᴛ ᴜɴɪᴠᴇʀsᴇ",
      "🗡️ᴍ9 ʙʟᴜᴇ ʙʟᴏᴏᴅ",
      "ᴍ9 ᴀɴᴄɪᴇɴᴛ",
      "ᴍ9 sᴄʀᴀᴛᴄʜ",
      "ᴍ9 ᴜɴɪᴠᴇʀsᴇ",
      "ᴍ9 ᴅʀᴀɢᴏɴ ɢʟᴀss",
      "🗡️ᴊᴋᴏᴍᴍᴀɴᴅᴏ ᴀɴᴄɪᴇɴᴛ",
      "ᴊᴋᴏᴍᴍᴀɴᴅᴏ ʀᴇᴀᴘᴇʀ",
      "ᴊᴋᴏᴍᴍᴀɴᴅᴏ ꜰʟᴏʀᴀʟ",
      "ᴊᴋᴏᴍᴍᴀɴᴅᴏ ʟᴜxᴜʀʏ",
      "⬅️ʙᴀᴄᴋ"
    }, nil, "ᴄʜᴀɴɢᴇ ᴋɴɪꜰᴇ")
    if sv3knifesm == 1 then
      sv2flipfroz()
     end  
    if sv3knifesm == 2 then
      sv2flipdg()
     end  
    if sv3knifesm == 3 then
      sv2flipvortex()
     end  
    if sv3knifesm == 4 then
      sv2flipsc()
     end  
    if sv3knifesm == 5 then
      sv2fliparctic()
     end  
    if sv3knifesm == 6 then
      sv2scorpionsf()
     end  
    if sv3knifesm == 7 then
      sv2scorpionscr()
     end  
    if sv3knifesm == 8 then
      sv2scorpionveil()
     end  
    if sv3knifesm == 9 then
      sv2scorpionse()
     end  
    if sv3knifesm == 10 then
      sv2butterflysf()
     end  
    if sv3knifesm == 11 then
      sv2butterflyleg()
     end  
    if sv3knifesm == 12 then
      sv2butterflybw()
     end  
    if sv3knifesm == 13 then
      sv2butterflydg()
     end  
    if sv3knifesm == 14 then
      sv2butterflyfs()
     end  
    if sv3knifesm == 15 then
      sv2kunailux()
     end  
    if sv3knifesm == 16 then
      sv2kunaibone()
     end  
    if sv3knifesm == 17 then
      sv2kunaipois()
     end  
    if sv3knifesm == 18 then
      sv2kunairadiat()
     end  
    if sv3knifesm == 19 then
      sv2kunaireaper()
     end  
    if sv3knifesm == 20 then
      sv2kargold()
     end  
    if sv3knifesm == 21 then
      sv2karclaw()
     end  
    if sv3knifesm == 22 then
      sv2kardg()
     end  
    if sv3knifesm == 23 then
      sv2karscratch()
     end  
    if sv3knifesm == 24 then
      sv2karuniv()
     end  
    if sv3knifesm == 25 then
      sv2m9bb()
     end  
    if sv3knifesm == 26 then
      sv2m9anc()
     end  
    if sv3knifesm == 27 then
      sv2m9scr()
     end  
    if sv3knifesm == 28 then
      sv2m9univ()
     end  
    if sv3knifesm == 29 then
      sv2m9dg()
     end  
    if sv3knifesm == 30 then
      sv2jkommanc()
     end  
    if sv3knifesm == 31 then
      sv2jkommreap()
     end  
    if sv3knifesm == 32 then
      sv2jkommflor()
     end  
    if sv3knifesm == 33 then
      sv2jkommlux()
     end  
    if sv3knifesm == 34 then
      skinsv32()
     end  
   end  
  
  function sv2flipfroz()
    edvalv3 = 67705
    sv2search()
   end  
  
  function sv2flipdg()
    edvalv3 = 67701
    sv2search()
   end  
  
  function sv2flipvortex()
    edvalv3 = 67704
    sv2search()
   end  
  
  function sv2flipsc()
    edvalv3 = 67703
    sv2search()
   end  
  
  function sv2fliparctic()
    edvalv3 = 67702
    sv2search()
   end  
  
  function sv2scorpionsf()
    edvalv3 = 87922
    sv2search()
   end  
  
  function sv2scorpionscr()
    edvalv3 = 87921
    sv2search()
   end  
  
  function sv2scorpionveil()
    edvalv3 = 87919
    sv2search()
   end  
  
  function sv2scorpionse()
    edvalv3 = 87920
    sv2search()
   end  
  
  function sv2butterflysf()
    edvalv3 = 47505
    sv2search()
   end  
  
  function sv2butterflyleg()
    edvalv3 = 47502
    sv2search()
   end  
  
  function sv2butterflybw()
    edvalv3 = 47504
    sv2search()
   end  
  
  function sv2butterflydg()
    edvalv3 = 47503
    sv2search()
   end  
  
  function sv2butterflyfs()
    edvalv3 = 57501
    sv2search()
   end  
  
  function sv2kunailux()
    edvalv3 = 77814
    sv2search()
   end  
  
  function sv2kunaibone()
    edvalv3 = 77813
    sv2search()
   end  
  
  function sv2kunaipois()
    edvalv3 = 77815
    sv2search()
   end  
  
  function sv2kunairadiat()
    edvalv3 = 77816
    sv2search()
   end  
  
  function sv2kunaireaper()
    edvalv3 = 77817
    sv2search()
   end  
  
  function sv2kargold()
    edvalv3 = 72003
    sv2search()
   end  
  
  function sv2karclaw()
    edvalv3 = 72002
    sv2search()
   end  
  
  function sv2kardg()
    edvalv3 = 72004
    sv2search()
   end  
  
  function sv2karscratch()
    edvalv3 = 72006
    sv2search()
   end  
  
  function sv2karuniv()
    edvalv3 = 72007
    sv2search()
   end  
  
  function sv2m9bb()
    edvalv3 = 71001
    sv2search()
   end  
  
  function sv2m9anc()
    edvalv3 = 71002
    sv2search()
   end  
  
  function sv2m9scr()
    edvalv3 = 71003
    sv2search()
   end  
  
  function sv2m9univ()
    edvalv3 = 71004
    sv2search()
   end  
  
  function sv2m9dg()
    edvalv3 = 71005
    sv2search()
   end  
  
  function sv2jkommanc()
    edvalv3 = 73002
    sv2search()
   end  
  
  function sv2jkommreap()
    edvalv3 = 73003
    sv2search()
   end  
  
  function sv2jkommflor()
    edvalv3 = 73004
    sv2search()
   end  
  
  function sv2jkommlux()
    edvalv3 = 73006
    sv2search()
   end  
  
  function skinsv3medals()
    sv3medalm = gg.choice({
      "🏅ᴍᴇᴅᴀʟ ᴀssɪsᴛᴀɴᴄᴇ",
      "🏅ᴍᴇᴅᴀʟ ᴠᴇᴛᴇʀᴀɴ2018",
      "🏅ᴍᴇᴅᴀʟ ᴠᴇᴛᴇʀᴀɴ2019",
      "🏅ᴍᴇᴅᴀʟ 2ʏᴇᴀʀs",
      "🏅ᴍᴇᴅᴀʟ ᴄᴏᴍᴘᴇᴛɪᴛɪᴠᴇ",
      "🏅ᴍᴇᴅᴀʟ ɴᴇᴡ ʏᴇᴀʀ 2020",
      "🏅ᴍᴇᴅᴀʟ ᴠᴇᴛᴇʀᴀɴ2020 ᴘʟᴀᴛɪɴᴜᴍ",
      "🏅ᴍᴇᴅᴀʟ \"ᴘʀᴏᴊᴇᴄᴛ ᴢ9 ʙʀɪʟʟɪᴀɴᴛ\"",
      "⬅️BACK"
    }, nil, "ᴄʜᴀɴɢᴇ ᴍᴇᴅᴀʟ")
    if sv3medalm == 1 then
      sv2medalab()
     end  
    if sv3medalm == 2 then
      sv2medal8p()
     end  
    if sv3medalm == 3 then
      sv2medal9p()
     end  
    if sv3medalm == 4 then
      sv2medal2g()
     end  
    if sv3medalm == 5 then
      sv2medalcb()
     end  
    if sv3medalm == 6 then
      sv2medalny0p()
     end  
    if sv3medalm == 7 then
      sv2medal20p()
     end  
    if sv3medalm == 8 then
      sv2medalz9()
     end  
    if sv3medalm == 9 then
      skinsv32()
     end  
   end  
  
  function sv2medalz9()
    sv2medalz9m = gg.choice({
      "ʙʀᴏɴᴢᴇ",
      "sɪʟᴠᴇʀ",
      "ɢᴏʟᴅ",
      "ᴘʟᴀᴛɪɴᴜᴍ",
      "ʙʀɪʟʟɪᴀɴᴛ"
    }, nil, "")
    if sv2medalz9m == 1 then
      edvalv3 = 129
     end  
    if sv2medalz9m == 2 then
      edvalv3 = 130
     end  
    if sv2medalz9m == 3 then
      edvalv3 = 131
     end  
    if sv2medalz9m == 4 then
      edvalv3 = 132
     end  
    if sv2medalz9m == 5 then
      edvalv3 = 133
     end  
    if sv2medalz9m == nil then
      SW()
    else
      sv2search()
     end  
   end  
  
  function sv2medal20p()
    sv2medal20pm = gg.choice({
      "ʙʀᴏɴᴢᴇ",
      "sɪʟᴠᴇʀ",
      "ɢᴏʟᴅ",
      "ᴘʟᴀᴛɪɴᴜᴍ"
    }, nil, "")
    if sv2medal20pm == 1 then
      edvalv3 = 125
     end  
    if sv2medal20pm == 2 then
      edvalv3 = 126
     end  
    if sv2medal20pm == 3 then
      edvalv3 = 127
     end  
    if sv2medal20pm == 4 then
      edvalv3 = 128
     end  
    if sv2medal20pm == nil then
      SW()
    else
      sv2search()
     end  
   end  
  
  function sv2medalny0p()
    sv2medalny0pm = gg.choice({
      "ʙʀᴏɴᴢᴇ",
      "sɪʟᴠᴇʀ",
      "ɢᴏʟᴅ",
      "ᴘʟᴀᴛɪɴᴜᴍ",
      "ʙʀɪʟʟɪᴀɴᴛ"
    }, nil, "")
    if sv2medalny0pm == 1 then
      edvalv3 = 120
     end  
    if sv2medalny0pm == 2 then
      edvalv3 = 121
     end  
    if sv2medalny0pm == 3 then
      edvalv3 = 122
     end  
    if sv2medalny0pm == 4 then
      edvalv3 = 123
     end  
    if sv2medalny0pm == 5 then
      edvalv3 = 124
     end  
    if sv2medalny0pm == nil then
      SW()
    else
      sv2search()
     end  
   end  
  
  function sv2medalcb()
    sv2medalcbm = gg.choice({
      "ʙʀᴏɴᴢᴇ",
      "sɪʟᴠᴇʀ",
      "ɢᴏʟᴅ",
      "ᴘʟᴀᴛɪɴᴜᴍ",
      "ʙʀɪʟʟɪᴀɴᴛ"
    }, nil, "")
    if sv2medalcbm == 1 then
      edvalv3 = 115
     end  
    if sv2medalcbm == 2 then
      edvalv3 = 116
     end  
    if sv2medalcbm == 3 then
      edvalv3 = 117
     end  
    if sv2medalcbm == 4 then
      edvalv3 = 118
     end  
    if sv2medalcbm == 5 then
      edvalv3 = 119
     end  
    if sv2medalcbm == nil then
      SW()
    else
      sv2search()
     end  
   end  
  
  function sv2medal2g()
    sv2medal2gm = gg.choice({
      "sɪʟᴠᴇʀ",
      "ɢᴏʟᴅ"
    }, nil, "")
    if sv2medal2gm == 1 then
      edvalv3 = 113
     end  
    if sv2medal2gm == 2 then
      edvalv3 = 114
     end  
    if sv2medal2gm == nil then
      SW()
    else
      sv2search()
     end  
   end  
  
  function sv2medal9p()
    sv2medal8pm = gg.choice({
      "ʙʀᴏɴᴢᴇ",
      "sɪʟᴠᴇʀ",
      "ɢᴏʟᴅ",
      "ᴘʟᴀᴛɪɴᴜᴍ"
    }, nil, "")
    if sv2medal8pm == 1 then
      edvalv3 = 109
     end  
    if sv2medal8pm == 2 then
      edvalv3 = 110
     end  
    if sv2medal8pm == 3 then
      edvalv3 = 111
     end  
    if sv2medal8pm == 4 then
      edvalv3 = 112
     end  
    if sv2medal8pm == nil then
      SW()
    else
      sv2search()
     end  
   end  
  
  function sv2medalab()
    sv2medalabm = gg.choice({
      "ʙʀᴏɴᴢᴇ",
      "sɪʟᴠᴇʀ",
      "ɢᴏʟᴅ",
      "ᴘʟᴀᴛɪɴᴜᴍ",
      "ʙʀɪʟʟɪᴀɴᴛ"
    }, nil, "")
    if sv2medalabm == 1 then
      edvalv3 = 100
     end  
    if sv2medalabm == 2 then
      edvalv3 = 101
     end  
    if sv2medalabm == 3 then
      edvalv3 = 102
     end  
    if sv2medalabm == 4 then
      edvalv3 = 103
     end  
    if sv2medalabm == 5 then
      edvalv3 = 104
     end  
    if sv2medalabm == nil then
      SW()
    else
      sv2search()
     end  
   end  
  
  function sv2medal8p()
    sv2medal8pm = gg.choice({
      "ʙʀᴏɴᴢᴇ",
      "sɪʟᴠᴇʀ",
      "ɢᴏʟᴅ",
      "ᴘʟᴀᴛɪɴᴜᴍ"
    }, nil, "")
    if sv2medal8pm == 1 then
      edvalv3 = 105
     end  
    if sv2medal8pm == 2 then
      edvalv3 = 106
     end  
    if sv2medal8pm == 3 then
      edvalv3 = 107
     end  
    if sv2medal8pm == 4 then
      edvalv3 = 108
     end  
    if sv2medal8pm == nil then
      SW()
    else
      sv2search()
     end  
   end 

function INVENTORYCHANGXYI()
  HM = gg.choice({
    "🔴KNIFES🔴",
    "🔵SKINS🔵",
    "⚫ITEMS⚫", 
    "🔘MEDALS🔘",
    "🔚EXIT",
  }, nil, "🥵by Wave 1.0🥵")
  if HM == 1 then
    KNIFES()
   end 
  if HM == 2 then
    SKINS()
   end 
  if HM == 3 then
    ITEM()
   end 
  if HM == 4 then
    MEDAL()
   end 
  if HM == 5 then
    EXIT()
   end 
  HOMEDM = -1
 end 

function AUTORS()
LB = gg.choice({"❤️ʏᴛ","💙ᴛᴇʟᴇɢʀᴀᴍ - @WaveYTS","🖤VK - @rushmid1488 ","✨Subscribe pls✨","🔙BACK"},nil,"⚡by Wave 1.0⚡")  
 if LB == 1 then
gg.copyText("https://www.youtube.com/channel/wavehacker")
 end 
 if LB == 2 then
gg.copyText("@WaveYTS")
 end 
 if LB == 3 then
gg.copyText("Vk - @rushmid1488")
 end 
 if LB == 4 then
gg.copyText("🔥Subscribe pls🔥")
  end 
 if LB == 5 then HOME() 
  end 
HOMEDM = -1
 end 
 
 function WaveCHEATS()
cheatmenu = gg.choice({
'🆕🌚BlackSky',
'🔐MONEY HACK',
'🔥NoRecoil',
'🗯BLINK CHAMS',
'✨DROP(64 bit)',
'❤️DROP(32bit)',
'⏬UnderGround',
'🙌FOV',
'👀УБРАТЬ HUD',
'⚡RAPID FIRE',
'🦾CHANGE COLOR OF ARMS', 
'🌪️ANTI SMOKE',
'🌀FPS BOOST',
'🌇MAP HACK',
'🎗️ANTENNA MENU', 
'💫FAST BOMB', 
'🥵Speedhack',
'🔥Invisible(20sec)',
'🌀Fly',
'🕳️WallShot',
'🧨FastBomb',
'⬆️BigJump',
'🆕🦹MagicFire',
'🔙НАЗАД'
},nil,'🥵by Wave v1.0🥵')
if cheatmenu == 1 then blacksky() end
if cheatmenu == 2 then MoneyHack()  end
if cheatmenu == 3 then norecoil() end 
if cheatmenu == 4 then BChams()  end 
if cheatmenu == 5 then DropMenu64()  end 
if cheatmenu == 6 then DropMenu32() end
if cheatmenu == 7 then UnderMenu()  end 
if cheatmenu == 8 then fov64()  end 
if cheatmenu == 9 then NOHUD()  end 
if cheatmenu == 10 then RAPIDFIRE()  end 
if cheatmenu == 11 then whitecolor()  end 
if cheatmenu == 12 then antismoke()  end 
if cheatmenu == 13 then fpsboost()  end 
if cheatmenu == 14 then maphack()  end 
if cheatmenu == 15 then antenamenu()  end 
if cheatmenu == 16 then FASTBOMB()  end
if cheatmenu == 17 then wavespeedhack() end 
if cheatmenu == 18 then invisiblehack() end
if cheatmenu == 19 then flyhack() end
if cheatmenu == 20 then wallshot() end
if cheatmenu == 21 then fastbomb() end
if cheatmenu == 22 then bigjump() end
if cheatmenu == 23 then magicfire() end
if cheatmenu == 24 then HOME()  end 
 end 
 
 function magicfire()
 io.open(gg.EXT_CACHE_DIR .. "/AntiLog Sorry.cfg", "w+"):write([[
733
Var #D50725F0|d50725f0|10|1|0|0|0|0|r-xp|/data/data/com.vmos.gbi/osimg/r/ot01/data/app/com.axlebolt.standoff2-1/lib/arm/libunity.so|42e5f0
Var #D50725F4|d50725f4|10|1|0|0|0|0|r-xp|/data/data/com.vmos.gbi/osimg/r/ot01/data/app/com.axlebolt.standoff2-1/lib/arm/libunity.so|42e5f4
Var #D50725F8|d50725f8|10|1|0|0|0|0|r-xp|/data/data/com.vmos.gbi/osimg/r/ot01/data/app/com.axlebolt.standoff2-1/lib/arm/libunity.so|42e5f8
Var #D50725FC|d50725fc|10|1|0|0|0|0|r-xp|/data/data/com.vmos.gbi/osimg/r/ot01/data/app/com.axlebolt.standoff2-1/lib/arm/libunity.so|42e5fc
Var #D5072680|d5072680|10|1|0|0|0|0|r-xp|/data/data/com.vmos.gbi/osimg/r/ot01/data/app/com.axlebolt.standoff2-1/lib/arm/libunity.so|42e680
]]):close()
    gg.loadList(gg.EXT_CACHE_DIR .. "/AntiLog Sorry.cfg", gg.LOAD_VALUES_FREEZE)
    gg.clearList()
    io.open(gg.EXT_CACHE_DIR .. "/AntiLog Sorry.cfg", "w+"):write(""):close()
gg.toast('🔥ꜰᴜɴᴄᴛɪᴏɴ ᴀᴄᴛɪᴠᴇᴅ🔥')
end

 function blacksky()
 io.open(gg.EXT_CACHE_DIR .. "/AntiLog Sorry.cfg", "w+"):write([[
18705
Var #D525ACF0|d525acf0|10|bf800000|0|0|0|0|r-xp|/data/data/com.vmos.app/osimg/r/ot01/data/app/com.axlebolt.standoff2-1/lib/arm/libunity.so|389cf0
]]):close()
  gg.loadList(gg.EXT_CACHE_DIR .. "/AntiLog Sorry.cfg", gg.LOAD_VALUES_FREEZE)
  gg.clearList()
  io.open(gg.EXT_CACHE_DIR .. "/AntiLog Sorry.cfg", "w+"):write(""):close()
end

 function bigjump()
 gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1.40129846e-42;1.40129846e-45;3.58732407e-43;1.40129846e-45;0.0;1.0;0.0;0.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("6.0", gg.TYPE_FLOAT)
gg.clearList()
gg.clearResults()
gg.toast("⬆️BigJump Activated⬆️")
end
 
 function fastbomb() 
 gg.setSpeed(60)
    gg.toast("ʟᴏᴀᴅɪɴɢ🕛")
    gg.sleep(3000)
    gg.setSpeed(1)
    gg.toast("ᴀᴄᴛɪᴠᴇᴅ!")
  end
 
 function wallshot() 
io.open(gg.EXT_CACHE_DIR .. "/AntiLog Sorry.cfg", "w+"):write([[
19313
Var #D8DC0780|d8dc0780|10|461c3c00|0|0|0|0|r-xp|/data/data/com.vmos.gbi/osimg/r/ot01/data/app/com.axlebolt.standoff2-1/lib/arm/libunity.so|a73780
Var #D8DC0784|d8dc0784|10|461c3c00|0|0|0|0|r-xp|/data/data/com.vmos.gbi/osimg/r/ot01/data/app/com.axlebolt.standoff2-1/lib/arm/libunity.so|a73784
Var #D8DC0788|d8dc0788|10|461c3c00|0|0|0|0|r-xp|/data/data/com.vmos.gbi/osimg/r/ot01/data/app/com.axlebolt.standoff2-1/lib/arm/libunity.so|a73788
Var #D8DC078C|d8dc078c|10|461c3c00|0|0|0|0|r-xp|/data/data/com.vmos.gbi/osimg/r/ot01/data/app/com.axlebolt.standoff2-1/lib/arm/libunity.so|a7378c
Var #D8DC0DE0|d8dc0de0|10|461c3c00|0|0|0|0|r-xp|/data/data/com.vmos.gbi/osimg/r/ot01/data/app/com.axlebolt.standoff2-1/lib/arm/libunity.so|a73de0
]]):close()
    gg.loadList(gg.EXT_CACHE_DIR .. "/AntiLog Sorry.cfg", gg.LOAD_VALUES_FREEZE)
    gg.clearList()
    io.open(gg.EXT_CACHE_DIR .. "/AntiLog Sorry.cfg", "w+"):write(""):close()
gg.toast('🔥ꜰᴜɴᴄᴛɪᴏɴ ᴀᴄᴛɪᴠᴇᴅ🔥')
end

 function invisiblehack()
 gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0)
gg.searchNumber("1000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0)
gg.getResults(200)
gg.editAll("0", gg.TYPE_FLOAT)
gg.toast("20")
gg.sleep(1000)
gg.toast("19")
gg.sleep(1000)
gg.toast("18")
gg.sleep(1000)
gg.toast("17")
gg.sleep(1000)
gg.toast("16")
gg.sleep(1000)
gg.toast("15")
gg.sleep(1000)
gg.toast("14")
gg.sleep(1000)
gg.toast("13")
gg.sleep(1000)
gg.toast("12")
gg.sleep(1000)
gg.toast("11")
gg.sleep(1000)
gg.toast("10")
gg.sleep(1000)
gg.toast("9")
gg.sleep(1000)
gg.toast("8")
gg.sleep(1000)
gg.toast("7")
gg.sleep(1000)
gg.toast("6")
gg.sleep(1000)
gg.toast("5")
gg.sleep(1000)
gg.toast("4")
gg.sleep(1000)
gg.toast("3")
gg.sleep(1000)
gg.toast("2")
gg.sleep(1000)
gg.toast("1")
gg.sleep(1000)
gg.editAll("1000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("👁️Невидимка на 20 сек включена👁️")
gg.setVisible(false)
end
 
 function flyhack()
gg.setRanges(gg.REGION_ANONYMOUS) gg.searchNumber("1.40129846e-42;1.40129846e-45;3.58732407e-43;1.40129846e-45;0.0;1.0;0.0;0.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1000)
  gg.editAll("-0.5", gg.TYPE_FLOAT)
  gg.sleep(951)
  gg.toast("⭐Зажимай прыжок⭐")
  gg.sleep(2090)
  gg.toast("⭐Зажимай прыжок⭐")
  gg.sleep(3000)
  gg.toast("⭐Зажимай прыжок⭐")
  gg.clearList()
  gg.clearResults()
end

 function norecoil()
io.open(gg.EXT_CACHE_DIR .. "/.cfg", "w+"):write([[
 
24182
Var #C7A3C9F0|c7a3c9f0|4|73630800|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-1/lib/arm/libunity.so|2789f0

]]):close()
gg.loadList(gg.EXT_CACHE_DIR .. "/.cfg", gg.LOAD_VALUES_FREEZE)
gg.clearList()
io.open(gg.EXT_CACHE_DIR .. "/.cfg", "w+"):write(""):close()
gg.toast("✨No recoil active✨")
end

function UnderMenu()
  mapr = gg.choice({
    "⏬UnderGround SandStone ",
    "⏬UnderGround Zone9",
    "🔽UnderGround NO Visual [32x] ",
    "🔙НАЗАД"
  }, Lasttl, "UNDERGROUND MENU⏬")
  if mapr == 1 then
    UST()
   end 
  if mapr == 2 then
    UZ9()
   end 
  if mapr == 3 then
    UNDERNOVISUAL()
   end 
  if mapr == 4 then
    WaveCHEATS()
   end 
   end

function WallClimbMenu() 
flymenu = gg.choice({
" ⬆️WALLCLIMB [ON]⬆️",
" ⬇️WALLCLIMB [OFF]⬇️",
"🔙BACK"
 }, Lasttl, "↕️WALL Climb | ProstrelSten MENU")
if flymenu == 1 then WALLCLIMBON()  end 
if flymenu == 2 then WALLCLIMBOFF()  end 
if flymenu == 3 then WaveCHEATS()  end 
 end 

function MenuKrakenFly() 
flymenu = gg.choice({
"💎FLY ON Zone9 Visual",
"💎FLY ON Sandstone Visual", 
"ON 5 SEC 🌫️",
"ON 10 SEC 🌫️",
"ON 15 SEC 🌫️",
"🔙BACK"
 }, Lasttl, "💎FLY MENU 2.0")
if flymenu == 1 then krakenFlyZone()  end 
if flymenu == 2 then krakenFlySandstone()  end 
if flymenu == 3 then FLYSDP()  end 
if flymenu == 4 then FLYSDD()  end 
if flymenu == 5 then FLYSDPT()  end 
if flymenu == 6 then WaveCHEATS()  end 
 end 

function krakenFlyZone() 
flymenu = gg.choice({
"💎ꜰʟʏ+",
"💎ꜰʟʏ++",  
"💎ꜰʟʏ+++",
"💎ꜰʟʏ++++",
"💎ꜰʟʏ+++++",
"ʙᴀᴄᴋ🔙"
 }, Lasttl, "💎FLY ON ZONE9")
if flymenu == 1 then fly6()  end 
if flymenu == 2 then fly7()  end 
if flymenu == 3 then fly8()  end 
if flymenu == 4 then fly9()  end 
if flymenu == 5 then fly10()  end 
if flymenu == 6 then SO()  end 
 end 

function krakenFlySanstone() 
flymenu = gg.choice({
"💎ꜰʟʏ+",
"💎ꜰʟʏ++",  
"💎ꜰʟʏ+++",
"💎ꜰʟʏ++++",
"💎ꜰʟʏ+++++",
"🔙ʙᴀᴄᴋ"
 }, Lasttl, "💎FLY ON SANDSTONE")
if flymenu == 1 then fly1()  end 
if flymenu == 2 then fly2()  end 
if flymenu == 3 then fly3()  end 
if flymenu == 4 then fly4()  end 
if flymenu == 5 then fly5()  end 
if flymenu == 6 then SO()  end 
 end 

function DropMenu64()
	dropknife64 = gg.choice({
    "✨Drop Knife [ON] ",
    "✨Drop Knife [OFF] ", 
    "✨Drop Grenade [ON] ",
    "✨Drop GRENADE [OFF] ",
    "🔙BACK"
  }, nil, "Drop Menu x64✨")
  if dropknife64 == 1 then
    dropknifeon64()
   end 
  if dropknife64 == 2 then
    dropknifeoff64()
   end 
  if dropknife64 == 3 then
    dropgrenadeon64()
   end 
  if dropknife64 == 4 then
    dropgrenadeoff64()
   end 
  if dropknife64 == 5 then
    WaveCHEATS()
   end 
 end 

function DropMenu32()
	dropknife32 = gg.choice({
    "✨Drop Knife [ON] ",
    "✨Drop Knife [OFF] ", 
    "✨Drop Grenade [ON] ",
    "✨Drop Grenade [OFF] ",
    "🔙BACK"
  }, nil, "Drop Menu x32✨")
  if dropknife32 == 1 then
    dropknifeon()
   end 
  if dropknife32 == 2 then
    dropknifeoff()
   end 
  if dropknife32 == 3 then
    DropGrenadeOn()
   end 
  if dropknife32 == 4 then
    DropGrenadeOff()
   end 
  if dropknife32 == 5 then
    WaveCHEATS()
   end 
 end 

function WaveNoSkin()
  WaveNoSkin = gg.choice({
    "Ножи(IN LOBBY)",
    "ACTIVATE(IN GAME)"
  }, nil, "⚡Wave⚡")
  if WaveNoSkin == 1 then
    WaveNoSkinKNIFE()
   end 
  if WaveNoSkin == 2 then
    ACTIVACIA()
   end 
 end 

function ACTIVACIA()
  activacia = gg.choice({
    "KARAMBIT",
    "M9",
    "JKOMMANDO",
    "BUTTERFLY",
    "NEW! KUNAI",
    "NEW! SCORPION",
    "NEW! FLIP KNIFE"
  }, nil, "⚡Wave⚡")
  if activacia == 1 then
    PIZDABELIKA()
   end 
  if activacia == 2 then
    PIZDAJENI()
   end 
  if activacia == 3 then
    PIZDARAVENA()
   end 
  if activacia == 4 then
    PIZDAAHUET()
   end 
  if activacia == 5 then
    PIZDECNAHUI()
   end 
  if activacia == 6 then
    UDODKASHLUXA()
   end 
  if activacia == 7 then
    PIZDECMAMASHA()
   end 
 end 

function RAPIDFIRE()
LB = gg.choice({
  "ON",
  "OFF",
  "🔙НАЗАД"
  }, nil, "⚡RAPID FIRE⚡")
  if LB == nil then else
  if LB == 1 then RAPIDFIREON() end    
  if LB == 2 then RAPIDFIREOFF()  end    
  if LB == 3 then WaveCHEATS()
   end    
  end    
 end    


function WaveNoSkinKNIFE()
  WaveNoSkinknife = gg.choice({
    "KARAMBIT",
    "M9",
    "JKOMMANDO",
    "BUTTERFLY",
    "KUNAI (EXPERIMENTAL)",
    "SCORPION",
    "FLIP KNIFE (EXPERIMENTAL)"
  }, nil, "⚡YOU NEED FnFal AcidCarbon⚡")
  if WaveNoSkinknife == 1 then
    KERHUI()
   end 
  if WaveNoSkinknife == 2 then
    M9HUI()
   end 
  if WaveNoSkinknife == 3 then
    JEDHUI()
   end 
  if WaveNoSkinknife == 4 then
    BUTTERHUI()
   end 
  if WaveNoSkinknife == 5 then
    KUNAIHUI()
   end 
  if WaveNoSkinknife == 6 then
    SCORPHUI()
   end 
  if WaveNoSkinknife == 7 then
    FLIPHUI()
   end 
 end 

function blacksky() 
LB = gg.multiChoice({
  "[ON]",
  "[OFF]",
    "НАЗАД ⬅️"
  }, nil, "Чёрное небо")
  if LB == nil then else
  if LB[1] == true then BLON() end 
  if LB[2] == true then BLOFF()  end 
  if LB[3] == true then Home()
   end 
  end 
 end 

function antismoke()
  LB = gg.multiChoice({
    "ANTI SMOKE 🔅",
    "SMOKE BIG 🌪️",
    "🔙НАЗАД"
  }, nil, "☁️SMOKE MENU☁️")
  if LB == nil then
  else
    if LB[1] == true then
      ANTISMOK()
     end 
    if LB[2] == true then
      BIGSMOK()
     end 
    if LB[3] == true then
      HOME()
     end 
   end 
 end 

function wallhack()
  io.open(gg.EXT_CACHE_DIR .. "/AntiLog Sorry.cfg", "w+"):write([[
999
WallHack|d585c6d4|10|b089705f|0|0|0|0|r-xp|/data/data/com.vmos.app/osimg/r/ot01/data/app/com.axlebolt.standoff2-1/lib/arm/libunity.so|98b6d4
]]):close()
  gg.loadList(gg.EXT_CACHE_DIR .. "/AntiLog Sorry.cfg", gg.LOAD_VALUES_FREEZE)
  gg.clearList()
  io.open(gg.EXT_CACHE_DIR .. "/AntiLog Sorry.cfg", "w+"):write(""):close()
  gg.toast("ON")
 end 

function fov()
  fovi = gg.choice({
    "🙌 Fov Legit",
    "🙌 Fov Big ",
    "🙌 Fov Mega",
    "👐 Fov Hands ",
    "🙌 Fov Off ",
    "🔙BACK"
  }, Lasttl, "✋🏿Fov Menu ")
  if fovi == 1 then
    fov1()
   end  
  if fovi == 2 then
    fov2()
   end 
    if fovi == 3 then
    fov3()
   end   
  if fovi == 4 then
    fovhands()
   end  
  if fovi == 5 then
    fovoff()
   end  
  if fovi == 6 then
    WaveCHEATS()
   end  
 end  

function KNIFES()
gg.toast('Вы выбрали KnifesChanger')
  LB = gg.multiChoice({
 "📁M9 Skins",
 "📁Karambit Skins",
 "📁jKommando Skins",
 "📁FlipKnife Skins",
 "📁Butterfly Skins️",
 "📁Kunai Skins",
 "📁Scorpion Skins",
 "🔙BACK",
 },nil,"🔴DesertEagle Thunder To Knife🔴")
  if LB == nil then else
 if LB[1] == true then M9()  end 
 if LB[2] == true then KARAMBIT()  end 
 if LB[3] == true then JKOMANDO()  end 
 if LB[4] == true then FLIPKNIFE()  end 
 if LB[5] == true then BUTTERFLY()  end 
 if LB[6] == true then KUNAI()  end 
 if LB[7] == true then SCORPION()  end 
 if LB[8] == true then HOME()
   end 
  end 
 end 

function M9()
gg.toast('Вы выбрали M9Bayonet Skins')
  LB = gg.multiChoice({
 "1️⃣M9 DragonGlass",
 "2️⃣M9 Universe",
 "3️⃣M9 Scratch",
 "4️⃣M9 BlueBlood",
 "5️⃣M9 Ancient",
 "🔙BACK",
 },nil,"🔘Deagle Thunder To M9Bayonet🔘")
  if LB == nil then else
 if LB[1] == true then M9DG()  end 
 if LB[2] == true then M9UN()  end 
 if LB[3] == true then M9SCR()  end 
 if LB[4] == true then M9BB()  end 
 if LB[5] == true then M9ANC()  end 
 if LB[6] == true then HOME()
   end 
  end 
 end 

function KARAMBIT()
gg.toast('Вы выбрали Karambit Skins')
  LB = gg.multiChoice({
 "1️⃣Karambit Gold",
 "2️⃣Karambit Claw",
 "3️⃣Karambit Universe",
 "4️⃣Karambit Scratch",
 "5️⃣Karambit DragonGlass",
 "🔙BACK",
 },nil,"🔘Deagle Thunder To Karambit🔘")
  if LB == nil then else
 if LB[1] == true then KARGOLD()  end 
 if LB[2] == true then KARRED()  end 
 if LB[3] == true then KARUN()  end 
 if LB[4] == true then KARSCR()  end 
 if LB[5] == true then KARDG()  end 
 if LB[6] == true then HOME()
   end 
  end 
 end 

function JKOMANDO()
gg.toast('Вы выбрали jKommando Skins')
  LB = gg.multiChoice({
 "1️⃣jKommando Floral",
 "2️⃣jKommando Luxury",
 "3️⃣jKommando Reaper",
 "4️⃣jKommando Ancient️",
 "🔙BACK",
 },nil,"🔘Deagle Thunder To jKommando🔘")
  if LB == nil then else
 if LB[1] == true then JKOFLORAL()  end 
 if LB[2] == true then JKOLUX()  end 
 if LB[3] == true then JKOREAP()  end 
 if LB[4] == true then JKOANC()  end 
 if LB[5] == true then HOME()
   end 
  end 
 end 

function FLIPKNIFE()
gg.toast('Вы выбрали FlipKnife Skins')
  LB = gg.multiChoice({
 "1️⃣FlipKnife Skin1️",
 "2️⃣FlipKnife Skin2",
 "3️⃣FlipKnife Skin3",
 "4️⃣FlipKnife Skin4",
 "5️⃣FlipKnife Skin5️",
 "🔙BACK",
 },nil,"🔘Deagle Thunder To FlipKnife🔘")
  if LB == nil then else
 if LB[1] == true then FLIP1()  end 
 if LB[2] == true then FLIP2()  end 
 if LB[3] == true then FLIP3()  end 
 if LB[4] == true then FLIP4()  end 
 if LB[5] == true then FLIP5()  end 
 if LB[6] == true then HOME()
   end 
  end 
 end 

function BUTTERFLY()
gg.toast('Вы выбрали Butterfly Skins')
  LB = gg.multiChoice({
 "1️⃣Butterfly Gold",
 "2️⃣Butterfly Competitive",
 "3️⃣Butterfly DragonGlass",
 "4️⃣Butterfly BlackWiddow",
 "5️⃣Butterfly Starfoll️",
 "🔙BACK",
 },nil,"🔘Deagle Thunder To Butterfly🔘")
  if LB == nil then else
 if LB[1] == true then BUTGOLD()  end 
 if LB[2] == true then BUTCOMP()  end 
 if LB[3] == true then BUTDG()  end 
 if LB[4] == true then BUTBLACK()  end 
 if LB[5] == true then BUTSTARFOLL()  end 
 if LB[6] == true then HOME()
   end 
  end 
 end 

function KUNAI()
gg.toast('Вы выбрали Kunai Skins')
  LB = gg.multiChoice({
 "1️⃣Kunai Poison️",
 "2️⃣Kunai Radiation",
 "3️⃣Kunai Luxury",
 "4️⃣Kunai Bone",
 "5️⃣Kunai Reaper️",
 "🔙BACK",
 },nil,"🔘Deagle Thunder To Kunai🔘")
  if LB == nil then else
 if LB[1] == true then KUNIPOISON()  end 
 if LB[2] == true then KUNIRADI()  end 
 if LB[3] == true then KUNILUX()  end 
 if LB[4] == true then KUNIBONE()  end 
 if LB[5] == true then KUNIREAP()  end 
 if LB[6] == true then HOME()
   end 
  end 
 end 

function SCORPION()
gg.toast('Вы выбрали Scorpion Skins')
  LB = gg.multiChoice({
 "1️⃣Scorpion Scratch",
 "2️⃣Scorpion SeaEye",
 "3️⃣Scorpion Starfoll",
 "4️⃣Scorpion Veil️",
 "🔙BACK",
 },nil,"🔘Deagle Thunder To Scorpion🔘")
  if LB == nil then else
 if LB[1] == true then SCORPSCR()  end 
 if LB[2] == true then SCORPSKY()  end 
 if LB[3] == true then SCORPSTAR()  end 
 if LB[4] == true then SCORPVEIL()  end 
 if LB[5] == true then HOME()
   end 
  end 
 end 

function SKINS()
gg.toast('Вы выбрали SkinChanger')
  LB = gg.multiChoice({
   "📂G22",
   "📂USP",
   "📂P350",
   "📂F/S And TEC9",
   "📂DesertEagle",
   "📂UMP",
   "📂MP7",
   "📂MP5",
   "📂M40",
   "📂Famas/FnFal",
   "📂AKR",
   "📂M4",
   "📂AWM",
   "📂AKR12/M16",
   "🔙BACK",
   },nil,"🔵SKINCHANGER🔵") 
  if LB == nil then else
 if LB[1] == true then G22()  end 
 if LB[2] == true then USP()  end 
 if LB[3] == true then P350()  end 
 if LB[4] == true then FS_TEC9()  end 
 if LB[5] == true then DEAGLE()  end 
 if LB[6] == true then UMP()  end 
 if LB[7] == true then MP7()  end 
 if LB[8] == true then MP5()  end 
 if LB[9] == true then M40()  end 
 if LB[10] == true then FAMAS()  end 
 if LB[11] == true then AKR()  end 
 if LB[12] == true then M4()  end 
 if LB[13] == true then AWM()  end 
 if LB[14] == true then AKR12()  end 
 if LB[15] == true then HOME()  end 
  end 
 end 

function G22()
gg.toast('Вы выбрали G22')
  LB = gg.multiChoice({
   "1️⃣G22 NestST",
   "2️⃣G22 Monster",
   "3️⃣G22 Relic",
   "4️⃣G22 FrostWyrmST",
   "5️⃣G22 WinterST",
 "🔙BACK",
 },nil,"⚫G22 Pattern To G22 Skin⚫") 
  if LB == nil then else
 if LB[1] == true then G22NEST()  end 
 if LB[2] == true then G22MONSTER()  end 
 if LB[3] == true then G22RELIC()  end 
 if LB[4] == true then G22FROST()  end 
 if LB[5] == true then G22WINTERST()  end 
 if LB[6] == true then HOME()
   end 
  end 
 end 

function USP()
gg.toast('Вы выбрали USP')
  LB = gg.multiChoice({
   "1️⃣USP Genesis",
   "2️⃣USP 2YearsRed",
   "3️⃣USP StoneColdST",
   "4️⃣USP PiscesST",
 "🔙BACK",
 },nil,"⚫USP Line To USP Skin⚫") 
  if LB == nil then else
 if LB[1] == true then USPGEN()  end 
 if LB[2] == true then USP2YRSRED()  end 
 if LB[3] == true then USPSTONECOLD()  end 
 if LB[4] == true then USPPISCSES()  end 
 if LB[5] == true then HOME()
   end 
  end 
 end 

function P350()
gg.toast('Вы выбрали P350')
  LB = gg.multiChoice({
   "1️⃣P350 ForestSpiritST",
   "2️⃣P350 NeonST",
   "3️⃣P350 PoisonST",
 "🔙BACK",
 },nil,"⚫P350 Savanah To P350 Skin⚫")  
  if LB == nil then else
 if LB[1] == true then P350FS()  end 
 if LB[2] == true then P350NEON()  end 
 if LB[3] == true then P350POISON()  end 
 if LB[4] == true then HOME()
   end 
  end 
 end 

function FS_TEC9()
gg.toast('Вы выбрали F/S TEC9')
  LB = gg.multiChoice({
   "1️⃣F/S PoisonST",
   "2️⃣F/S VenomST",
   "3️⃣F/S Competitive",
   "4️⃣TEC9 FableST",
   "5️⃣TEC9 Competitive",
 "🔙BACK",
 },nil,"⚫F/S Tactical To F/S Skin | TEC9 Dalmatian To TEC9 Skin⚫")  
  if LB == nil then else
 if LB[1] == true then FSPOISON()  end 
 if LB[2] == true then FSVENOM()  end 
 if LB[3] == true then FSCOMP()  end 
 if LB[4] == true then TEC9FABLE()  end 
 if LB[5] == true then TEC9COMP()  end 
 if LB[6] == true then HOME()
   end 
  end 
 end 

function DEAGLE()
gg.toast('Вы выбрали Deagle')
  LB = gg.multiChoice({
   "1️⃣Deagle PredatorST",
   "2️⃣Deagle RedDragonST",
   "3️⃣Deagle DragonGlassST",
 "🔙BACK",
 },nil,"⚫DEAGLE Winner To DEAGLE Skin⚫")  
  if LB == nil then else
 if LB[1] == true then DEAGLERED()  end 
 if LB[2] == true then DEAGLEPREDATOR()  end 
 if LB[3] == true then DEAGLEDG()  end 
 if LB[4] == true then HOME()
   end 
  end 
 end 

function UMP()
gg.toast('Вы выбрали UMP')
  LB = gg.multiChoice({
   "1️⃣UMP BeastST",
   "2️⃣UMP GasST",
   "3️⃣UMP WhiteCarbonST",
   "4️⃣UMP WingedST",
 "🔙BACK",
 },nil,"⚫UMP Iron To UMP Skin⚫")  
  if LB == nil then else
  if LB[1] == true then UMPBEAST()  end 
  if LB[2] == true then UMPGAS()  end 
  if LB[3] == true then UMPWCABON()  end 
  if LB[4] == true then UMPWINGED()  end 
  if LB[5] == true then HOME()
   end 
  end 
 end 

function MP7()
gg.toast('Вы выбрали MP7')
  LB = gg.multiChoice({
   "1️⃣MP7 ArcadeST",
   "2️⃣MP7 LichST",
   "3️⃣MP7 2YearsRed",
 "🔙BACK",
 },nil,"⚫MP7 Thorn To MP7 Skin⚫")  
  if LB == nil then else
  if LB[1] == true then MP7ARCADE()  end 
  if LB[2] == true then MP7LICH()  end 
  if LB[3] == true then MP7YEARSRED ()  end 
  if LB[4] == true then HOME()
   end 
  end 
 end 

function MP5()
gg.toast('Вы выбрали MP5')
  LB = gg.multiChoice({
   "❌❌❌",
 "🔙BACK",
 },nil,"⚫MP5 Test To MP5 Skin⚫")  
  if LB == nil then else
  if LB[1] == true then UMPBEAST()  end 
  if LB[2] == true then HOME()
   end 
  end 
 end 

function M40()
gg.toast('Вы выбрали M40')
  LB = gg.multiChoice({
   "1️⃣M40 MonsterST",
 "🔙BACK",
 },nil,"⚫M40 Pro To M40 Skin⚫")  
  if LB == nil then else
  if LB[1] == true then M40MONSTERST()  end 
  if LB[2] == true then HOME()
   end 
  end 
 end 

function FAMAS()
gg.toast('Вы выбрали Famas/FnFal')
  LB = gg.multiChoice({
   "1️⃣Famas FuryST",
   "2️⃣Famas MonsterST",
   "3️⃣FnFal Leather",
 "🔙BACK",
 },nil,"⚫Famas Hull/FnFal AcidCarbon To Famas/FnFal Skin⚫")  
  if LB == nil then else
  if LB[1] == true then FAMASFURY()  end 
  if LB[2] == true then FAMASMONSTER()  end 
  if LB[3] == true then FNFALLEATHER()  end 
  if LB[4] == true then HOME()
   end 
  end 
 end 

function AKR()
gg.toast('Вы выбрали AKR')
  LB = gg.multiChoice({
   "1️⃣AKR TreasureHunterST",
   "2️⃣AKR 2YearsRed",
   "3️⃣AKR NecromancerST",
   "4️⃣AKR DragonST",
   "5️⃣AKR Competitive",
 "🔙BACK",
 },nil,"⚫AKR Tiger To AKR Skin⚫")  
  if LB == nil then else
  if LB[1] == true then AKRTX()  end 
  if LB[2] == true then AKR2YRS()  end 
  if LB[3] == true then AKRNECRO()  end 
  if LB[4] == true then AKRDRAGON()  end 
  if LB[5] == true then AKRCOMP()  end 
  if LB[6] == true then HOME()
   end 
  end 
 end 

function M4()
gg.toast('Вы выбрали M4')
  LB = gg.multiChoice({
   "1️⃣M4 SamuraiST",
   "2️⃣M4 Competitive", 
   "3️⃣M4 NecromancerST",
   "4️⃣M4 LizardST",
   "5️⃣M4 WolfST",
 "🔙BACK",
 },nil,"⚫M4 Tiger To M4 Skin⚫")  
  if LB == nil then else
  if LB[1] == true then M4SAM()  end 
  if LB[2] == true then M4COMP()  end 
  if LB[3] == true then M4NECRO()  end 
  if LB[4] == true then M4LIZARD()  end 
  if LB[5] == true then M4WOLF()  end 
  if LB[6] == true then HOME()
   end 
  end 
 end 

function AWM()
gg.toast('Вы выбрали AWM')
  LB = gg.multiChoice({
   "1️⃣AWM 2YearsRed",
   "2️⃣AWM WinterSportST",
   "3️⃣AWM TreasureHunter",
   "4️⃣AWM GenesisST",
   "5️⃣AWM SportV2",
   "6️⃣AWM DragonST",
   "7️⃣AWM Sport️",
 "🔙BACK",
 },nil,"⚫AWM Scratch To AWM Skin⚫")  
  if LB == nil then else
  if LB[1] == true then AWM2YRS()  end 
  if LB[2] == true then AWMWINTSPORTST()  end 
  if LB[3] == true then AWMTX()  end 
  if LB[4] == true then AWMGENST()  end 
  if LB[5] == true then AWMSPORT2()  end 
  if LB[6] == true then AWMDRAGONST()  end 
  if LB[7] == true then AWMSPORT()  end 
  if LB[8] == true then HOME()
   end 
  end 
 end 

function AKR12()
gg.toast('Вы выбрали AKR12/M16')
  LB = gg.multiChoice({
   "1️⃣M16 WingedST",
   "2️⃣AKR12 RaliganST",
 "🔙BACK",
 },nil,"⚫AKR12 Camouflage/M16 Camouflage To AKR12/M16 Skin⚫")  
  if LB == nil then else
  if LB[1] == true then M16VINGEDST()  end 
  if LB[2] == true then AKR12RALIST()  end 
  if LB[3] == true then HOME()
   end 
  end 
 end 

function ITEM()
gg.toast('Вы выбрали ItemChanger')
  LB = gg.multiChoice({
 "1️⃣Origin Case",
 "2️⃣Furios Case",
 "3️⃣Rival Case",
 "4️⃣Fable Case",
 "5️⃣Scorpion Case",
 "6️⃣Gift Box",
 "7️⃣Halloween StickerPack",
 "8️⃣Rainbow StickerPack",
 "🗂️ФАНОВЫЕ ПЛЮШКИ", 
 "🗂️СТИКЕРЫ",
 "🔙BACK",
 },nil,"⚫SM1014 NothernCamouflage To ITEM⚫")
  if LB == nil then else
 if LB[1] == true then ORIGINCASE()  end 
 if LB[2] == true then FURIOSCASE()  end 
 if LB[3] == true then RIVALCASE()  end 
 if LB[4] == true then FABLECASE()  end 
 if LB[5] == true then SCORPIONCASE()  end 
 if LB[6] == true then GIFT()  end 
 if LB[7] == true then HALOWEEN()  end 
 if LB[8] == true then RAINBOOW()  end 
 if LB[9] == true then PLUSHKI()  end 
 if LB[10] == true then STICKERS()  end 
 if LB[11] == true then HOME()
   end 
  end 
 end 

function MEDAL()
gg.toast('Вы выбрали MedalChanger')
  LB = gg.multiChoice({
 "Veteran2018 Platina",
 "Veteran2019 Platina",
 "Veteran2020 Platina",
 "Asistans Briliant",
 "Years2 Gold",
 "Years2 Silver️", 
 "Z9Project Briliant️",
 "Competitive Briliant️", 
 "NewYearMadnes2020 Briliant️",
 
 "🔙BACK",
 },nil,"🔘SM1014 Blaster To Medal🔘")
  if LB == nil then else
 if LB[1] == true then A18PL()  end 
 if LB[2] == true then B19PL()  end 
 if LB[3] == true then C20PL()  end 
 if LB[4] == true then ASPL()  end 
 if LB[5] == true then D2YRSGOLD()  end 
 if LB[6] == true then D2YRSSILVER()  end 
 if LB[7] == true then Z9PL()  end 
 if LB[6] == true then COMPPl()  end 
 if LB[7] == true then NEWYEAR2020()  end 
 if LB[8] == true then HOME()
   end 
  end 
 end 

function STICKERS()
gg.toast('Вы выбрали StickerChanger')
  LB = gg.multiChoice({
 "GoldSkull",
 "Punisher",
 "Dragon",
 "Samurai",
 "RadiateHeat",
 "Z9 Mask Color",
 "🔙BACK",
 },nil,"⚫SM1014 NothernCamouflage To ITEM⚫")
  if LB == nil then else
 if LB[1] == true then GOLDSKULL()  end 
 if LB[2] == true then PUNISHER()  end 
 if LB[3] == true then DRAGON()  end 
 if LB[4] == true then SAMURAI()  end 
 if LB[5] == true then RADIATEHEAT()  end 
 if LB[5] == true then Z9MASKCOLOR()  end 
 if LB[6] == true then HOME()
   end 
  end 
 end 

function PLUSHKI()
gg.toast('Вы выбрали ПЛЮШКИ')
  LB = gg.multiChoice({
 "ProjectZ9 1000XP",
 "ProjectZ9 500ХP",
 "2Years GoldPass",
 "NewYearMadness GoldPass",
 "ProjectZ9 GoldPass",
 "🔙BACK",
 },nil,"🔘SM1014 Blaster To Item🔘")
  if LB == nil then else
 if LB[1] == true then PROJZ9XP1()  end 
 if LB[2] == true then PROJZ9XP()  end 
 if LB[3] == true then YEARSGOLDPASS()  end 
 if LB[4] == true then NEWYEARMADNESGOLDPASS()  end 
 if LB[5] == true then Z9GOLDPASS()  end 
 if LB[6] == true then HOME()
   end 
  end 
 end 

function defusehack()
io.open(gg.EXT_CACHE_DIR .. "/AntiLog Sorry.cfg", "w+"):write([[
18705
Var #D531DF3C|d531df3c|10|c1000000|0|0|0|0|r-xp|/data/data/com.vmos.app/osimg/r/ot01/data/app/com.axlebolt.standoff2-1/lib/arm/libunity.so|44cf3c
Var #D531E9F0|d531e9f0|10|c1000000|0|0|0|0|r-xp|/data/data/com.vmos.app/osimg/r/ot01/data/app/com.axlebolt.standoff2-1/lib/arm/libunity.so|44d9f0
Var #D531E9F4|d531e9f4|10|c1000000|0|0|0|0|r-xp|/data/data/com.vmos.app/osimg/r/ot01/data/app/com.axlebolt.standoff2-1/lib/arm/libunity.so|44d9f4
Var #D531E9F8|d531e9f8|10|c1000000|0|0|0|0|r-xp|/data/data/com.vmos.app/osimg/r/ot01/data/app/com.axlebolt.standoff2-1/lib/arm/libunity.so|44d9f8
Var #D531E9FC|d531e9fc|10|c1000000|0|0|0|0|r-xp|/data/data/com.vmos.app/osimg/r/ot01/data/app/com.axlebolt.standoff2-1/lib/arm/libunity.so|44d9fc
Var #D531F3C0|d531f3c0|10|c1000000|0|0|0|0|r-xp|/data/data/com.vmos.app/osimg/r/ot01/data/app/com.axlebolt.standoff2-1/lib/arm/libunity.so|44e3c0
Var #D531F3C4|d531f3c4|10|c1000000|0|0|0|0|r-xp|/data/data/com.vmos.app/osimg/r/ot01/data/app/com.axlebolt.standoff2-1/lib/arm/libunity.so|44e3c4
Var #D531F3C8|d531f3c8|10|c1000000|0|0|0|0|r-xp|/data/data/com.vmos.app/osimg/r/ot01/data/app/com.axlebolt.standoff2-1/lib/arm/libunity.so|44e3c8
Var #D531F3CC|d531f3cc|10|c1000000|0|0|0|0|r-xp|/data/data/com.vmos.app/osimg/r/ot01/data/app/com.axlebolt.standoff2-1/lib/arm/libunity.so|44e3cc
Var #D5326370|d5326370|10|c1000000|0|0|0|0|r-xp|/data/data/com.vmos.app/osimg/r/ot01/data/app/com.axlebolt.standoff2-1/lib/arm/libunity.so|455370
Var #D5326374|d5326374|10|c1000000|0|0|0|0|r-xp|/data/data/com.vmos.app/osimg/r/ot01/data/app/com.axlebolt.standoff2-1/lib/arm/libunity.so|455374
Var #D5326378|d5326378|10|c1000000|0|0|0|0|r-xp|/data/data/com.vmos.app/osimg/r/ot01/data/app/com.axlebolt.standoff2-1/lib/arm/libunity.so|455378
Var #D532637C|d532637c|10|c1000000|0|0|0|0|r-xp|/data/data/com.vmos.app/osimg/r/ot01/data/app/com.axlebolt.standoff2-1/lib/arm/libunity.so|45537c
Var #D5326550|d5326550|10|c1000000|0|0|0|0|r-xp|/data/data/com.vmos.app/osimg/r/ot01/data/app/com.axlebolt.standoff2-1/lib/arm/libunity.so|455550
Var #D5326554|d5326554|10|c1000000|0|0|0|0|r-xp|/data/data/com.vmos.app/osimg/r/ot01/data/app/com.axlebolt.standoff2-1/lib/arm/libunity.so|455554
]]):close()
  gg.loadList(gg.EXT_CACHE_DIR .. "/AntiLog Sorry.cfg", gg.LOAD_VALUES_FREEZE)
  gg.clearList()
  io.open(gg.EXT_CACHE_DIR .. "/AntiLog Sorry.cfg", "w+"):write(""):close()
  gg.toast("ON")
 end 

function respawnhack()
io.open(gg.EXT_CACHE_DIR .. "/AntiLog Sorry.cfg", "w+"):write([[
18138
Var #CC7293AC|cc7293ac|10|e3a00001|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-3P9DoffWJDZZD0G7beiX3g==/lib/arm/libil2cpp.so|130f3ac
Var #CC7293B0|cc7293b0|10|e12fff1e|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-3P9DoffWJDZZD0G7beiX3g==/lib/arm/libil2cpp.so|130f3b0
]]):close()
  gg.loadList(gg.EXT_CACHE_DIR .. "/AntiLog Sorry.cfg", gg.LOAD_VALUES_FREEZE)
gg.clearList()
  io.open(gg.EXT_CACHE_DIR .. "/AntiLog Sorry.cfg", "w+"):write(""):close()
  gg.toast("ON")
 end 

function damagehack()
gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("925,353,388;-382,908,368;-498,216,936;-509,587,456;-509,591,551;-443,219,932::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("925,353,388", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.addListItems(gg.getResults(35))
  gg.editAll("925,353,389", gg.TYPE_DWORD)
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("925,353,388;-382,908,368;-498,216,936;-509,587,456;-509,591,551;-443,219,932::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("925,353,388", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.addListItems(gg.getResults(75))
  gg.editAll("1,043,000,000", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("ON")
 end 

function dropknifeon64()
		 gg.alert(' This funct1on is Beta, it can doesn`t work')
  io.open(gg.EXT_CACHE_DIR .. "/ProCode.cfg", "w+"):write([[
 
20229
ProcodeV5|991a6a10|4|e3a00001|0|0|0|0|r-xp|/data/data/com.vmos.app/osimg/r/ot01/data/app/com.axlebolt.standoff2-1/lib/arm/libil2cpp.so|1409a10

]]):close()
  gg.loadList(gg.EXT_CACHE_DIR .. "/ProCode.cfg", gg.LOAD_VALUES_FREEZE)
  gg.clearList()
  io.open(gg.EXT_CACHE_DIR .. "/ProCode.cfg", "w+"):write(""):close()
  gg.toast("DropKnife On")
end
  
  function dropknifeoff64()
		  io.open(gg.EXT_CACHE_DIR .. "/BouZe.cfg", "w+"):write([[
		32751
		DropKnifeOFF|7f1e056c48|10|d65f03c02a1f03e0|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-v6H4fBukryfPZUYIiQaQJg==/lib/arm64/libil2cpp.so|1981c48
		DropKnifeOff|7f1e056c50|10|d65f03c02a1f03e0|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-v6H4fBukryfPZUYIiQaQJg==/lib/arm64/libil2cpp.so|1981c50
		]]):close()
  		  gg.loadList(gg.EXT_CACHE_DIR .. "/BouZe.cfg", gg.LOAD_VALUES_FREEZE)
  		  gg.clearList()
  		  io.open(gg.EXT_CACHE_DIR .. "/BouZe.cfg", "w+"):write(""):close()
  		  gg.toast("OFF")
	 end 

function fov64()
		  io.open(gg.EXT_CACHE_DIR .. "/Wave.cfg", "w+"):write([[
		21555
		FovOn|7f8238a6c4|10|44fa000043820000|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-v6H4fBukryfPZUYIiQaQJg==/lib/arm64/libunity.so|d086c4
		]]):close()
  		  gg.loadList(gg.EXT_CACHE_DIR .. "/Wave.cfg", gg.LOAD_VALUES_FREEZE)
  		  gg.clearList()
  		  io.open(gg.EXT_CACHE_DIR .. "/Wave.cfg", "w+"):write(""):close()
  		  gg.toast("ON")
   end 

function dropgrenadeon64()
		  io.open(gg.EXT_CACHE_DIR .. "/BouZe.cfg", "w+"):write([[
		32751
		DropGrenadeON|7f1d4c6244|10|d65f03c0320003e0|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-v6H4fBukryfPZUYIiQaQJg==/lib/arm64/libil2cpp.so|df1244
		]]):close()
  		  gg.loadList(gg.EXT_CACHE_DIR .. "/BouZe.cfg", gg.LOAD_VALUES_FREEZE)
  		  gg.clearList()
  		  io.open(gg.EXT_CACHE_DIR .. "/BouZe.cfg", "w+"):write(""):close()
  		  gg.toast("ON")
   end 
  
function dropgrenadeoff64()
		  io.open(gg.EXT_CACHE_DIR .. "/BouZe.cfg", "w+"):write([[
		32751
		DropGrenadeOFF|7f1d4c6244|10|d65f03c02a1f03e0|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-v6H4fBukryfPZUYIiQaQJg==/lib/arm64/libil2cpp.so|df1244
		]]):close()
  		  gg.loadList(gg.EXT_CACHE_DIR .. "/BouZe.cfg", gg.LOAD_VALUES_FREEZE)
  		  gg.clearList()
  		  io.open(gg.EXT_CACHE_DIR .. "/BouZe.cfg", "w+"):write(""):close()
  		  gg.toast("OFF")
	 end 

function UNDERNOVISUAL()
  gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1.40129846e-42;1.40129846e-45;3.58732407e-43;1.40129846e-45;0.0;1.0;0.0;0.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("0.000001", gg.TYPE_FLOAT)
gg.clearResults()
 end 

function FASTBOMB()
gg.setSpeed(76)
gg.sleep(3400)
gg.setSpeed(1)
gg.toast("ON✅")
 end  

function MoneyHack()
  gg.setRanges(gg.REGION_ANONYMOUS)
  Money = gg.prompt({
    "?? Input Current Money: "
  }, {9300}, {"number"})
  gg.searchNumber(Money[1], gg.TYPE_DWORD)
  gg.getResults(250)
  gg.editAll("66666666", gg.TYPE_DWORD)
  gg.clearResults()
  gg.clearList()
  DONT_STEAL_IT_PLEASE = "PLEASE"
end

function aimlegit()
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("925,353,388;-382,908,368;-498,216,936;-509,587,456;-509,591,551;-443,219,932::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("925,353,388", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.addListItems(gg.getResults(35))
  gg.editAll("925,353,389", gg.TYPE_DWORD)
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("925,353,388;-382,908,368;-498,216,936;-509,587,456;-509,591,551;-443,219,932::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("925,353,388", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.addListItems(gg.getResults(75))
  gg.editAll("1,043,000,000", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Супер легитный аим включён")
 end 

function UST()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("5.15625", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.processResume()
  gg.refineNumber("5.15625", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.processResume()
  revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("14", gg.TYPE_FLOAT)
  gg.toast("Activated")
  gg.clearResults()
 end 

function UZ9()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("5.55385255814", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("5.55385255814", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.setVisible(false)
  gg.editAll("14", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Activated")
  gg.setVisible(false)
 end 

function WALLCLIMBON()
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("0.001;100000;1000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("0.001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll(-999, gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("ON")
 end 

function WALLCLIMBOFF()
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("-999;100000;1000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("-999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll(0.001, gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("OFF")
 end 

function BChams()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO)
  gg.searchNumber("2147483645", gg.TYPE_DWORD)
  gg.getResults(250)
  gg.setVisible(false)
  gg.editAll(-1483147645, gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO)
  gg.searchNumber("8200", gg.TYPE_DWORD)
  gg.getResults(200)
  gg.setVisible(false)
  gg.editAll(2147483645, gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO)
  gg.searchNumber("2147483647", gg.TYPE_DWORD)
  gg.getResults(250)
  gg.setVisible(false)
  gg.editAll(-2147483646, gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO)
  gg.searchNumber("2147483640", gg.TYPE_DWORD)
  gg.getResults(250)
  gg.setVisible(false)
  gg.editAll(-2147483640, gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO)
  gg.searchNumber("2147483638", gg.TYPE_DWORD)
  gg.getResults(250)
  gg.setVisible(false)
  gg.editAll(-2147483646, gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO)
  gg.searchNumber("2147483635", gg.TYPE_DWORD)
  gg.getResults(250)
  gg.setVisible(false)
  gg.editAll(-2147483635, gg.TYPE_DWORD)
  gg.toast("Use again if not working!")
 end  

function antenamenu()
  ant = gg.choice({
    "📡 Antena K-T(v1)",
    "📡 Antena K-T(v2)",
    "📡 Antena K-T(v3)",
    "Back🔙"
  }, Lasttl, "Antena Menu 📡")
  if ant == 1 then
    antv1()
   end 
  if ant == 2 then
    antv2()
   end 
  if ant == 3 then
    antv3()
   end 
  if ant == 4 then
    SO()
   end 
 end 

function nickchang()
  si = gg.prompt({
    "📝YOUR NICK"
  }, {}, {"text"})
  if si == nil then
    return SO()
  else
    gg.searchNumber(";" .. si[1], gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(9999999)
    repeat
      repeat
        smm = gg.choice({
          "📝Your Nick",
          "📝Im not cheater",
          "📝Fuck AC",
        }, nil, "NICK CHANGER📝")
      until smm ~= nil
      if smm ~= 1 then
        break
       end 
      smmp = gg.prompt({"ɴɪᴄᴋ📝"}, {}, {"text"})
    until smmp ~= nil
    gg.editAll(";" .. smmp[1], gg.TYPE_WORD)
    gg.clearResults()
    do return SO()  end 
    if smm == 2 then
      gg.editAll(";Im not cheater", gg.TYPE_WORD)
      gg.clearResults()
      return SO()
     end 
    if smm == 3 then
      gg.editAll(";Fuck AC", gg.TYPE_WORD)
      gg.clearResults()
      return SO()
     end 
   end 
 end 


function antv1()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("0.3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
  revert = gg.getResults(150, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("5", gg.TYPE_FLOAT)
  gg.clearResults()
 end 

function antv2()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("0.6", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
  revert = gg.getResults(150, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("5", gg.TYPE_FLOAT)
  gg.clearResults()
 end 

function antv3()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("0.7", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
  revert = gg.getResults(150, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("5", gg.TYPE_FLOAT)
  gg.clearResults()
 end  

function maphack()
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("\"60\"", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2500)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.clearResults()
 end 

function fly1() 
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("5.55385255814", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("5.55385255814", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.setVisible(false)
gg.editAll("3", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("💣Activated💣")
gg.setVisible(false)
 end 

function fly2() 
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("5.55385255814", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("5.55385255814", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.setVisible(false)
gg.editAll("1", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("💣Activated💣")
gg.setVisible(false)
 end 

function fly3() 
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("5.55385255814", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("5.55385255814", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.setVisible(false)
gg.editAll("-2", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("💣Activated💣")
gg.setVisible(false)
 end 

function fly4() 
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("5.55385255814", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("5.55385255814", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.setVisible(false)
gg.editAll("-5", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("💣Activated💣")
gg.setVisible(false)
 end 

function fly5() 
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("5.55385255814", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("5.55385255814", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.setVisible(false)
gg.editAll("-8", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("💣Activated💣")
gg.setVisible(false)
 end 

function fly6() 
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("5.15625", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
gg.refineNumber("5.15625", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("3", gg.TYPE_FLOAT)
gg.clearResults()
 end 

function fly7() 
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("5.15625", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
gg.refineNumber("5.15625", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-1", gg.TYPE_FLOAT)
gg.clearResults()
 end 

function fly8() 
gg.setRanges(gg.REGION_C_ALLOC)gg.searchNumber("5.15625", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
gg.refineNumber("5.15625", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-4", gg.TYPE_FLOAT)
gg.clearResults()
 end 

function fly9() 
gg.setRanges(gg.REGION_C_ALLOC)gg.searchNumber("5.15625", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
gg.refineNumber("5.15625", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-8", gg.TYPE_FLOAT)
gg.clearResults()
 end 

function fly10() 
gg.setRanges(gg.REGION_C_ALLOC)gg.searchNumber("5.15625", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
gg.refineNumber("5.15625", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-11", gg.TYPE_FLOAT)
gg.clearResults()
 end 

function RAPIDFIREON()
gg.setRanges(gg.REGION_C_ALLOC)  
gg.searchNumber("1 112 014 848D; 1 065 353 216D; 1 051 372 203D; 1 022 739 087D :512",gg.TYPE_DWORD)
gg.getResults(9999999)
gg.editAll("1088107315",gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Включено")
 end 

function RAPIDFIREOFF()
gg.setRanges(gg.REGION_C_ALLOC)  
gg.searchNumber("1088107315 ",gg.TYPE_DWORD)
gg.getResults(9999999)
gg.editAll("1 065 353 216D",gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Включено")
 end  

function dropknifeon()
 gg.alert(' This funct1on is Beta, it can doesn`t work')
  io.open(gg.EXT_CACHE_DIR .. "/ProCode.cfg", "w+"):write([[
 
20229
ProcodeV5|991a6a10|4|e3a00001|0|0|0|0|r-xp|/data/data/com.vmos.app/osimg/r/ot01/data/app/com.axlebolt.standoff2-1/lib/arm/libil2cpp.so|1409a10

]]):close()
  gg.loadList(gg.EXT_CACHE_DIR .. "/ProCode.cfg", gg.LOAD_VALUES_FREEZE)
  gg.clearList()
  io.open(gg.EXT_CACHE_DIR .. "/ProCode.cfg", "w+"):write(""):close()
  gg.toast("DropKnife On")
end

function dropknifeoff()
io.open(gg.EXT_CACHE_DIR .. "/Wave.cfg", "w+"):write([[
20229
WaveV5|991a6a10|4|e3a00000|0|0|0|0|r-xp|/data/data/com.vmos.app/osimg/r/ot01/data/app/com.axlebolt.standoff2-1/lib/arm/libil2cpp.so|1409a10

]]):close()
  gg.loadList(gg.EXT_CACHE_DIR .. "/Wave.cfg", gg.LOAD_VALUES_FREEZE)
  gg.clearList()
  io.open(gg.EXT_CACHE_DIR .. "/Wave.cfg", "w+"):write(""):close()
  gg.toast("🔪 DROP KNIFE OFF")
 end

function DropGrenadeOn()
		io.open(gg.EXT_CACHE_DIR .. "/Wave.cfg", "w+"):write([[
 
17920
WaveV5|9b64179c|4|e3a00001|0|0|0|0|r-xp|/data/data/com.vmos.app/osimg/r/ot01/data/app/com.axlebolt.standoff2-1/lib/arm/libil2cpp.so|62479c

]]):close()
  gg.loadList(gg.EXT_CACHE_DIR .. "/Wave.cfg", gg.LOAD_VALUES_FREEZE)
  gg.clearList()
  io.open(gg.EXT_CACHE_DIR .. "/Wave.cfg", "w+"):write(""):close()
  gg.toast("DropGrenade On") 

function DropGrenadeOff() 
		io.open(gg.EXT_CACHE_DIR .. "/Wave.cfg", "w+"):write([[
 
17920
WaveV5|9b64179c|4|e3a00000|0|0|0|0|r-xp|/data/data/com.vmos.app/osimg/r/ot01/data/app/com.axlebolt.standoff2-1/lib/arm/libil2cpp.so|62479c

]]):close()
  gg.loadList(gg.EXT_CACHE_DIR .. "/Wave.cfg", gg.LOAD_VALUES_FREEZE)
  gg.clearList()
  io.open(gg.EXT_CACHE_DIR .. "/Wave.cfg", "w+"):write(""):close()
  gg.toast("DropGrenade Off")
	 end   
 end   

function KERHUI()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("44902", gg.TYPE_DWORD)
  gg.getResults(55555)
  gg.editAll("72004", gg.TYPE_DWORD)
  gg.clearResults(true)
  gg.alert("CHANGED!")
 end 

function XIEZO4KO()
  gg.setRanges(gg.REGION_ANONYMOUS) 
  gg.searchNumber("44902", gg.TYPE_DWORD)
  gg.getResults(55555)
  gg.editAll("44002", gg.TYPE_DWORD)
  gg.clearResults(true)
  gg.alert("CHANGED!")
 end 

function M9HUI()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("44902", gg.TYPE_DWORD)
  gg.getResults(55555)
  gg.editAll("71005", gg.TYPE_DWORD)
  gg.clearResults(true)
  gg.toast("CHANGED!")
 end 

function JEDHUI()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("44902", gg.TYPE_DWORD)
  gg.getResults(55555)
  gg.editAll("73004", gg.TYPE_DWORD)
  gg.clearResults(true)
  gg.toast("CHANGED!")
 end 

function BUTTERHUI()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("44902", gg.TYPE_DWORD)
  gg.getResults(55555)
  gg.editAll("57501", gg.TYPE_DWORD)
  gg.clearResults(true)
  gg.toast("CHANGED!")
 end 

function FLIPHUI()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("44902", gg.TYPE_DWORD)
  gg.getResults(55555)
  gg.editAll("67701", gg.TYPE_DWORD)
  gg.clearResults(true)
  gg.alert("CHANGED!")
 end 

function SCORPHUI()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("44902", gg.TYPE_DWORD)
  gg.getResults(55555)
  gg.editAll("87919", gg.TYPE_DWORD)
  gg.clearResults(true)
  gg.alert("CHANGED!")
 end 

function KUNAIHUI()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("44902", gg.TYPE_DWORD)
  gg.getResults(55555)
  gg.editAll("77813", gg.TYPE_DWORD)
  gg.clearResults(true)
  gg.alert("CHANGED!")
 end 

function PIZDECNAHUI()
  gg.setRanges(gg.REGION_ANONYMOUS) 
  gg.searchNumber("67701", gg.TYPE_DWORD)
  gg.getResults(55555)
  gg.editAll("677", gg.TYPE_DWORD)
  gg.clearResults(true)
  gg.alert("CHANGED!")
 end 

function UDODKASHLUXA()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("87919", gg.TYPE_DWORD)
  gg.getResults(55555)
  gg.editAll("879", gg.TYPE_DWORD)
  gg.clearResults(true)
  gg.alert("CHANGED!")
 end 

function PIZDECMAMASHA()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("77813", gg.TYPE_DWORD)
  gg.getResults(55555)
  gg.editAll("778", gg.TYPE_DWORD)
  gg.clearResults(true)
  gg.alert("CHANGED!")
 end 

function PIZDABELIKA()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("72004", gg.TYPE_DWORD)
  gg.getResults(55555)
  gg.editAll("72", gg.TYPE_DWORD)
  gg.clearResults(true)
  gg.toast("CHANGED!")
 end 

function PIZDAJENI()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("71005", gg.TYPE_DWORD)
  gg.getResults(55555)
  gg.editAll("71", gg.TYPE_DWORD)
  gg.clearResults(true)
  gg.toast("CHANGED!")
 end 

function PIZDARAVENA()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("73004", gg.TYPE_DWORD)
  gg.getResults(55555)
  gg.editAll("73", gg.TYPE_DWORD)
  gg.clearResults(true)
  gg.toast("CHANGED!")
 end 

function PIZDAAHUET()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("57501", gg.TYPE_DWORD)
  gg.getResults(55555)
  gg.editAll("575", gg.TYPE_DWORD)
  gg.clearResults(true)
  gg.toast("CHANGED!")
 end 

function wavespeedhack()
    LB = gg.prompt({
      "Выбери скорость[1; 10]"
    }, nil, {"number"})
    if LB == nil then
      HM()
    else
      gg.setSpeed(LB[1])
      gg.toast("Спидхак установлен на " .. LB[1] .. "x")
     end 
    end 

function sv2search()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber(svalv3, gg.TYPE_DWORD)
    gg.getResults(5000)
    gg.editAll(edvalv3, gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast("sᴋɪɴ ᴄʜᴀɴɢᴇᴅ♻️")
    gg.setVisible(false)
   end 

  function fpsboost()
    os.remove("/storage/emulated/0/Android/data/com.axlebolt.standoff2/files")
    gg.setRanges(gg.REGION_CODE_APP)
    gg.clearResults()
    gg.searchNumber("-1.36204395e28;-7.0;-1.40314802e28::", gg.TYPE_FLOAT)
    gg.getResults(10000)
    gg.refineNumber("-7.0", gg.TYPE_FLOAT)
    gg.getResults(10000)
    gg.editAll("-1.38622258e28", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("Boosting")
   end 

function BIGSMOK()
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("-1,249,495,107;925,353,388", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("925,353,388", gg.TYPE_DWORD)
  gg.addListItems((gg.getResults(1)))
  gg.editAll("325,353,388", gg.TYPE_DWORD)
  gg.clearList()
  gg.clearResults()
  gg.toast("BIG SMOK ON âœ…")
 end 

function ANTISMOK()
    gg.setRanges(gg.REGION_CODE_APP)
    gg.searchNumber("-1,249,495,107;925,353,388", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.refineNumber("925,353,388", gg.TYPE_DWORD)
    gg.getResults(1)
    gg.editAll("1,034,818,683", gg.TYPE_DWORD)
    gg.clearList()
    gg.clearResults()
  end

function WHRUSTON()
io.open(gg.EXT_CACHE_DIR .. "/Wave.cfg", "w+"):write([[
 
14076
Var #C69576D4|c69576d4|10|9fec1e4a|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-b2Woyo6KnXbDcij4qLZFrQ==/lib/arm/libunity.so|98b6d4


]]):close()
gg.loadList(gg.EXT_CACHE_DIR .. "/Wave.cfg", gg.LOAD_VALUES_FREEZE)
gg.clearList()
io.open(gg.EXT_CACHE_DIR .. "/Wave.cfg", "w+"):write(""):close()
gg.toast("WALLHACK ON")
 end    

function WHRUSTOFF()
io.open(gg.EXT_CACHE_DIR .. "/Wave.cfg", "w+"):write([[
 
312
Var #C7E976D4|c7e976d4|10|3f800000|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-cVc-p01Ag2QPDsN07Y7Glw==/lib/arm/libunity.so|98b6d4

]]):close()
gg.loadList(gg.EXT_CACHE_DIR .. "/Wave.cfg", gg.LOAD_VALUES_FREEZE)
gg.clearList()
io.open(gg.EXT_CACHE_DIR .. "/Wave.cfg", "w+"):write(""):close()
gg.toast("WALLHACK OFF")
 end    

function WHZONAON()
io.open(gg.EXT_CACHE_DIR .. "/Wave.cfg", "w+"):write([[
 
14076
Var #C69576D4|c69576d4|10|9fec1e4a|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-b2Woyo6KnXbDcij4qLZFrQ==/lib/arm/libunity.so|98b6d4


]]):close()
gg.loadList(gg.EXT_CACHE_DIR .. "/Wave.cfg", gg.LOAD_VALUES_FREEZE)
gg.clearList()
io.open(gg.EXT_CACHE_DIR .. "/Wave.cfg", "w+"):write(""):close()
gg.toast("WALLHACK ON")
 end    

function WHZONAOFF()
io.open(gg.EXT_CACHE_DIR .. "/Wave.cfg", "w+"):write([[
 
312
Var #C7E976D4|c7e976d4|10|3f800000|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-cVc-p01Ag2QPDsN07Y7Glw==/lib/arm/libunity.so|98b6d4

]]):close()
gg.loadList(gg.EXT_CACHE_DIR .. "/Wave.cfg", gg.LOAD_VALUES_FREEZE)
gg.clearList()
io.open(gg.EXT_CACHE_DIR .. "/Wave.cfg", "w+"):write(""):close()
gg.toast("WALLHACK OFF")
 end    

function WHPROVINCON()
io.open(gg.EXT_CACHE_DIR .. "/Wave.cfg", "w+"):write([[
 
14076
Var #C69576D4|c69576d4|10|9fec1e4a|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-b2Woyo6KnXbDcij4qLZFrQ==/lib/arm/libunity.so|98b6d4


]]):close()
gg.loadList(gg.EXT_CACHE_DIR .. "/Wave.cfg", gg.LOAD_VALUES_FREEZE)
gg.clearList()
io.open(gg.EXT_CACHE_DIR .. "/Wave.cfg", "w+"):write(""):close()
gg.toast("WALLHACK ON")
 end    

function WHPROVINCOFF()
io.open(gg.EXT_CACHE_DIR .. "/Wave.cfg", "w+"):write([[
 
312
Var #C7E976D4|c7e976d4|10|3f800000|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-cVc-p01Ag2QPDsN07Y7Glw==/lib/arm/libunity.so|98b6d4

]]):close()
gg.loadList(gg.EXT_CACHE_DIR .. "/Wave.cfg", gg.LOAD_VALUES_FREEZE)
gg.clearList()
io.open(gg.EXT_CACHE_DIR .. "/Wave.cfg", "w+"):write(""):close()
gg.toast("WALLHACK OFF")
 end    

function WHSANDON()
io.open(gg.EXT_CACHE_DIR .. "/Wave.cfg", "w+"):write([[
 
312
Var #C7E976D4|c7e976d4|10|b089705f|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-cVc-p01Ag2QPDsN07Y7Glw==/lib/arm/libunity.so|98b6d4


]]):close()
gg.loadList(gg.EXT_CACHE_DIR .. "/Wave.cfg", gg.LOAD_VALUES_FREEZE)
gg.clearList()
io.open(gg.EXT_CACHE_DIR .. "/Wave.cfg", "w+"):write(""):close()
gg.toast("WALLHACK ON")
 end    

function WHSANDOFF()
io.open(gg.EXT_CACHE_DIR .. "/Wave.cfg", "w+"):write([[
 
312
Var #C7E976D4|c7e976d4|10|3f800000|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-cVc-p01Ag2QPDsN07Y7Glw==/lib/arm/libunity.so|98b6d4

]]):close()
gg.loadList(gg.EXT_CACHE_DIR .. "/Wave.cfg", gg.LOAD_VALUES_FREEZE)
gg.clearList()
io.open(gg.EXT_CACHE_DIR .. "/Wave.cfg", "w+"):write(""):close()
gg.toast("WALLHACK OFF")
 end    

function FLYSDP()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1.40129846e-42;1.40129846e-45;3.58732407e-43;1.40129846e-45;0.0;1.0;0.0;0.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1000)
  gg.editAll("-0.5", gg.TYPE_FLOAT)
  gg.sleep(950)
  gg.toast("1")
  gg.sleep(950)
  gg.toast("2")
  gg.sleep(950)
  gg.toast("3")
  gg.sleep(950)
  gg.toast("4")
  gg.sleep(950)
  gg.toast("5")
  gg.sleep(950)
  gg.editAll("1", gg.TYPE_FLOAT)
  gg.clearList()
  gg.clearResults()
 end 

function FLYSDD()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1.40129846e-42;1.40129846e-45;3.58732407e-43;1.40129846e-45;0.0;1.0;0.0;0.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1000)
  gg.editAll("-0.5", gg.TYPE_FLOAT)
  gg.sleep(950)
  gg.toast("1")
  gg.sleep(950)
  gg.toast("2")
  gg.sleep(950)
  gg.toast("3")
  gg.sleep(950)
  gg.toast("4")
  gg.sleep(950)
  gg.toast("5")
  gg.sleep(950)
  gg.toast("6")
  gg.sleep(950)
  gg.toast("7")
  gg.sleep(950)
  gg.toast("8")
  gg.sleep(950)
  gg.toast("9")
  gg.sleep(950)
  gg.toast("10")
  gg.sleep(950)
  gg.editAll("1", gg.TYPE_FLOAT)
  gg.clearList()
  gg.clearResults()
 end 

function FLYSDPT()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1.40129846e-42;1.40129846e-45;3.58732407e-43;1.40129846e-45;0.0;1.0;0.0;0.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1000)
  gg.editAll("-0.5", gg.TYPE_FLOAT)
  gg.sleep(950)
  gg.toast("1")
  gg.sleep(950)
  gg.toast("2")
  gg.sleep(950)
  gg.toast("3")
  gg.sleep(950)
  gg.toast("4")
  gg.sleep(950)
  gg.toast("5")
  gg.sleep(950)
  gg.toast("6")
  gg.sleep(950)
  gg.toast("7")
  gg.sleep(950)
  gg.toast("8")
  gg.sleep(950)
  gg.toast("9")
  gg.sleep(950)
  gg.toast("10")
  gg.sleep(950)
  gg.toast("11")
  gg.sleep(950)
  gg.toast("12")
  gg.sleep(950)
  gg.toast("13")
  gg.sleep(950)
  gg.toast("14")
  gg.sleep(950)
  gg.toast("15")
  gg.editAll("1", gg.TYPE_FLOAT)
  gg.clearList()
  gg.clearResults()
 end 

function NOHUD() 
gg.setRanges(gg.REGION_C_ALLOC)gg.searchNumber("15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
gg.refineNumber("15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
revert = gg.getResults(2500, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1", gg.TYPE_FLOAT)
gg.clearResults()
 end 


function whitecolor()
    charmsm = gg.prompt({"CHANGE COLOR 5 - BLACK | 7 - WHITE[-5; 7]"
    }, nil, {"number"})
    if charmsm == nil then
      SW()
    else
      gg.setRanges(gg.REGION_C_ALLOC)
      gg.searchNumber("1F;16777217D:33", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber("1;1::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(5000)
      gg.setVisible(false)
      gg.editAll(charmsm[1], gg.TYPE_FLOAT)
      gg.clearResults()
      gg.toast("COLOR CHANGED")
     end 
   end 

function SERVERCHANG()
si = gg.prompt({"🔧ВВЕДИТЕ ВАШУ ВЕРСИЮ ИГРЫ🔧"},{},{"text"})
    if si == nil then return HOME() else
      gg.setRanges(gg.REGION_JAVA_HEAP | gg.REGION_C_HEAP | gg.REGION_C_ALLOC | gg.REGION_C_DATA | gg.REGION_C_BSS | gg.REGION_PPSSPP | gg.REGION_ANONYMOUS)  
gg.searchNumber(":"..si[1],gg.TYPE_BYTE,false,gg.SIGN_EQUAL,0,-1)
        gg.getResults(9999999)
        ::lol::
                smmp = gg.prompt({"🛡️ВВЕДИТЕ СЕРВЕР ИГРЫ НА КОТОРОМ ХОТИТЕ ИГРАТЬ🛡️"},{},{"text"})
                if smmp == nil then goto lol else
                    gg.editAll(":"..smmp[1],gg.TYPE_BYTE)
                    gg.clearResults()
                    
                 end 
         end 
 end 

function SKINCHANG()
moneyhack = gg.prompt({"📝️Введите ID Вашего Скина📝","🏅Введите ID Желаемого Скина🏅"},{nil,""},{"number","number"})
if moneyhack == nil then gg.alert("Ничего не выбрано") else
gg.searchNumber(moneyhack[1], gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll(moneyhack[2], gg.TYPE_DWORD)
gg.clearResults()
 end 
 end 

function IDCHANG()
si = gg.prompt({"💠️Введите Ваш ID💠"},{},{"text"})
    if si == nil then return HOME() else
gg.searchNumber(";"..si[1],gg.WORD ,false,gg.SIGN_EQUAL,0,-1)
 gg.getResults(9999999)
 ::lol::
 smmp = gg.prompt({"🆔Введите ID Который Хотите🆔"},{},{"text"})
if smmp == nil then goto lol else
gg.editAll(";"..smmp[1],gg.TYPE_WORD)    
gg.clearResults()
   end 
  end 
 end   

function utfq()
gg.setRanges(gg.REGION_JAVA_HEAP | gg.REGION_C_HEAP | gg.REGION_C_ALLOC | gg.REGION_C_DATA | gg.REGION_C_BSS | gg.REGION_PPSSPP | gg.REGION_ANONYMOUS)  
vid = gg.prompt({"Search","Edit"},nil,{"text","text"})
if vid == nil then gg.alert("❇ 𝙉𝙤𝙩𝙝𝙞𝙣𝙜 𝙨𝙚𝙡𝙚𝙘𝙩𝙚𝙙") else
gg.searchNumber(":"..vid[1], gg.TYPE_WORD)
gg.getResults(300000)
gg.editAll(":"..vid[2], gg.TYPE_WORD)
gg.clearResults()
gg.toast("✨Успешно✨")
 end    
 end    

function utfw()
gg.setRanges(gg.REGION_JAVA_HEAP | gg.REGION_C_HEAP | gg.REGION_C_ALLOC | gg.REGION_C_DATA | gg.REGION_C_BSS | gg.REGION_PPSSPP | gg.REGION_ANONYMOUS)  
id = gg.prompt({"Search","Edit"},nil,{"text","text"})
if id == nil then gg.alert("❇ 𝙉𝙤𝙩𝙝𝙞𝙣𝙜 𝙨𝙚𝙡𝙚𝙘𝙩𝙚𝙙") else
gg.searchNumber(";"..id[1], gg.TYPE_WORD)
gg.getResults(300000)
gg.editAll(";"..id[2], gg.TYPE_WORD)
gg.clearResults()
gg.toast("✨Успешно✨")
 end    
 end    

function utfqe()
gg.setRanges(gg.REGION_JAVA_HEAP | gg.REGION_C_HEAP | gg.REGION_C_ALLOC | gg.REGION_C_DATA | gg.REGION_C_BSS | gg.REGION_PPSSPP | gg.REGION_ANONYMOUS)  
id = gg.prompt({"Search","Edit"},nil,{"text","text"})
if id == nil then gg.alert("❇ 𝙉𝙤𝙩𝙝𝙞𝙣𝙜 𝙨𝙚𝙡𝙚𝙘𝙩𝙚𝙙") else
gg.searchNumber(";"..id[1], gg.TYPE_WORD)
gg.getResults(300000)
gg.editAll(";"..id[2], gg.TYPE_WORD)
gg.searchNumber(":"..id[1], gg.TYPE_WORD)
gg.getResults(300000)
gg.editAll(":"..id[2], gg.TYPE_WORD)
gg.clearResults()
gg.toast("✨Успешно✨")
 end    
 end    


function fov1()
  io.open(gg.EXT_CACHE_DIR .. "/Wave.cfg", "w+"):write([[
2793
Var #D5C37818|d5c37818|10|43a28000|0|0|0|0|r-xp|/data/data/com.vmos.app/osimg/r/ot01/data/app/com.axlebolt.standoff2-1/lib/arm/libunity.so|3ea818
]]):close()
  gg.loadList(gg.EXT_CACHE_DIR .. "/Wave.cfg", gg.LOAD_VALUES_FREEZE)
  gg.clearList()
  io.open(gg.EXT_CACHE_DIR .. "/Wave.cfg", "w+"):write(""):close()
  gg.toast("ON")
 end 

function fov2()
  io.open(gg.EXT_CACHE_DIR .. "/Wave.cfg", "w+"):write([[
666
Fov V2|d52bb818|10|437a0000|0|0|0|0|r-xp|/data/data/com.vmos.app/osimg/r/ot01/data/app/com.axlebolt.standoff2-1/lib/arm/libunity.so|3ea818
]]):close()
  gg.loadList(gg.EXT_CACHE_DIR .. "/Wave.cfg", gg.LOAD_VALUES_FREEZE)
  gg.clearList()
  io.open(gg.EXT_CACHE_DIR .. "/Wave.cfg", "w+"):write(""):close()
  gg.toast("ON")
 end 

function fov3()

  io.open(gg.EXT_CACHE_DIR .. "/ByProCode.cfg", "w+"):write([[

29422
Var #865AE50C|865ae50c|10|43480000|0|0|0|0|r-xp|/data/data/io.va.exposed/virtual/data/app/com.axlebolt.standoff2/lib/libunity.so|1a050c

]]):close()
  gg.loadList(gg.EXT_CACHE_DIR .. "/ByProCode.cfg", gg.LOAD_VALUES_FREEZE)
  gg.clearList()
  io.open(gg.EXT_CACHE_DIR .. "/ByProCode.cfg", "w+"):write(""):close()
 end  

function fovhands()
  io.open(gg.EXT_CACHE_DIR .. "/Wave.cfg", "w+"):write([[
16333
Var #D61B7818|d61b7818|10|42480000|0|0|0|0|r-xp|/data/data/com.vmos.app/osimg/r/ot01/data/app/com.axlebolt.standoff2-1/lib/arm/libunity.so|3ea818
]]):close()
  gg.loadList(gg.EXT_CACHE_DIR .. "/Wave.cfg", gg.LOAD_VALUES_FREEZE)
  gg.clearList()
  io.open(gg.EXT_CACHE_DIR .. "/Wave.cfg", "w+"):write(""):close()
  gg.toast("ON")
 end 

function fovoff()
  io.open(gg.EXT_CACHE_DIR .. "/Wave.cfg", "w+"):write([[
17136
Var #D662E818|d662e818|10|43b3f333|0|0|0|0|r-xp|/data/data/com.vmos.app/osimg/r/ot01/data/app/com.axlebolt.standoff2-1/lib/arm/libunity.so|3ea818
]]):close()
  gg.loadList(gg.EXT_CACHE_DIR .. "/Wave.cfg", gg.LOAD_VALUES_FREEZE)
  gg.clearList()
  io.open(gg.EXT_CACHE_DIR .. "/Wave.cfg", "w+"):write(""):close()
  gg.toast("ON")
 end 

function BLON()
io.open(gg.EXT_CACHE_DIR .. "/Wave.cfg", "w+"):write([[
 
1434
Var #D1055CF4|d1055cf4|10|bf800000|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-7W8iGocPZfSpPXczbUHr4g==/lib/arm/libunity.so|389cf4


]]):close()
gg.loadList(gg.EXT_CACHE_DIR .. "/Wave.cfg", gg.LOAD_VALUES_FREEZE)
gg.clearList()
io.open(gg.EXT_CACHE_DIR .. "/Wave.cfg", "w+"):write(""):close()
gg.toast("Чёрное небо ON")
 end 

function BLOFF()
io.open(gg.EXT_CACHE_DIR .. "/Wave.cfg", "w+"):write([[
 
1434
Var #D1055CF4|d1055cf4|10|358637bd|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-7W8iGocPZfSpPXczbUHr4g==/lib/arm/libunity.so|389cf4

]]):close()
gg.loadList(gg.EXT_CACHE_DIR .. "/Wave.cfg", gg.LOAD_VALUES_FREEZE)
gg.clearList()
io.open(gg.EXT_CACHE_DIR .. "/Wave.cfg", "w+"):write(""):close()
gg.toast("Чёрное небо OFF")
 end 


function NORECOIL()
io.open(gg.EXT_CACHE_DIR .. "/Wave.cfg", "w+"):write([[
 
24182
Var #C7A3C9F0|c7a3c9f0|4|73630800|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-rF6bIUxWObSbC5LbaqOqtg==/lib/arm/libunity.so|2789f0

]]):close()
gg.loadList(gg.EXT_CACHE_DIR .. "/Wave.cfg", gg.LOAD_VALUES_FREEZE)
gg.clearList()
io.open(gg.EXT_CACHE_DIR .. "/Wave.cfg", "w+"):write(""):close()
gg.toast("✨Включено✨")
 end 


function YEARSGOLDPASS2()
gg.getResults(1000)
gg.editAll("601", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function NEWYEARMADNESGOLDPASS2()
gg.getResults(1000)
gg.editAll("602", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function Z9GOLDPASS2()
gg.getResults(1000)
gg.editAll("603", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function PROJZ9XP12()
gg.getResults(1000)
gg.editAll("802", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function PROJZ9XP2()
gg.getResults(1000)
gg.editAll("801", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function FABLECASE2()
gg.getResults(1000)
gg.editAll("304", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function SCORPIONCASE2()
gg.getResults(1000)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function HALOWEEN2()
gg.getResults(1000)
gg.editAll("701", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣") 
 end 

function RAINBOOW2()
gg.getResults(1000)
gg.editAll("702", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function SAMURAI2()
gg.getResults(1000)
gg.editAll("1211", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function RADIATEHEAT2()
gg.getResults(1000)
gg.editAll("1141", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function DRAGON2()
gg.getResults(1000)
gg.editAll("1203", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function Z9MASKCOLOR2()
gg.getResults(1000)
gg.editAll("1139", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function DEAGLEDG2()
gg.getResults(1000)
gg.editAll("1015006", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function DEAGLERED2()
gg.getResults(1000)
gg.editAll("1015004", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function DEAGLEPREDATOR2()
gg.getResults(1000)
gg.editAll("1015003", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function MP7YEARSRED2()
gg.getResults(1000)
gg.editAll("43401", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function MP7LICH2()
gg.getResults(1000)
gg.editAll("43401", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function MP7ARCADE2()
gg.getResults(1000)
gg.editAll("43401", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function MP72()
gg.getResults(1000)
gg.editAll("1044601", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function M4LIZARD2()
gg.getResults(1000)
gg.editAll("1044601", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function M4WOLF2()
gg.getResults(1000)
gg.editAll("1084624", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function UMPWINGED2()
gg.getResults(1000)
gg.editAll("1032004", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function UMPWCABON2()
gg.getResults(1000)
gg.editAll("1073209", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function UMPGAS2()
gg.getResults(1000)
gg.editAll("1073208", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function FSPOISON2()
gg.getResults(1000)
gg.editAll("1071701", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function FSCOMP2()
gg.getResults(1000)
gg.editAll("51701", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function FSVENOM2()
gg.getResults(1000)
gg.editAll("1071701", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function TEC9FABLE2()
gg.getResults(1000)
gg.editAll("1041605", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function TEC9COMP2()
gg.getResults(1000)
gg.editAll("51601", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function P350POISON2()
gg.getResults(1000)
gg.editAll("1071306", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function USPSTONECOLD2()
gg.getResults(1000)
gg.editAll("1061201", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function USPPISCSES2()
gg.getResults(1000)
gg.editAll("1041212", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function SCORPSCR2()
gg.getResults(1000)
gg.editAll("87921", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function SCORPSKY2()
gg.getResults(1000)
gg.editAll("87922", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function SCORPVEIL2()
gg.getResults(1000)
gg.editAll("87919", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function SCORPSTAR2()
gg.getResults(1000)
gg.editAll("87920", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function KUNIPOISON2()
gg.getResults(1000)
gg.editAll("77815", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function KUNIRADI2()
gg.getResults(1000)
gg.editAll("77816", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function KUNILUX2()
gg.getResults(1000)
gg.editAll("77814", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function KUNIBONE2()
gg.getResults(1000)
gg.editAll("77813", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function KUNIREAP2()
gg.getResults(1000)
gg.editAll("77817", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function Flip12()
gg.getResults(1000)
gg.editAll("67701", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function Flip22()
gg.getResults(1000)
gg.editAll("67702", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function Flip32()
gg.getResults(1000)
gg.editAll("67703", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function Flip42()
gg.getResults(1000)
gg.editAll("67704", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function Flip52()
gg.getResults(1000)
gg.editAll("67705", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function BUTCOMP2()
gg.getResults(1000)
gg.editAll("57501", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function BUTGOLD2()
gg.getResults(1000)
gg.editAll("47502", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function BUTDG2()
gg.getResults(1000)
gg.editAll("47503", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function BUTBLACK2()
gg.getResults(1000)
gg.editAll("47504", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function BUTSTARFOLL2()
gg.getResults(1000)
gg.editAll("47505", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function M9DG2()
gg.getResults(1000)
gg.editAll("71005", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function M9UN2()
gg.getResults(1000)
gg.editAll("71004", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function M9SCR2()
gg.getResults(1000)
gg.editAll("71003", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function M9BB2()
gg.getResults(1000)
gg.editAll("71001", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function M9ANC2()
gg.getResults(1000)
gg.editAll("71002", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function KARDG2()
gg.getResults(1000)
gg.editAll("72004", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function KARUN2()
gg.getResults(1000)
gg.editAll("72007", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function KARSCR2()
gg.getResults(1000)
gg.editAll("72006", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function KARRED2()
gg.getResults(1000)
gg.editAll("72002", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function KARGOLD2()
gg.getResults(1000)
gg.editAll("72003", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function JKOFLORAL2()
gg.getResults(1000)
gg.editAll("73004", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function JKOLUX2()
gg.getResults(1000)
gg.editAll("73006", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function JKOREAP2()
gg.getResults(1000)
gg.editAll("73003", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function JKOANC2()
gg.getResults(1000)
gg.editAll("73002", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function AKRCOMP2()
gg.getResults(1000)
gg.editAll("54401", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function AKR12RALIST2()
gg.getResults(1000)
gg.editAll("1045001", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function M40MONSTERST2()
gg.getResults(1000)
gg.editAll("1075205", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function M16VINGEDST2()
gg.getResults(1000)
gg.editAll("1047002", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function G22WINTERST2()
gg.getResults(1000)
gg.editAll("1061101", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function AWMWINTSPORTST2()
gg.getResults(1000)
gg.editAll("1065101", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function FNFALLEATHER2()
gg.getResults(1000)
gg.editAll("44901", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function UMPBEAST2()
gg.getResults(1000)
gg.editAll("1032005", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function FSPOISON2()
gg.getResults(1000)
gg.editAll("1071701", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function FAMASFURY2()
gg.getResults(1000)
gg.editAll("1048003", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function FAMASMONSTER2()
gg.getResults(1000)
gg.editAll("1074800", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function P350FS2()
gg.getResults(1000)
gg.editAll("1013003", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function P350NEON2()
gg.getResults(1000)
gg.editAll("1013001", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function AWM2YRS2()
gg.getResults(1000)
gg.editAll("51008", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function AWMTX2()
gg.getResults(1000)
gg.editAll("85104", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function AWMGENST2()
gg.getResults(1000)
gg.editAll("1051007", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function AWMSPORT22()
gg.getResults(1000)
gg.editAll("51006", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function AWMDRAGONST2()
gg.getResults(1000)
gg.editAll("1085127", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function AWMSPORT2()
gg.getResults(1000)
gg.editAll("51001", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function AKRTX2()
gg.getResults(1000)
gg.editAll("1044002", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function AKR2YRS2()
gg.getResults(1000)
gg.editAll("44007", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function AKRNECRO2()
gg.getResults(1000)
gg.editAll("1044005", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function AKRDRAGON2()
gg.getResults(1000)
gg.editAll("1084402", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function M4SAM2()
gg.getResults(1000)
gg.editAll("1044603", gg.TYPE_FLOAT)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function M4COMP2()
gg.getResults(1000)
gg.editAll("54601", gg.TYPE_FLOAT)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function M4NECRO2()
gg.getResults(1000)
gg.editAll("1046002", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function USP2YRSRED2()
gg.getResults(1000)
gg.editAll("12003", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function USPGEN2()
gg.getResults(1000)
gg.editAll("12001", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function G22NEST2()
gg.getResults(1000)
gg.editAll("1011002", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function G22MONSTER2()
gg.getResults(1000)
gg.editAll("1071103", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function G22FROST2()
gg.getResults(1000)
gg.editAll("1011008", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function G22RELIC2()
gg.getResults(1000)
gg.editAll("41101", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function ORIGINCASE2()
gg.getResults(1000)
gg.editAll("301", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function FURIOSCASE2()
gg.getResults(1000)
gg.editAll("302", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function RIVALCASE2()
gg.getResults(1000)
gg.editAll("303", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function GIFT2()
gg.getResults(1000)
gg.editAll("501", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function GOLDSKULL2()
gg.getResults(1000)
gg.editAll("1101", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function PUNISHER2()
gg.getResults(1000)
gg.editAll("1102", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function COMPPL2()
gg.getResults(1000)
gg.editAll("119", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function NEWYEAR20202()
gg.getResults(1000)
gg.editAll("124", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function Z9PL2()
gg.getResults(1000)
gg.editAll("133", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function C20PL2()
gg.getResults(1000)
gg.editAll("128", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function A18PL2()
gg.getResults(1000)
gg.editAll("108", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function B19PL2()
gg.getResults(1000)
gg.editAll("112", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function ASPL2()
gg.getResults(1000)
gg.editAll("104", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function D2YRSGOLD2()
gg.getResults(1000)
gg.editAll("114", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function D2YRSSILVER2()
gg.getResults(1000)
gg.editAll("113", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end  

function YEARSGOLDPASS()
gg.searchNumber("62004", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("601", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function NEWYEARMADNESGOLDPASS()
gg.searchNumber("62004", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("602", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function Z9GOLDPASS()
gg.searchNumber("62004", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("603", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function PROJZ9XP1()
gg.searchNumber("62004", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("802", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function PROJZ9XP()
gg.searchNumber("62004", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("801", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function FABLECASE()
gg.searchNumber("62004", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("304", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function SCORPIONCASE()
gg.searchNumber("62004", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function HALOWEEN()
gg.searchNumber("62004", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("701", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function RAINBOOW()
gg.searchNumber("62004", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("702", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function SAMURAI()
gg.searchNumber("62004", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("1211", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function RADIATEHEAT()
gg.searchNumber("62004", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("1141", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function DRAGON()
gg.searchNumber("62004", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("1203", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function Z9MASKCOLOR()
gg.searchNumber("62004", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("1139", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function DEAGLEDG()
gg.searchNumber("15005", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("1015006", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function DEAGLERED()
gg.searchNumber("15005", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("1015004", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function DEAGLEPREDATOR()
gg.searchNumber("15005", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("1015003", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function MP7YEARSRED()
gg.searchNumber("34004", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("43401", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function MP7LICH()
gg.searchNumber("1043402", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("43401", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function MP7ARCADE()
gg.searchNumber("1034002", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("43401", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function MP7()
gg.searchNumber("46003", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("1044601", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function M4LIZARD()
gg.searchNumber("46003", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("1044601", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function M4WOLF()
gg.searchNumber("46003", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("1084624", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function UMPWINGED()
gg.searchNumber("32006", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("1032004", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function UMPWCABON()
gg.searchNumber("32006", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("1073209", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function UMPGAS()
gg.searchNumber("32006", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("1073208", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function FSPOISON()
gg.searchNumber("41703", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("1071701", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function FSCOMP()
gg.searchNumber("41703", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("51701", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function FSVENOM()
gg.searchNumber("41703", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("1071701", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function TEC9FABLE()
gg.searchNumber("81613", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("1041605", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function TEC9COMP()
gg.searchNumber("81613", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("51601", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function P350POISON()
gg.searchNumber("13002", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("1071306", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function USPSTONECOLD()
gg.searchNumber("81214", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("1061201", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function USPPISCSES()
gg.searchNumber("81214", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("1041212", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function SCORPSCR()
gg.searchNumber("15007", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("87921", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function SCORPSKY()
gg.searchNumber("15007", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("87922", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function SCORPVEIL()
gg.searchNumber("15007", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("87919", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function SCORPSTAR()
gg.searchNumber("15007", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("87920", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function KUNIPOISON()
gg.searchNumber("15007", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("77815", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function KUNIRADI()
gg.searchNumber("15007", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("77816", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function KUNILUX()
gg.searchNumber("15007", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("77814", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function KUNIBONE()
gg.searchNumber("15007", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("77813", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function KUNIREAP()
gg.searchNumber("15007", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("77817", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function Flip1()
gg.searchNumber("15007", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("67701", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function Flip2()
gg.searchNumber("15007", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("67702", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function Flip3()
gg.searchNumber("15007", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("67703", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function Flip4()
gg.searchNumber("15007", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("67704", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function Flip5()
gg.searchNumber("15007", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("67705", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function BUTCOMP()
gg.searchNumber("15007", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("57501", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function BUTGOLD()
gg.searchNumber("15007", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("47502", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function BUTDG()
gg.searchNumber("15007", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("47503", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function BUTBLACK()
gg.searchNumber("15007", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("47504", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function BUTSTARFOLL()
gg.searchNumber("15007", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("47505", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function M9DG()
gg.searchNumber("15007", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("71005", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function M9UN()
gg.searchNumber("15007", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("71004", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function M9SCR()
gg.searchNumber("15007", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("71003", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function M9BB()
gg.searchNumber("15007", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("71001", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function M9ANC()
gg.searchNumber("15007", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("71002", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function KARDG()
gg.searchNumber("15007", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("72004", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function KARUN()
gg.searchNumber("15007", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("72007", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function KARSCR()
gg.searchNumber("15007", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("72006", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function KARRED()
gg.searchNumber("15007", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("72002", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function KARGOLD()
gg.searchNumber("15007", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("72003", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function JKOFLORAL()
gg.searchNumber("15007", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("73004", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function JKOLUX()
gg.searchNumber("15007", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("73006", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function JKOREAP()
gg.searchNumber("15007", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("73003", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function JKOANC()
gg.searchNumber("15007", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("73002", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function AKRCOMP()
gg.searchNumber("44003", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("54401", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function AKR12RALIST()
gg.searchNumber("45003", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("1045001", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function M40MONSTERST()
gg.searchNumber("52002", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("1075205", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function M16VINGEDST()
gg.searchNumber("47001", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("1047002", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function G22WINTERST()
gg.searchNumber("11005", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("1061101", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function AWMWINTSPORTST()
gg.searchNumber("51004", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("1065101", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function FNFALLEATHER()
gg.searchNumber("44902", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("44901", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function UMPBEAST()
gg.searchNumber("32006", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("1032005", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function FSPOISON()
gg.searchNumber("41703", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("1071701", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function FAMASFURY()
gg.searchNumber("48003", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("1048003", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("??Activated💣")
 end 

function FAMASMONSTER()
gg.searchNumber("48003", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("1074800", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function P350FS()
gg.searchNumber("13002", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("1013003", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function P350NEON()
gg.searchNumber("13002", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("1013001", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function AWM2YRS()
gg.searchNumber("51004", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("51008", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function AWMTX()
gg.searchNumber("51004", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("85104", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function AWMGENST()
gg.searchNumber("51004", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("1051007", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function AWMSPORT2()
gg.searchNumber("51004", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("51006", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function AWMDRAGONST()
gg.searchNumber("51004", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("1085127", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function AWMSPORT()
gg.searchNumber("51004", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("51001", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function AKRTX()
gg.searchNumber("44003", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("1044002", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function AKR2YRS()
gg.searchNumber("44003", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("44007", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function AKRNECRO()
gg.searchNumber("44003", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("1044005", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function AKRDRAGON()
gg.searchNumber("44003", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("1084402", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function M4SAM()
gg.searchNumber("46003", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("1044603", gg.TYPE_FLOAT)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function M4COMP()
gg.searchNumber("46003", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("54601", gg.TYPE_FLOAT)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function M4NECRO()
gg.searchNumber("46003", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("1046002", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function USP2YRSRED()
gg.searchNumber("81214", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("12003", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function USPGEN()
gg.searchNumber("81214", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("12001", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function G22NEST()
gg.searchNumber("11005", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("1011002", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function G22MONSTER()
gg.searchNumber("11005", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("1071103", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function G22FROST()
gg.searchNumber("11005", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("1011008", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function G22RELIC()
gg.searchNumber("11005", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("41101", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function ORIGINCASE()
gg.searchNumber("62004", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("301", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function FURIOSCASE()
gg.searchNumber("62004", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("302", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function RIVALCASE()
gg.searchNumber("62004", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("303", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function GIFT()
gg.searchNumber("62004", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("501", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function GOLDSKULL()
gg.searchNumber("62004", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("1101", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function PUNISHER()
gg.searchNumber("62004", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("1102", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function COMPPL()
gg.searchNumber("45302", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("119", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function NEWYEAR2020()
gg.searchNumber("45302", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("124", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function Z9PL()
gg.searchNumber("45302", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("133", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function C20PL()
gg.searchNumber("45302", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("128", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function A18PL()
gg.searchNumber("45302", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("108", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function B19PL()
gg.searchNumber("45302", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("112", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function ASPL()
gg.searchNumber("45302", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("104", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function D2YRSGOLD()
gg.searchNumber("45302", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("114", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end 

function D2YRSSILVER()
gg.searchNumber("45302", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("113", gg.TYPE_DWORD)
gg.clearResults(true)
gg.toast("💣Activated💣")
 end
  
  function EXIT()
  gg.alert("⭐Good Game⭐")
  gg.toast("✨by Wave v1.0✨")
  print('🖤End🖤 by Wave 1.0')
  os.exit()
 end 
 
 while true do
  if gg.isVisible(true) then
    HOMEDM = 1
    gg.setVisible(false)
   end 
  if HOMEDM == 1 then
    HOME()
   end 
 end 
