-- Fixes Aircraft Carrier Smart Bombs upgrade. See https://goo.gl/vR2KtR.
OnMsg.ClassesPreprocess = function()
  const.NoSmartBombsChanceToKillCivilian = 50
  const.SmartBombsChanceToKillCivilian = 25
  const.NoSmartBombsChanceToSetOnFire = 50
  const.SmartBombsChanceToSetOnFire = 25
end
