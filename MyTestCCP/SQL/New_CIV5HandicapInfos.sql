-- SQL add columns for MOD_COMBAT_HANDICAP
ALTER TABLE HandicapInfos ADD COLUMN 'MeleeHumanVsAIBonus' integer default 0;
ALTER TABLE HandicapInfos ADD COLUMN 'MeleeHumanVsHumanBonus' integer default 0;
ALTER TABLE HandicapInfos ADD COLUMN 'RangeHumanVsAIBonus' integer default 0;
ALTER TABLE HandicapInfos ADD COLUMN 'RangeHumanVsHumanBonus' integer default 0;
ALTER TABLE HandicapInfos ADD COLUMN 'CityHumanVsAIBonus' integer default 0;
ALTER TABLE HandicapInfos ADD COLUMN 'CityHumanVsHumanBonus' integer default 0;
ALTER TABLE HandicapInfos ADD COLUMN 'MeleeHumanVsAIAtkDmgMultPercent' integer default 100;
ALTER TABLE HandicapInfos ADD COLUMN 'MeleeHumanVsHumanAtkDmgMultPercent' integer default 100;
ALTER TABLE HandicapInfos ADD COLUMN 'RangeHumanVsAIAtkDmgMultPercent' integer default 100;
ALTER TABLE HandicapInfos ADD COLUMN 'RangeHumanVsHumanAtkDmgMultPercent' integer default 100;
ALTER TABLE HandicapInfos ADD COLUMN 'RangeHumanVsAICityAtkDmgMultPercent' integer default 100;
ALTER TABLE HandicapInfos ADD COLUMN 'RangeHumanVsHumanCityAtkDmgMultPercent' integer default 100;
ALTER TABLE HandicapInfos ADD COLUMN 'CityHumanVsAIAtkDmgMultPercent' integer default 100;
ALTER TABLE HandicapInfos ADD COLUMN 'CityHumanVsHumanAtkDmgMultPercent' integer default 100;
