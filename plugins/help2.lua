do 

local function run(msg, matches) 

local reply_id = msg['id'] 
if is_momod(msg) and matches[1] == '#2' then 
    local ghost = [[ 
💠 اوامر الترقيه في المجموعه  💠
🔘➖☑️➖🔘➖☑️➖🔘➖☑️
🔰 رفع المدير  —-  لرفع مدير 👮🏻🔫
🔰 رفع ادمن  —-  لرفع ادمن💉
🔰 تنزيل ادمن  —-  لتنزيل ادمن 🌡
🔰 رفع اداري  —-  لرفع اداري 💊
🔰 تنزيل اداري —-  لتنزيل اداري 🔌 
🔰 مدير المجموعه  —-  لعرض مدي⛄️
🔰 الادمنيه  —-  لعرض الادمنيه 👥 
🔰 الاداريين  —-  لعرض الاداريين💂🏻

☑️➖🔘➖☑️➖🔘➖☑️➖🔘

💠 اوامر الحظر في المجموعه 💠 

☑️➖🔘➖☑️➖🔘➖☑️➖🔘

🃏 طرد  —-  [معرف+بلرد] للطرد 🏹
🃏 كتم  —-  [معرف+بلرد] للكتم 🤐
🃏 حظر  —-  [معرف+بلرد] للحظر ♨️
🃏 الغاء الحظر  —-  [معرف+بلرد] لالغاء الحظر ✅
🃏 قائمه الحظر  —-  [معرف+بلرد] لعرض محظورين 🔑🔐
🃏 ايدي  —-  [معرف+بلرد] لعرض ايدي شخص 🆔
🃏 مغادره  —-   للمغادره 📿🔮
🃏 حظر عام  --  [معرف+بلرد]  👮
جميع الاوامر تعمل بدون 🔧⛓ {#/!}  💯 
▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁ 
🎿ᗦЄᏤ:: @Hassonnyy 🎗 
🎿ᗦЄᏤ:: @BRWUEN 🎗 
🎪ℂⴼ:: @dev_boots 🎗 
  ]] 
  reply_msg(reply_id, ghost, ok_cb, false) 
end 

local reply_id = msg['id'] 
if not is_momod(msg) then 
local ghost = "Only Owner or Mod !" 
reply_msg(reply_id, ghost, ok_cb, false) 
end 

end 
return { 
patterns ={ 
  "^(#2)$", 
}, 
run = run 
} 
end 
