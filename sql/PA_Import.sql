DROP TABLE IF EXISTS public."PA_Data";
CREATE TABLE public."PA_Data"
(
	"Country" text,
	"Bureau" text,
	"PEPFAR_2014" text,
	"NNPTSigned_2014" text,
	"NNPTDeposited_2014" text,
	"NNPTSignedDeposited_2014" text,
	"MaternalHealthAccessToCare_2014" text,
	"TIPS_2013" text,
	"ICAOMember_2014" text,
	"UNESCOMember_2014" text,
	"FAOMember_2014" text,
	"OASMember_2014" text,
	"UNGAMember_2014" text,
	"OSCEMember_2014" text,
	"OECDMember_2014" text,
	"NATOMember_2014" text,
	"EUMember_2014" text,
	"AUMember_2014" text,
	"UNHCRMember_2014" text,
	"AGOAMember_2014" text,
	"WFP-Board_2014" text,
	"MLOIndex_2014" real,
	"APECMember_2014" text,
	"NAFTAMember_2014" text,
	"WTOMember_2014" text,
	"ASEANMember_2014" text,
	"CBERAMember_2014" text,
	"CAFTAMember_2014" text,
	"TPIndex_2014" real,
	"USAID-GlobalHealth_2014" real,
	"USAID-DHRA_2014" real,
	"USAID-WatSan_2014" real,
	"USAID-CrisisConflict_2014" real,
	"USAID-GenderWomen_2014" real,
	"USAID-EnvClimate_2014" real,
	"USAID-ScienceTech_2014" real,
	"NIV_1997" real,
	"NIV_1998" real,
	"NIV_1999" real,
	"NIV_2000" real,
	"NIV_2001" real,
	"NIV_2002" real,
	"NIV_2003" real,
	"NIV_2004" real,
	"NIV_2005" real,
	"NIV_2006" real,
	"NIV_2007" real,
	"NIV_2008" real,
	"NIV_2009" real,
	"NIV_2010" real,
	"NIV_2011" real,
	"NIV_2012" real,
	"NIV_2013" real,
	"CITES-Species_2014" real,
	"Malaria-Elimination_2013" real,
	"TB-Drug-Resistance_2012" real,
	"Inf-Mort_2012" real,
	"TB-Incidence_2012" real,
	"Polio-Cases_2013" real,
	"Polio-Cases_2014" real,
	"301-List_2014" text,
	"Money-Laundering_2014" text,
	"Precursor-Chemical-Sources_2014" real,
	"HEU-Free_2014" real,
	"Internet-Freedom_2013" text,
	"FOTP-Status_1989" text,
	"FOTP-Status_1990" text,
	"FOTP-Status_1991" text,
	"FOTP-Status_1992" text,
	"FOTP-Status_1993" text,
	"FOTP-Score_1994" text,
	"FOTP-Status_1994" text,
	"FOTP-Score_1995" text,
	"FOTP-Status_1995" text,
	"FOTP-Score_1996" text,
	"FOTP-Status_1996" text,
	"FOTP-Score_1997" text,
	"FOTP-Status_1997" text,
	"FOTP-Score_1998" text,
	"FOTP-Status_1998" text,
	"FOTP-Score_1999" text,
	"FOTP-Status_1999" text,
	"FOTP-Score_2000" text,
	"FOTP-Status_2000" text,
	"FOTP-Score_2001" text,
	"FOTP-Status_2001" text,
	"FOTP-Score_2002" text,
	"FOTP-Status_2002" text,
	"FOTP-Score_2003" text,
	"FOTP-Status_2003" text,
	"FOTP-Score_2004" text,
	"FOTP-Status_2004" text,
	"FOTP-Score_2005" text,
	"FOTP-Status_2005" text,
	"FOTP-Score_2006" text,
	"FOTP-Status_2006" text,
	"FOTP-Score_2007" text,
	"FOTP-Status_2007" text,
	"FOTP-Score_2008" text,
	"FOTP-Status_2008" text,
	"FOTP-Score_2009" text,
	"FOTP-Status_2009" text,
	"FOTP-Score_2010" text,
	"FOTP-Status_2010" text,
	"FOTP-Score_2011" text,
	"FOTP-Status_2011" text,
	"FOTP-Score_2012" text,
	"FOTP-Status_2012" text,
	"FOTP-Score_2013" text,
	"FOTP-Status_2013" text,
	"FOTP-Score_2014" text,
	"FOTP-Status_2014" text
);

set client_encoding to 'UTF-8';

COPY "PA_Data" FROM 'C:\OpenGeo\webapps\DiplomacyExplorer2\sql\PA_Data.csv' DELIMITER ',' CSV;