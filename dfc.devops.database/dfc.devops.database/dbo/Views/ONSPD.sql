


CREATE VIEW [dbo].[ONSPD]
WITH SCHEMABINDING
AS
SELECT
	ons.pcd,
	ons.pcd2,
	ons.pcds,
	ons.dointr,
	ons.doterm,
	ons.oscty,
	ons.oslaua,
	ons.osward,
	ons.parish AS prsh,
	ons.ctry,
	ons.rgn,
	ons.lat,
	ons.long,
	parish.PAR17NM as Parish,
	la.LAD18NM as LocalAuthority,
	rgn.GOR10NM as Region,
	county.CTY10NM as County,
	country.CTRY12NM as Country,
	updated
FROM [dbo].[ONSPD_NOV_2018_UK] ons
INNER JOIN [dbo].ONSPD_County county ON county.CTY10CD = ons.oscty
INNER JOIN [dbo].ONSPD_LA_UA la ON la.LAD18CD = ons.oslaua
INNER JOIN [dbo].ONSPD_Ward ward ON ward.WD18CD = ons.osward
INNER JOIN [dbo].ONSPD_Parish parish ON parish.PAR17CD = ons.parish
INNER JOIN [dbo].ONSPD_Country country ON country.CTRY12CD = ons.ctry
INNER JOIN [dbo].ONSPD_Region rgn ON rgn.GOR10CD = ons.rgn
