-----------------------------------
-- Area: East Ronfaure
--  MOB: Fighting Pugil
-----------------------------------

require("scripts/globals/fieldsofvalor");

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob, player, isKiller)
    checkRegime(player,mob,64,1);
end;
