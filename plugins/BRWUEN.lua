
do-- by @vip_api
local function BRWUEN(msg, matches)
if matches[1] == "الاوامر" then
local helps =  [[
اهـ♥️ـلآ بـ🌟ـك يـاعـ✨ـزيــ💫ــزي لـ❄️ـقـد تـ√ـم عـ🌝ـرض لـ🌚ـك الاوامـ💐ـر سـ🐺ـورس بـ🦁ـرويـ🐯ـن > @BRWUEN
🍷▁▁▁▁▁▁▁▁▁▁▁▁▁▁🍷

▪️الحظر 〤┋لعرض اوامر حضر

▪️الحمايه 〤┋لعرض اوامر حمايه

▪️الوضع 〤┋لعرض اوامر الوضع

▪️العامه 〤┋لعرض اوامر العامه

▪️م المطور 〤┋لعرض اوامر مطور
🍷▁▁▁▁▁▁▁▁▁▁▁▁▁▁🍷
تابع قناتنا للبوتات @vip_api
]]
reply_msg(msg.id, helps, ok_cb, false) 
end
if is_momod(msg) and matches[1]== 'الحظر' then
local g = [[
أوُأمہـ†ـًر ألـﮩﮨہٰٰہٰحظٍـًہر  𖤍 ⁾  ⁞♩⁽💗₎ۦ❥
☫▁▁▁▁▁▁▁▁▁▁▁▁▁☫ 
♯ حظر عام ⸽ ❪بلمعرف❫
♯ الغاء العام⸽ ❪بلمعرف❫ 

♯ قائمه العام⸽ ❪لعرضهم❫ 
♯ قائمه المحظورين⸽ ❪لعرضهم❫ 

♯ حظر ⸽ ❪بلمعرف❫ 
♯ الغاء الحظر ⸽ ❪بلمعرف❫

♯ ايدي ⸽ ❪بلمعرف لعرض ايديه❫
♯ ايدي ⸽ ❪ لعرض ايدي المجموعه❫  

♯ امسح ⸽ ❪لمسح رسائل❫
♯ معلوماتي ⸽ ❪لعرضهن❫
☫▁▁▁▁▁▁▁▁▁▁▁▁▁☫
تابع قناتنا 💎 @vip_api
]]
reply_msg(msg.id, g, ok_cb, false) 
end
if is_momod(msg) and matches[1]== 'الحمايه' then
local ds = [[
طريقه الاستخدام↶↶
قفل + الامر │{قغل الروابط}مثال.
فتح + الامر │{فتح الروابط}مثال. 
 ☫▁▁▁▁▁▁▁▁▁▁▁▁▁☫ 
♯الصوت ♯الصور ♯الفيديو 😀

♯الصور المتحركه ♯الفايلات 😀

♯الدردشه ♯المجموعه ♯الروابط 😀

♯الكلايش ♯اعاده توجيه 😀

♯الملصقات ♯ التكرار ♯الاضافه 😀

♯جهات الاتصال ♯العربيه 😀
☫▁▁▁▁▁▁▁▁▁▁▁▁▁☫
تابع قناتنا 💎 @vip_api
]]
reply_msg(msg.id, ds, ok_cb, false) 
end

if is_momod(msg) and matches[1]== 'الوضع' then
local a = [[
أوُأمہر ألـﮩﮨہٰٰہٰوُضًـٍـًہًـٍـًہعً 🐹🌟🌳
☫▁▁▁▁▁▁▁▁▁▁▁▁▁☫ 
☫ ضع رابط ❪لوضع رابط❫ 
☫ الرابط ❪لعرض الرابط❫ 
☫ ضع اسم ❪وضع للمجموعه❫ 
☫ ضع وصف ❪لوضع للمجموعه❫ 
☫ ضع قوانين ❪لوضع للمجموعه❫ 
☫ ضع صوره ❪لوضع للمجموعه❫ 
☫ ضع معرف ❪لوضع للمجموعه❫ 

▫️مسح ⸽  الادمنيه - القوانين - الوصف - المكتومين
☫▁▁▁▁▁▁▁▁▁▁▁▁▁☫
تابع قناتنا 💎 @vip_api
]]
reply_msg(msg.id, a, ok_cb, false) 
end

-- نهاية السته الاولئ
if is_momod(msg) and matches[1]== 'العامه' then
local b = [[
أوُأمہر ألـﮩﮨہٰٰہٰعًأمہهہـ 𖤍 💜 ᴖ ❥ 
☫▁▁▁▁▁▁▁▁▁▁▁▁▁☫ 
🎐رفع اداري ❪بلرد❫ 
🎐تنزيل اداري ❪بلرد❫ 
🎐رفع ادمن ❪بلمعرف❫ 
🎐تنزيل ادمن ❪بلمعرف❫ 
🎐رفع المدير ❪رفع مدير بلبوت❫

📮 القوانين ❪لعرضهن❫ 
📮 المكتومين ❪لعرضهم❫ 
📮 كتم ❪لكتم عضو❫ 
📮 كتم ❪ازاله كتم عضو❫
☫▁▁▁▁▁▁▁▁▁▁▁▁▁☫
تابع قناتنا 💎 @vip_api
]]
reply_msg(msg.id, b, ok_cb, false) 
end

  if is_sudo(msg) and matches[1]== "م المطور" then
 local su = [[
أوُأمہر ألـﮩﮨہٰٰہٰمہطوُر 💥۶ֆᵛ͢ᵎᵖ ⌯﴾❥ 
☫▁▁▁▁▁▁▁▁▁▁▁▁▁☫ 
🛡تفعيل ❪للتفعيل للمجموعه❫ 
🛡تعطيل ❪للتعطيل للمجموعه❫ 
🛡معلومات المجموعه ❪لعرضهن❫ 
🛡الاداريين ❪لعرضهم❫ 
🛡مدير المجموعه ❪لعرضه❫ 
🛡الادمنيه ❪لعرضهم❫ 
🛡ترقيه سوبر ❪ترقيه مجموعه❫ 
🛡اعدادات الوسائط ❪لعرضهن❫
🛡كشف بوت ❪لعرض بوتات❫
🛡الاعدادات ❪لعرض عدادات مجموعه❫ 
☫▁▁▁▁▁▁▁▁▁▁▁▁▁☫
تابع قناتنا 💎 @vip_api
]]
reply_msg(msg.id, su, ok_cb, false)
end
  if not is_sudo(msg) and matches[1]== "م المطور" then
local su = "<b> for sudo only </b> 💡"
reply_msg(msg.id, e, ok_cb, false)
end
end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"^(الوضع)$",
"^(العامه)$",
"^(م المطور)$",
"^(الاوامر)$", 
"^(الحظر)$",
"^(الحمايه)$",



},
run = BRWUEN
}
end
-- by @BRWUEN
