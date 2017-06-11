--[[ -- تم التعديل و التعريب بواسطه @KNSLTHM

--[[ 
                                         Dev @KNSLTHM
                                         Dev @NAHAR2_BOT
         
       
              CH > @NENO_CH
--]]
do

local function mohammedboss(msg, matches)
  if matches[1] == 'موقعي' then
    if is_sudo(msg) then
    send_document(get_receiver(msg), "./files/me/sudo.webp", ok_cb, false)
      return "انـ🗣ـت الـمـطـور مـ💋ـال انـي\n🔰| اســمــك | "..msg.from.first_name.."\n" 
   .."🎐| ايـديـك | ("..msg.from.id..")\n" 
   .."📌| ايدي الكروب | ("..msg.to.id..")\n" 
   .."👥| اسم الكروب | ("..msg.to.title..")\n" 
   .."📍| معرفك | (@"..(msg.from.username or "لا يوجد")..")\n" 
   .."📝| رقمك | ("..(msg.from.phone or "  لا يوجد ")..")\n"
    elseif is_admin1(msg) then
    send_document(get_receiver(msg), "./files/me/support.webp", ok_cb, false)
      return "انـ🗣ـت اداري😍\n🔰| اســمــك | "..msg.from.first_name.."\n" 
   .."🎐| ايـديـك | ("..msg.from.id..")\n" 
   .."📌| ايدي الكروب | ("..msg.to.id..")\n" 
   .."👥| اسم الكروب | ("..msg.to.title..")\n" 
   .."📍| معرفك | (@"..(msg.from.username or "لا يوجد")..")\n" 
   .."📝| رقمك | ("..(msg.from.phone or "  لا يوجد ")..")\n"
    elseif is_owner(msg) then
    send_document(get_receiver(msg), "./files/me/owner.webp", ok_cb, false)
      return "انـ🗣ـت مـديـ🌝ـرهـم\n🔰| اســمــك | "..msg.from.first_name.."\n" 
   .."🎐| ايـديـك | ("..msg.from.id..")\n" 
   .."📌| ايدي الكروب | ("..msg.to.id..")\n" 
   .."👥| اسم الكروب | ("..msg.to.title..")\n" 
   .."📍| معرفك | (@"..(msg.from.username or "لا يوجد")..")\n" 
   .."📝| رقمك | ("..(msg.from.phone or "  لا يوجد ")..")\n"
    elseif is_momod(msg) then
    send_document(get_receiver(msg), "./files/me/moderator.webp", ok_cb, false)
      return " انـ🗣ـت ادمن😸بـس لـتـ⚠️ـشـمـر\n🔰| اســمــك | "..msg.from.first_name.."\n" 
   .."🎐| ايـديـك | ("..msg.from.id..")\n" 
   .."📌| ايدي الكروب | ("..msg.to.id..")\n" 
   .."👥| اسم الكروب | ("..msg.to.title..")\n" 
   .."📍| معرفك | (@"..(msg.from.username or "لا يوجد")..")\n" 
   .."📝| رقمك | ("..(msg.from.phone or "  لا يوجد ")..")\n"
          else
    send_document(get_receiver(msg), "./files/me/member.webp", ok_cb, false)
      return "خـطـ⚠️ـيـه انـ🗣ـت عــضــو 😸\n🔰| اســمــك | "..msg.from.first_name.."\n" 
   .."🎐| ايـديـك | ("..msg.from.id..")\n" 
   .."📌| ايدي الكروب | ("..msg.to.id..")\n" 
   .."👥| اسم الكروب | ("..msg.to.title..")\n" 
   .."📍| معرفك | (@"..(msg.from.username or "لا يوجد")..")\n" 
   .."📝| رقمك | ("..(msg.from.phone or "  لا يوجد ")..")\n"
    end
  end
end

return {
  patterns = {
    "^(موقعي)$",
    "^(موقعي)$",
    "^[#!/](موقعي)$",
    "^[#!/](موقعي)$"
    },
  run = mohammedboss
}
end

--[[ -- تم التعديل و التعريب بواسطه @KNSLTHM

--[[ 
                                         Dev @KNSLTHM
                                         Dev @NAHAR2_BOT
         
       
              CH > @NENO_CH
--]]
