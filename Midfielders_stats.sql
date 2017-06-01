SELECT sum(Bertolacci_minutes_played) AS 'Minutes Played', count(Bertolacci_minutes_played) AS '# of Appearances'
FROM `bertolacci_91_16-17`
WHERE Bertolacci_minutes_played != 0;

SELECT sum(Bertolacci_scored_opening_goal) AS '# of opening goals'
FROM `bertolacci_91_16-17`
WHERE Bertolacci_minutes_played != 0;

SELECT sum(Bertolacci_scored_equalizer) AS '# of equalizers'
FROM `bertolacci_91_16-17`
WHERE Bertolacci_minutes_played != 0;

SELECT sum(Bertolacci_scored_winning_goal) AS '# of winning goals'
FROM `bertolacci_91_16-17`
WHERE Bertolacci_minutes_played != 0;

SELECT (sum(`Bertolacci_goals_scored_00-15`)) AS 'Goals Scored 00-15' FROM `bertolacci_91_16-17`;
SELECT (sum(`Bertolacci_goals_scored_16-30`)) AS 'Goals Scored 16-30' FROM `bertolacci_91_16-17`;
SELECT (sum(`Bertolacci_goals_scored_31-45plus`)) AS 'Goals Scored 31-45plus' FROM `bertolacci_91_16-17`;
SELECT (sum(`Bertolacci_goals_scored_46-60`)) AS 'Goals Scored 46-60' FROM `bertolacci_91_16-17`;
SELECT (sum(`Bertolacci_goals_scored_61-75`)) AS 'Goals Scored 61-75' FROM `bertolacci_91_16-17`;
SELECT (sum(`Bertolacci_goals_scored_76-90plus`)) AS 'Goals Scored 76-90plus' FROM `bertolacci_91_16-17`;

SELECT (sum(`Bertolacci_assists_00-15`)) AS 'Goals Assits 00-15' FROM `bertolacci_91_16-17`;
SELECT (sum(`Bertolacci_assists_16-30`)) AS 'Goals Assits 16-30' FROM `bertolacci_91_16-17`;
SELECT (sum(`Bertolacci_assists_31-45plus`)) AS 'Goals Assits 31-45plus' FROM `bertolacci_91_16-17`;
SELECT (sum(`Bertolacci_assists_46-60`)) AS 'Goals Assits 46-60' FROM `bertolacci_91_16-17`;
SELECT (sum(`Bertolacci_assists_61-75`)) AS 'Goals Assits 61-75' FROM `bertolacci_91_16-17`;
SELECT (sum(`Bertolacci_assists_76-90plus`)) AS 'Goals Assits 76-90plus' FROM `bertolacci_91_16-17`;

###############################################################################################################################

SELECT sum(Sosa_minutes_played) AS 'Minutes Played', count(Sosa_minutes_played) AS '# of Appearances'
FROM `sosa_23_16-17`
WHERE Sosa_minutes_played != 0;

SELECT sum(Sosa_scored_opening_goal) AS '# of opening goals'
FROM `sosa_23_16-17`
WHERE Sosa_minutes_played != 0;

SELECT sum(Sosa_scored_equalizer) AS '# of equalizers'
FROM `sosa_23_16-17`
WHERE Sosa_minutes_played != 0;

SELECT sum(Sosa_scored_winning_goal) AS '# of winning goals'
FROM `sosa_23_16-17`
WHERE Sosa_minutes_played != 0;

SELECT (sum(`Sosa_goals_scored_00-15`)) AS 'Goals Scored 00-15' FROM `sosa_23_16-17`;
SELECT (sum(`Sosa_goals_scored_16-30`)) AS 'Goals Scored 16-30' FROM `sosa_23_16-17`;
SELECT (sum(`Sosa_goals_scored_31-45plus`)) AS 'Goals Scored 31-45plus' FROM `sosa_23_16-17`;
SELECT (sum(`Sosa_goals_scored_46-60`)) AS 'Goals Scored 46-60' FROM `sosa_23_16-17`;
SELECT (sum(`Sosa_goals_scored_61-75`)) AS 'Goals Scored 61-75' FROM `sosa_23_16-17`;
SELECT (sum(`Sosa_goals_scored_76-90plus`)) AS 'Goals Scored 76-90plus' FROM `sosa_23_16-17`;

SELECT (sum(`Sosa_assists_00-15`)) AS 'Goals Assists 00-15' FROM `sosa_23_16-17`;
SELECT (sum(`Sosa_assists_16-30`)) AS 'Goals Assists 16-30' FROM `sosa_23_16-17`;
SELECT (sum(`Sosa_assists_31-45plus`)) AS 'Goals Assists 31-45plus' FROM `sosa_23_16-17`;
SELECT (sum(`Sosa_assists_46-60`)) AS 'Goals Assists 46-60' FROM `sosa_23_16-17`;
SELECT (sum(`Sosa_assists_61-75`)) AS 'Goals Assists 61-75' FROM `sosa_23_16-17`;
SELECT (sum(`Sosa_assists_76-90plus`)) AS 'Goals Assists 76-90plus' FROM `sosa_23_16-17`;

###############################################################################################################################

SELECT sum(Honda_minutes_played) AS 'Minutes Played', count(Honda_minutes_played) AS '# of Appearances'
FROM `honda_10_16-17`
WHERE Honda_minutes_played != 0;

SELECT sum(Honda_scored_opening_goal) AS '# of opening goals'
FROM `honda_10_16-17`
WHERE Honda_minutes_played != 0;

SELECT sum(Honda_scored_equalizer) AS '# of equalizers'
FROM `honda_10_16-17`
WHERE Honda_minutes_played != 0;

SELECT sum(Honda_scored_winning_goal) AS '# of winning goals'
FROM `honda_10_16-17`
WHERE Honda_minutes_played != 0;

SELECT (sum(`Honda_goals_scored_00-15`)) AS 'Goals Scored 00-15' FROM `honda_10_16-17`;
SELECT (sum(`Honda_goals_scored_16-30`)) AS 'Goals Scored 16-30' FROM `honda_10_16-17`;
SELECT (sum(`Honda_goals_scored_31-45plus`)) AS 'Goals Scored 31-45plus' FROM `honda_10_16-17`;
SELECT (sum(`Honda_goals_scored_46-60`)) AS 'Goals Scored 46-60' FROM `honda_10_16-17`;
SELECT (sum(`Honda_goals_scored_61-75`)) AS 'Goals Scored 61-75' FROM `honda_10_16-17`;
SELECT (sum(`Honda_goals_scored_76-90plus`)) AS 'Goals Scored 76-90plus' FROM `honda_10_16-17`;

SELECT (sum(`Honda_assists_00-15`)) AS 'Goals Assists 00-15' FROM `honda_10_16-17`;
SELECT (sum(`Honda_assists_16-30`)) AS 'Goals Assists 16-30' FROM `honda_10_16-17`;
SELECT (sum(`Honda_assists_31-45plus`)) AS 'Goals Assists 31-45plus' FROM `honda_10_16-17`;
SELECT (sum(`Honda_assists_46-60`)) AS 'Goals Assists 46-60' FROM `honda_10_16-17`;
SELECT (sum(`Honda_assists_61-75`)) AS 'Goals Assists 61-75' FROM `honda_10_16-17`;
SELECT (sum(`Honda_assists_76-90plus`)) AS 'Goals Assists 76-90plus' FROM `honda_10_16-17`;

###############################################################################################################################

SELECT sum(Pasalic_minutes_played) AS 'Minutes Played', count(Pasalic_minutes_played) AS '# of Appearances'
FROM `pasalic_80_16-17`
WHERE Pasalic_minutes_played != 0;

SELECT sum(Pasalic_scored_opening_goal) AS '# of opening goals'
FROM `pasalic_80_16-17`
WHERE Pasalic_minutes_played != 0;

SELECT sum(Pasalic_scored_equalizer) AS '# of equalizers'
FROM `pasalic_80_16-17`
WHERE Pasalic_minutes_played != 0;

SELECT sum(Pasalic_scored_winning_goal) AS '# of winning goals'
FROM `pasalic_80_16-17`
WHERE Pasalic_minutes_played != 0;

SELECT (sum(`Pasalic_goals_scored_00-15`)) AS 'Goals Scored 00-15' FROM `pasalic_80_16-17`;
SELECT (sum(`Pasalic_goals_scored_16-30`)) AS 'Goals Scored 16-30' FROM `pasalic_80_16-17`;
SELECT (sum(`Pasalic_goals_scored_31-45plus`)) AS 'Goals Scored 31-45plus' FROM `pasalic_80_16-17`;
SELECT (sum(`Pasalic_goals_scored_46-60`)) AS 'Goals Scored 46-60' FROM `pasalic_80_16-17`;
SELECT (sum(`Pasalic_goals_scored_61-75`)) AS 'Goals Scored 61-75' FROM `pasalic_80_16-17`;
SELECT (sum(`Pasalic_goals_scored_76-90plus`)) AS 'Goals Scored 76-90plus' FROM `pasalic_80_16-17`;

SELECT (sum(`Pasalic_assists_00-15`)) AS 'Goals Assists 00-15' FROM `pasalic_80_16-17`;
SELECT (sum(`Pasalic_assists_16-30`)) AS 'Goals Assists 16-30' FROM `pasalic_80_16-17`;
SELECT (sum(`Pasalic_assists_31-45plus`)) AS 'Goals Assists 31-45plus' FROM `pasalic_80_16-17`;
SELECT (sum(`Pasalic_assists_46-60`)) AS 'Goals Assists 46-60' FROM `pasalic_80_16-17`;
SELECT (sum(`Pasalic_assists_61-75`)) AS 'Goals Assists 61-75' FROM `pasalic_80_16-17`;
SELECT (sum(`Pasalic_assists_76-90plus`)) AS 'Goals Assists 76-90plus' FROM `pasalic_80_16-17`;

###############################################################################################################################

SELECT sum(Locatelli_minutes_played) AS 'Minutes Played', count(Locatelli_minutes_played) AS '# of Appearances'
FROM `locatelli_73_16-17`
WHERE Locatelli_minutes_played != 0;

SELECT sum(Locatelli_scored_opening_goal) AS '# of opening goals'
FROM `locatelli_73_16-17`
WHERE Locatelli_minutes_played != 0;

SELECT sum(Locatelli_scored_equalizer) AS '# of equalizers'
FROM `locatelli_73_16-17`
WHERE Locatelli_minutes_played != 0;

SELECT sum(Locatelli_scored_winning_goal) AS '# of winning goals'
FROM `locatelli_73_16-17`
WHERE Locatelli_minutes_played != 0;

SELECT (sum(`Locatelli_goals_scored_00-15`)) AS 'Goals Scored 00-15' FROM `locatelli_73_16-17`;
SELECT (sum(`Locatelli_goals_scored_16-30`)) AS 'Goals Scored 16-30' FROM `locatelli_73_16-17`;
SELECT (sum(`Locatelli_goals_scored_31-45plus`)) AS 'Goals Scored 31-45plus' FROM `locatelli_73_16-17`;
SELECT (sum(`Locatelli_goals_scored_46-60`)) AS 'Goals Scored 46-60' FROM `locatelli_73_16-17`;
SELECT (sum(`Locatelli_goals_scored_61-75`)) AS 'Goals Scored 61-75' FROM `locatelli_73_16-17`;
SELECT (sum(`Locatelli_goals_scored_76-90plus`)) AS 'Goals Scored 76-90plus' FROM `locatelli_73_16-17`;

SELECT (sum(`Locatelli_assists_00-15`)) AS 'Goals Assists 00-15' FROM `locatelli_73_16-17`;
SELECT (sum(`Locatelli_assists_16-30`)) AS 'Goals Assists 16-30' FROM `locatelli_73_16-17`;
SELECT (sum(`Locatelli_assists_31-45plus`)) AS 'Goals Assists 31-45plus' FROM `locatelli_73_16-17`;
SELECT (sum(`Locatelli_assists_46-60`)) AS 'Goals Assists 46-60' FROM `locatelli_73_16-17`;
SELECT (sum(`Locatelli_assists_61-75`)) AS 'Goals Assists 61-75' FROM `locatelli_73_16-17`;
SELECT (sum(`Locatelli_assists_76-90plus`)) AS 'Goals Assists 76-90plus' FROM `locatelli_73_16-17`;

###############################################################################################################################

SELECT sum(Bonaventura_minutes_played) AS 'Minutes Played', count(Bonaventura_minutes_played) AS '# of Appearances'
FROM `bonaventura_05_16-17`
WHERE Bonaventura_minutes_played != 0;

SELECT sum(Bonaventura_scored_opening_goal) AS '# of opening goals'
FROM `bonaventura_05_16-17`
WHERE Bonaventura_minutes_played != 0;

SELECT sum(Bonaventura_scored_equalizer) AS '# of equalizers'
FROM `bonaventura_05_16-17`
WHERE Bonaventura_minutes_played != 0;

SELECT sum(Bonaventura_scored_winning_goal) AS '# of winning goals'
FROM `bonaventura_05_16-17`
WHERE Bonaventura_minutes_played != 0;

SELECT (sum(`Bonaventura_goals_scored_00-15`)) AS 'Goals Scored 00-15' FROM `bonaventura_05_16-17`;
SELECT (sum(`Bonaventura_goals_scored_16-30`)) AS 'Goals Scored 16-30' FROM `bonaventura_05_16-17`;
SELECT (sum(`Bonaventura_goals_scored_31-45plus`)) AS 'Goals Scored 31-45plus' FROM `bonaventura_05_16-17`;
SELECT (sum(`Bonaventura_goals_scored_46-60`)) AS 'Goals Scored 46-60' FROM `bonaventura_05_16-17`;
SELECT (sum(`Bonaventura_goals_scored_61-75`)) AS 'Goals Scored 61-75' FROM `bonaventura_05_16-17`;
SELECT (sum(`Bonaventura_goals_scored_76-90plus`)) AS 'Goals Scored 76-90plus' FROM `bonaventura_05_16-17`;

SELECT (sum(`Bonaventura_assists_00-15`)) AS 'Goals Assists 00-15' FROM `bonaventura_05_16-17`;
SELECT (sum(`Bonaventura_assists_16-30`)) AS 'Goals Assists 16-30' FROM `bonaventura_05_16-17`;
SELECT (sum(`Bonaventura_assists_31-45plus`)) AS 'Goals Assists 31-45plus' FROM `bonaventura_05_16-17`;
SELECT (sum(`Bonaventura_assists_46-60`)) AS 'Goals Assists 46-60' FROM `bonaventura_05_16-17`;
SELECT (sum(`Bonaventura_assists_61-75`)) AS 'Goals Assists 61-75' FROM `bonaventura_05_16-17`;
SELECT (sum(`Bonaventura_assists_76-90plus`)) AS 'Goals Assists 76-90plus' FROM `bonaventura_05_16-17`;

###############################################################################################################################

SELECT sum(Fernandez_minutes_played) AS 'Minutes Played', count(Fernandez_minutes_played) AS '# of Appearances'
FROM `fernandez_14_16-17`
WHERE Fernandez_minutes_played != 0;

SELECT sum(Fernandez_scored_opening_goal) AS '# of opening goals'
FROM `fernandez_14_16-17`
WHERE Fernandez_minutes_played != 0;

SELECT sum(Fernandez_scored_equalizer) AS '# of equalizers'
FROM `fernandez_14_16-17`
WHERE Fernandez_minutes_played != 0;

SELECT sum(Fernandez_scored_winning_goal) AS '# of winning goals'
FROM `fernandez_14_16-17`
WHERE Fernandez_minutes_played != 0;

SELECT (sum(`Fernandez_goals_scored_00-15`)) AS 'Goals Scored 00-15' FROM `fernandez_14_16-17`;
SELECT (sum(`Fernandez_goals_scored_16-30`)) AS 'Goals Scored 16-30' FROM `fernandez_14_16-17`;
SELECT (sum(`Fernandez_goals_scored_31-45plus`)) AS 'Goals Scored 31-45plus' FROM `fernandez_14_16-17`;
SELECT (sum(`Fernandez_goals_scored_46-60`)) AS 'Goals Scored 46-60' FROM `fernandez_14_16-17`;
SELECT (sum(`Fernandez_goals_scored_61-75`)) AS 'Goals Scored 61-75' FROM `fernandez_14_16-17`;
SELECT (sum(`Fernandez_goals_scored_76-90plus`)) AS 'Goals Scored 76-90plus' FROM `fernandez_14_16-17`;

SELECT (sum(`Fernandez_assists_00-15`)) AS 'Goals Assists 00-15' FROM `fernandez_14_16-17`;
SELECT (sum(`Fernandez_assists_16-30`)) AS 'Goals Assists 16-30' FROM `fernandez_14_16-17`;
SELECT (sum(`Fernandez_assists_31-45plus`)) AS 'Goals Assists 31-45plus' FROM `fernandez_14_16-17`;
SELECT (sum(`Fernandez_assists_46-60`)) AS 'Goals Assists 46-60' FROM `fernandez_14_16-17`;
SELECT (sum(`Fernandez_assists_61-75`)) AS 'Goals Assists 61-75' FROM `fernandez_14_16-17`;
SELECT (sum(`Fernandez_assists_76-90plus`)) AS 'Goals Assists 76-90plus' FROM `fernandez_14_16-17`;

###############################################################################################################################

SELECT sum(Poli_minutes_played) AS 'Minutes Played', count(Poli_minutes_played) AS '# of Appearances'
FROM `poli_16_16-17`
WHERE Poli_minutes_played != 0;

SELECT sum(Poli_scored_opening_goal) AS '# of opening goals'
FROM `poli_16_16-17`
WHERE Poli_minutes_played != 0;

SELECT sum(Poli_scored_equalizer) AS '# of equalizers'
FROM `poli_16_16-17`
WHERE Poli_minutes_played != 0;

SELECT sum(Poli_scored_winning_goal) AS '# of winning goals'
FROM `poli_16_16-17`
WHERE Poli_minutes_played != 0;

SELECT (sum(`Poli_goals_scored_00-15`)) AS 'Goals Scored 00-15' FROM `poli_16_16-17`;
SELECT (sum(`Poli_goals_scored_16-30`)) AS 'Goals Scored 16-30' FROM `poli_16_16-17`;
SELECT (sum(`Poli_goals_scored_31-45plus`)) AS 'Goals Scored 31-45plus' FROM `poli_16_16-17`;
SELECT (sum(`Poli_goals_scored_46-60`)) AS 'Goals Scored 46-60' FROM `poli_16_16-17`;
SELECT (sum(`Poli_goals_scored_61-75`)) AS 'Goals Scored 61-75' FROM `poli_16_16-17`;
SELECT (sum(`Poli_goals_scored_76-90plus`)) AS 'Goals Scored 76-90plus' FROM `poli_16_16-17`;

SELECT (sum(`Poli_assists_00-15`)) AS 'Goals Assists 00-15' FROM `poli_16_16-17`;
SELECT (sum(`Poli_assists_16-30`)) AS 'Goals Assists 16-30' FROM `poli_16_16-17`;
SELECT (sum(`Poli_assists_31-45plus`)) AS 'Goals Assists 31-45plus' FROM `poli_16_16-17`;
SELECT (sum(`Poli_assists_46-60`)) AS 'Goals Assists 46-60' FROM `poli_16_16-17`;
SELECT (sum(`Poli_assists_61-75`)) AS 'Goals Assists 61-75' FROM `poli_16_16-17`;
SELECT (sum(`Poli_assists_76-90plus`)) AS 'Goals Assists 76-90plus' FROM `poli_16_16-17`;

###############################################################################################################################

SELECT sum(Montolivo_minutes_played) AS 'Minutes Played', count(Montolivo_minutes_played) AS '# of Appearances'
FROM `montolivo_18_16-17`
WHERE Montolivo_minutes_played != 0;

SELECT sum(Montolivo_scored_opening_goal) AS '# of opening goals'
FROM `montolivo_18_16-17`
WHERE Montolivo_minutes_played != 0;

SELECT sum(Montolivo_scored_equalizer) AS '# of equalizers'
FROM `montolivo_18_16-17`
WHERE Montolivo_minutes_played != 0;

SELECT sum(Montolivo_scored_winning_goal) AS '# of winning goals'
FROM `montolivo_18_16-17`
WHERE Montolivo_minutes_played != 0;

SELECT (sum(`Montolivo_goals_scored_00-15`)) AS 'Goals Scored 00-15' FROM `montolivo_18_16-17`;
SELECT (sum(`Montolivo_goals_scored_16-30`)) AS 'Goals Scored 16-30' FROM `montolivo_18_16-17`;
SELECT (sum(`Montolivo_goals_scored_31-45plus`)) AS 'Goals Scored 31-45plus' FROM `montolivo_18_16-17`;
SELECT (sum(`Montolivo_goals_scored_46-60`)) AS 'Goals Scored 46-60' FROM `montolivo_18_16-17`;
SELECT (sum(`Montolivo_goals_scored_61-75`)) AS 'Goals Scored 61-75' FROM `montolivo_18_16-17`;
SELECT (sum(`Montolivo_goals_scored_76-90plus`)) AS 'Goals Scored 76-90plus' FROM `montolivo_18_16-17`;

SELECT (sum(`Montolivo_assists_00-15`)) AS 'Goals Assists 00-15' FROM `montolivo_18_16-17`;
SELECT (sum(`Montolivo_assists_16-30`)) AS 'Goals Assists 16-30' FROM `montolivo_18_16-17`;
SELECT (sum(`Montolivo_assists_31-45plus`)) AS 'Goals Assists 31-45plus' FROM `montolivo_18_16-17`;
SELECT (sum(`Montolivo_assists_46-60`)) AS 'Goals Assists 46-60' FROM `montolivo_18_16-17`;
SELECT (sum(`Montolivo_assists_61-75`)) AS 'Goals Assists 61-75' FROM `montolivo_18_16-17`;
SELECT (sum(`Montolivo_assists_76-90plus`)) AS 'Goals Assists 76-90plus' FROM `montolivo_18_16-17`;

###############################################################################################################################

SELECT sum(Kucka_minutes_played) AS 'Minutes Played', count(Kucka_minutes_played) AS '# of Appearances'
FROM `kucka_33_16-17`
WHERE Kucka_minutes_played != 0;

SELECT sum(Kucka_scored_opening_goal) AS '# of opening goals'
FROM `kucka_33_16-17`
WHERE Kucka_minutes_played != 0;

SELECT sum(Kucka_scored_equalizer) AS '# of equalizers'
FROM `kucka_33_16-17`
WHERE Kucka_minutes_played != 0;

SELECT sum(Kucka_scored_winning_goal) AS '# of winning goals'
FROM `kucka_33_16-17`
WHERE Kucka_minutes_played != 0;

SELECT (sum(`Kucka_goals_scored_00-15`)) AS 'Goals Scored 00-15' FROM `kucka_33_16-17`;
SELECT (sum(`Kucka_goals_scored_16-30`)) AS 'Goals Scored 16-30' FROM `kucka_33_16-17`;
SELECT (sum(`Kucka_goals_scored_31-45plus`)) AS 'Goals Scored 31-45plus' FROM `kucka_33_16-17`;
SELECT (sum(`Kucka_goals_scored_46-60`)) AS 'Goals Scored 46-60' FROM `kucka_33_16-17`;
SELECT (sum(`Kucka_goals_scored_61-75`)) AS 'Goals Scored 61-75' FROM `kucka_33_16-17`;
SELECT (sum(`Kucka_goals_scored_76-90plus`)) AS 'Goals Scored 76-90plus' FROM `kucka_33_16-17`;

SELECT (sum(`Kucka_assists_00-15`)) AS 'Goals Assists 00-15' FROM `kucka_33_16-17`;
SELECT (sum(`Kucka_assists_16-30`)) AS 'Goals Assists 16-30' FROM `kucka_33_16-17`;
SELECT (sum(`Kucka_assists_31-45plus`)) AS 'Goals Assists 31-45plus' FROM `kucka_33_16-17`;
SELECT (sum(`Kucka_assists_46-60`)) AS 'Goals Assists 46-60' FROM `kucka_33_16-17`;
SELECT (sum(`Kucka_assists_61-75`)) AS 'Goals Assists 61-75' FROM `kucka_33_16-17`;
SELECT (sum(`Kucka_assists_76-90plus`)) AS 'Goals Assists 76-90plus' FROM `kucka_33_16-17`;

###############################################################################################################################