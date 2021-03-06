/*
 Top 100 Countres By Population, 2018
 Data adapted from
            http://www.worldometers.info/world-population/population-by-country/
 */

CREATE TABLE countries_population
(
    rank INTEGER PRIMARY KEY AUTOINCREMENT,
    country TEXT,
    population_2018 INTEGER,
    yearly_change NUMERIC,
    net_change NUMERIC,
    density_per_km INTEGER,
    land_area INTEGER,
    net_migrants  INTEGER,
    fert_rate NUMERIC ,
    median_age NUMERIC,
    urban_pop_per INTEGER,
    world_share NUMERIC
);

INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("China",1415045928,0.39,5528531,151,9388211,-339690,1.6,37,58,18.54);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("India",1354051854,1.11,14871727,455,2973190,-515643,2.4383,27,32,17.74);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("U.S.",326766748,0.71,2307285,36,9147420,900000,1.8765,38,83,4.28);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Indonesia",266794980,1.06,2803601,147,1811570,-167000,2.45,28,54,3.5);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Brazil",210867954,0.75,1579676,25,8358140,3185,1.78,31,84,2.76);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Pakistan",200813818,1.93,3797863,260,770880,-236384,3.72,22,38,2.63);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Nigeria",195875237,2.61,4988926,215,910770,-60000,5.74,18,49,2.57);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Bangladesh",166368149,1.03,1698398,1278,130170,-505297,2.2208,26,35,2.18);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Russia",143964709,-0.02,-25045,9,16376870,203577,1.6977,39,73,1.89);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Mexico",130759074,1.24,1595798,67,1943950,-60000,2.29,28,78,1.71);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Japan",127185332,-0.23,-299118,349,364555,71627,1.4087,46,94,1.67);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Ethiopia",107534882,2.46,2577444,108,1000000,-12000,4.63,19,20,1.41);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Philippines",106512074,1.52,1593984,357,298170,-130000,3.05,24,44,1.4);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Egypt",99375741,1.87,1822590,100,995450,-55005,3.381,25,38,1.3);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Viet Nam",96491146,0.99,950346,311,310070,-40000,1.9624,30,34,1.26);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("DR Congo",84004989,3.28,2665001,37,2267050,3012,6.4,17,39,1.1);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Germany",82293457,0.22,179233,236,348560,355425,1.427,46,76,1.08);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Iran",82011735,1.05,848947,50,1628550,-80000,1.7453,30,74,1.07);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Turkey",81916871,1.45,1171851,106,769630,325434,2.121,30,71,1.07);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Thailand",69183173,0.21,145660,135,510890,33463,1.5346,38,52,0.91);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("U.K.",66573504,0.59,391919,275,241930,198000,1.8781,40,81,0.87);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("France",65233271,0.39,253723,119,547557,72344,1.9821,41,80,0.85);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Italy",59290969,-0.12,-68931,202,294140,52829,1.4275,46,72,0.78);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Tanzania",59091392,3.11,1781373,67,885800,-40000,5.2395,17,31,0.77);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("South Africa",57398421,1.2,681265,47,1213090,161300,2.55,26,62,0.75);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Myanmar",53855735,0.91,485126,82,653290,-94856,2.3,28,36,0.71);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("South Korea",51164435,0.36,182223,526,97230,33927,1.2331,41,81,0.67);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Kenya",50950879,2.52,1251017,90,569140,-10000,4.1,19,26,0.67);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Colombia",49464683,0.81,399068,45,1109500,-29000,1.9339,30,79,0.65);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Spain",46397452,0.09,43131,93,498800,-114000,1.3291,43,82,0.61);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Argentina",44688864,0.94,417823,16,2736690,6000,2.345,31,88,0.59);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Uganda",44270563,3.28,1407605,222,199810,-30000,5.9126,16,16,0.58);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Ukraine",44009214,-0.48,-213733,76,579320,-40000,1.4889,40,70,0.58);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Algeria",42008054,1.67,689912,18,2381740,-28654,2.96,28,72,0.55);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Sudan",41511526,2.41,978196,24,1765048,-117877,4.75,19,34,0.54);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Iraq",39339753,2.78,1065135,91,434320,92733,4.55,19,67,0.52);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Poland",38104832,-0.17,-65880,124,306230,-14799,1.3338,40,61,0.5);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Canada",36953765,0.9,329566,4,9093510,229144,1.61,41,81,0.48);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Afghanistan",36373176,2.37,843095,56,652860,89601,5.2552,17,25,0.48);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Morocco",36191805,1.27,452225,81,446300,-61422,2.6,28,59,0.47);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Saudi Arabia",33554343,1.87,616130,16,2149690,318000,2.725,30,77,0.44);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Peru",32551815,1.2,386330,25,1280000,-48000,2.5,27,78,0.43);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Venezuela",32381221,1.26,404156,37,882050,-13824,2.4047,27,88,0.42);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Uzbekistan",32364996,1.42,454355,76,425400,-13294,2.38,26,34,0.42);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Malaysia",32042458,1.32,418194,98,328550,156330,2.1059,28,75,0.42);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Angola",30774205,3.32,990012,25,1246700,17464,5.95,16,36,0.4);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Mozambique",30528673,2.9,859839,39,786380,-5000,5.45,17,31,0.4);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Nepal",29624035,1.09,319037,207,143350,-74474,2.3178,23,19,0.39);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Ghana",29463643,2.18,630014,129,227540,-10000,4.1803,20,53,0.39);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Yemen",28915284,2.35,664864,55,527970,-15002,4.4,19,33,0.38);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Madagascar",26262810,2.71,691915,45,581795,-1500,4.4,19,35,0.34);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("North Korea",25610672,0.47,119707,213,120410,-5403,1.95,34,61,0.34);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Côte d'Ivoire",24905843,2.52,611093,78,318000,12000,5.1357,18,50,0.33);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Australia",24772247,1.32,321686,3,7682300,182621,1.885,37,89,0.32);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Cameroon",24678234,2.6,624507,52,472710,-7200,4.95,18,55,0.32);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Taiwan",23694089,0.29,67633,669,35410,34000,1.1058,40,77,0.31);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Niger",22311375,3.88,834027,18,1266700,-5699,7.4,15,18,0.29);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Sri Lanka",20950041,0.35,73124,334,62710,-96954,2.1113,32,19,0.27);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Burkina Faso",19751651,2.91,558269,72,273600,-25000,5.6462,17,30,0.26);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Romania",19580634,-0.5,-98672,85,230170,-59999,1.484,41,60,0.26);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Malawi",19164728,2.91,542624,203,94280,-6000,4.875,17,16,0.25);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Mali",19107706,3.05,565726,16,1220190,-60490,6.35,16,38,0.25);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Kazakhstan",18403860,1.1,199361,7,2699700,31961,2.7,29,49,0.24);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Syria",18284407,0.08,14539,100,183630,-831579,3.1,20,75,0.24);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Chile",18197209,0.79,142483,24,743532,16164,1.8199,34,90,0.24);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Zambia",17609178,3.01,515048,24,743390,-6898,5.2,17,39,0.23);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Guatemala",17245346,1.96,331843,161,107160,-10026,3.1923,21,52,0.23);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Netherlands",17084459,0.28,48521,507,33720,12537,1.732,42,91,0.22);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Zimbabwe",16913261,2.32,383357,44,386850,-50000,4,19,30,0.22);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Ecuador",16863425,1.44,238567,68,248360,-7600,2.5863,27,64,0.22);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Senegal",16294270,2.8,443703,85,192530,-19999,5,18,43,0.21);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Cambodia",16245729,1.5,240356,92,176520,-30000,2.7,24,21,0.21);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Chad",15353184,3.04,453190,12,1259200,20000,6.31,16,21,0.2);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Somalia",15181925,2.98,439402,24,627340,-45374,6.6098,17,31,0.2);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Guinea",13052608,2.64,335432,53,245720,-50000,5.1345,18,38,0.17);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("South Sudan",12919053,2.73,343339,21,610952,85000,5.15,19,19,0.17);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Rwanda",12501156,2.4,292749,507,24670,-15820,4.2,19,32,0.16);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Tunisia",11659174,1.1,127047,75,155360,-13193,2.2521,31,66,0.15);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Belgium",11498519,0.61,69183,380,30280,51734,1.7807,41,96,0.15);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Cuba",11489082,0.04,4446,108,106440,-14654,1.7057,41,75,0.15);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Benin",11485674,2.77,309982,102,112760,-8454,5.2202,18,45,0.15);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Burundi",11216450,3.24,352205,437,25680,-14000,6,18,13,0.15);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Bolivia",11215674,1.48,164074,10,1083300,-12359,3.0424,24,70,0.15);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Greece",11142161,-0.16,-17612,86,128900,-32360,1.3434,43,78,0.15);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Haiti",11112945,1.2,131716,403,27560,-30000,3.1299,23,60,0.15);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Dominican Republic",10882996,1.08,115998,225,48320,-30602,2.5262,26,81,0.14);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Czech Republic",10625250,0.07,6947,138,77240,11999,1.4789,41,74,0.14);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Portugal",10291196,-0.37,-38310,112,91590,-28000,1.2831,44,67,0.13);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Sweden",9982709,0.73,72008,24,410340,50792,1.902,41,85,0.13);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Azerbaijan",9923914,0.98,96325,120,82658,0,2.1,30,54,0.13);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Jordan",9903802,2.08,201449,112,88780,195057,3.6,22,67,0.13);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Hungary",9688847,-0.34,-32712,107,90530,6000,1.3318,42,73,0.13);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("United Arab Emirates",9541615,1.5,141470,114,83600,96000,1.82,33,90,0.13);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Belarus",9452113,-0.17,-16225,47,202910,15160,1.64,40,75,0.12);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Honduras",9417167,1.64,152100,84,111890,-3000,2.65,23,52,0.12);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Tajikistan",9107211,2.08,185868,65,139960,-20000,3.5,22,27,0.12);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Serbia",8762027,-0.32,-28547,100,87460,-20000,1.5915,40,59,0.11);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Austria",8751820,0.19,16367,106,82409,53434,1.4488,43,65,0.11);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Switzerland",8544034,0.8,68029,216,39516,79453,1.5258,42,73,0.11);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Israel",8452841,1.58,131271,391,21640,3899,3.044,30,89,0.11);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Papua New Guinea",8418346,2.03,167184,19,452860,-200,3.8376,22,12,0.11);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Togo",7990926,2.48,193232,147,54390,-1999,4.6895,19,39,0.1);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Sierra Leone",7719729,2.15,162517,107,72180,-4200,4.8418,18,35,0.1);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Hong Kong",7428887,0.87,64004,7075,1050,14978,1.2045,43,NULL,0.1);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Bulgaria",7036848,-0.67,-47723,65,108560,-4894,1.506,43,74,0.09);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Laos",6961210,1.5,103050,30,230800,-35498,2.93,23,42,0.09);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Paraguay",6896908,1.26,85611,17,397300,-17340,2.5988,25,63,0.09);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Libya",6470956,1.51,96340,4,1759540,-86681,2.4,27,79,0.08);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("El Salvador",6411558,0.53,33705,309,20720,-48083,2.17,26,69,0.08);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Nicaragua",6284757,1.08,67176,52,120340,-27000,2.3183,25,61,0.08);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Kyrgyzstan",6132932,1.45,87815,32,191800,-27580,3.1167,25,35,0.08);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Lebanon",6093509,0.18,11152,596,10230,250000,1.7168,29,73,0.08);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Turkmenistan",5851466,1.62,93391,12,469930,-10000,3,26,48,0.08);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Singapore",5791901,1.45,83057,8274,700,67586,1.233,40,NULL,0.08);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Denmark",5754356,0.36,20805,136,42430,21368,1.73,42,87,0.08);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Finland",5542517,0.35,19286,18,303890,16283,1.77,42,84,0.07);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Slovakia",5449816,0.04,2154,113,48088,2269,1.39,39,54,0.07);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Congo",5399895,2.64,139145,16,341500,-12000,4.86,19,60,0.07);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Norway",5353363,0.9,47980,15,365268,44363,1.8191,39,79,0.07);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Eritrea",5187948,2.35,119117,51,101000,-32000,4.4,19,32,0.07);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("State of Palestine",5052776,2.68,132052,839,6020,-8750,4.25,19,72,0.07);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Costa Rica",4953199,0.97,47430,97,51060,3932,1.8507,31,81,0.06);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Liberia",4853516,2.57,121610,50,96320,-4000,4.8323,19,49,0.06);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Oman",4829946,4.18,193684,16,309500,163500,2.9,29,72,0.06);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Ireland",4803748,0.88,42091,70,68890,-27999,1.996,37,64,0.06);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("New Zealand",4749598,0.93,43780,18,263310,18179,2.0363,37,85,0.06);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Central African Republic",4737423,1.68,78343,8,622980,-79226,5.1,18,43,0.06);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Mauritania",4540068,2.71,119884,4,1030700,8000,4.8816,20,57,0.06);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Kuwait",4197128,1.46,60600,236,17820,134000,2.05,33,88,0.05);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Croatia",4164783,-0.59,-24570,74,55960,-6554,1.488,43,60,0.05);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Panama",4162618,1.56,64031,56,74340,5621,2.6002,28,66,0.05);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Moldova",4041065,-0.25,-10147,123,32850,-1906,1.2693,36,38,0.05);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Georgia",3907131,-0.13,-4930,56,69490,-61054,2,38,59,0.05);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Puerto Rico",3659007,-0.11,-4124,413,8870,-20706,1.52,36,94,0.05);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Bosnia & Herzegovina",3503554,-0.1,-3463,69,51000,-32274,1.314,41,44,0.05);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Uruguay",3469551,0.37,12801,20,175020,-6000,2.04,35,95,0.05);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Mongolia",3121772,1.5,46125,2,1553560,-3000,2.8325,27,71,0.04);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Albania",2934363,0.14,4176,107,27400,-18685,1.7135,36,65,0.04);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Armenia",2934152,0.13,3702,103,28470,-6107,1.65,34,64,0.04);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Jamaica",2898677,0.29,8378,268,10830,-18619,2.08,29,54,0.04);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Lithuania",2876475,-0.48,-13822,46,62674,-29243,1.594,43,69,0.04);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Qatar",2694849,2.11,55638,232,11610,120400,2,31,91,0.04);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Namibia",2587801,2.13,54007,3,823290,-274,3.6,21,47,0.03);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Botswana",2333201,1.81,41540,4,566730,3000,2.875,24,52,0.03);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Lesotho",2263010,1.33,29671,75,30360,-5000,3.26,21,27,0.03);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Gambia",2163765,3.01,63197,214,10120,-2695,5.6226,17,59,0.03);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("TFYR Macedonia",2085051,0.09,1891,83,25220,-1771,1.5033,37,58,0.03);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Slovenia",2081260,0.06,1284,103,20140,3314,1.575,43,50,0.03);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Gabon",2067561,2.09,42424,8,257670,17088,4,23,78,0.03);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Latvia",1929938,-1.01,-19732,31,62200,-16665,1.4972,43,70,0.03);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Guinea-Bissau",1907268,2.47,45985,68,28120,-2001,4.9,19,50,0.02);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Bahrain",1566993,4.99,74409,2062,760,8400,2.12,31,80,0.02);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Swaziland",1391385,1.76,24131,81,17200,-1200,3.3,20,20,0.02);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Trinidad and Tobago",1372598,0.25,3473,268,5130,-1000,1.7959,34,8,0.02);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Timor-Leste",1324094,2.14,27783,89,14870,-10001,5.9124,17,31,0.02);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Equatorial Guinea",1313894,3.64,46205,47,28050,18000,4.9942,22,26,0.02);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Estonia",1306788,-0.22,-2844,31,42390,-2103,1.5908,42,66,0.02);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Mauritius",1268315,0.25,3177,625,2030,-2416,1.4859,36,39,0.02);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Cyprus",1189085,0.81,9534,129,9240,4502,1.38,35,67,0.02);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Djibouti",971408,1.51,14423,42,23180,1200,3.1,24,74,0.01);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Fiji",912241,0.74,6739,50,18270,-5744,2.605,28,54,0.01);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Réunion",883247,0.76,6685,353,2500,-2828,2.4,35,99,0.01);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Comoros",832347,2.26,18435,447,1861,-2000,4.6,20,28,0.01);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Bhutan",817054,1.17,9444,21,38117,2000,2.2,26,39,0.01);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Guyana",782225,0.56,4366,4,196850,-5456,2.5988,25,30,0.01);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Macao",632418,1.58,9851,21081,30,8470,1.1923,38,95,0.01);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Montenegro",629219,0.04,259,47,13450,-622,1.7103,38,64,0.01);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Solomon Islands",623281,1.95,11938,22,27990,-2374,4.0577,20,23,0.01);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Luxembourg",590321,1.18,6866,228,2590,9741,1.5462,39,86,0.01);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Suriname",568301,0.87,4899,4,156000,-1000,2.4598,28,65,0.01);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Western Sahara",567421,2.68,14793,2,266000,572,2.6,27,92,0.01);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Cabo Verde",553335,1.27,6947,137,4030,-2210,2.497,24,62,0.01);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Guadeloupe",449173,-0.09,-395,266,1690,-2001,1.9964,42,NULL,0.01);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Maldives",444259,1.82,7929,1481,300,4383,2.2228,28,40,0.01);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Brunei ",434076,1.25,5379,82,5270,406,1.9,30,79,0.01);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Malta",432089,0.29,1254,1350,320,1889,1.4143,41,96,0.01);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Bahamas",399285,0.99,3924,40,10010,1934,1.81,33,83,0.01);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Martinique",385065,0.04,169,363,1060,-3354,1.9525,44,94,0.01);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Belize",382444,2.07,7763,17,22810,1519,2.64,23,42,0.01);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Iceland",337780,0.82,2755,3,100250,-433,1.9838,36,96,0);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("French Guiana",289763,2.49,7032,4,82200,1200,3.4543,24,80,0);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Barbados",286388,0.23,669,666,430,436,1.79,39,32,0);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("French Polynesia",285859,1.01,2852,78,3660,-1000,2.0708,31,56,0);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Vanuatu",282117,2.13,5873,23,12190,121,3.4113,22,26,0);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("New Caledonia",279821,1.29,3566,15,18280,1132,2.24,33,69,0);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Mayotte",259682,2.62,6637,692,375,-300,4.1,19,44,0);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Sao Tome & Principe",208818,2.2,4491,218,960,-1120,4.6677,18,67,0);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Samoa",197695,0.64,1255,70,2830,-2538,4.1643,21,19,0);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Saint Lucia",179667,0.46,823,295,610,8,1.5073,33,19,0);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Channel Islands",166083,0.47,769,874,190,731,1.4564,43,31,0);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Guam",165718,0.91,1489,307,540,-1519,2.4192,30,NULL,0);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Curaçao",161577,0.65,1038,364,444,1363,2.0655,41,93,0);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Kiribati",118414,1.73,2016,146,810,-426,3.7875,22,41,0);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("St. Vincent & Grenadines",110200,0.28,303,283,390,-1000,2.0084,30,51,0);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Tonga",109008,0.91,988,151,720,-1616,3.7886,21,24,0);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Grenada",108339,0.48,514,319,340,-855,2.1826,27,35,0);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Micronesia",106227,0.65,683,152,700,-1638,3.3255,22,23,0);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Aruba",105670,0.39,406,587,180,251,1.8,40,41,0);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("U.S. Virgin Islands",104914,0.01,13,300,350,-900,2.3,41,97,0);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Antigua and Barbuda",103050,1.02,1038,234,440,-11,2.0963,31,21,0);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Seychelles",95235,0.53,498,207,460,-440,2.38,35,54,0);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Isle of Man",84831,0.65,544,149,570,NULL,NULL,NULL,54,0);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Andorra",76953,-0.02,-12,164,470,NULL,NULL,NULL,90,0);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Dominica",74308,0.52,383,99,750,NULL,NULL,NULL,69,0);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Cayman Islands",62348,1.28,789,260,240,NULL,NULL,NULL,98,0);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Bermuda",61070,-0.45,-279,1221,50,NULL,NULL,NULL,NULL,0);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Greenland",56565,0.15,85,0,410450,NULL,NULL,NULL,88,0);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Saint Kitts & Nevis",55850,0.91,505,215,260,NULL,NULL,NULL,33,0);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("American Samoa",55679,0.07,38,278,200,NULL,NULL,NULL,88,0);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Northern Mariana Islands",55194,0.09,50,120,460,NULL,NULL,NULL,90,0);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Marshall Islands",53167,0.08,40,295,180,NULL,NULL,NULL,74,0);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Faeroe Islands",49489,0.4,199,35,1396,NULL,NULL,NULL,43,0);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Sint Maarten",40552,1.08,432,1193,34,NULL,NULL,NULL,NULL,0);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Monaco",38897,0.52,202,26105,1,NULL,NULL,NULL,NULL,0);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Liechtenstein",38155,0.61,233,238,160,NULL,NULL,NULL,14,0);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Turks and Caicos",35963,1.46,517,38,950,NULL,NULL,NULL,91,0);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Gibraltar",34733,0.47,162,3473,10,NULL,NULL,NULL,85,0);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("San Marino",33557,0.47,157,559,60,NULL,NULL,NULL,90,0);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("British Virgin Islands",31719,1.68,523,211,150,NULL,NULL,NULL,43,0);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Caribbean Netherlands",25702,1.2,304,78,328,NULL,NULL,NULL,60,0);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Palau",21964,1.08,235,48,460,NULL,NULL,NULL,87,0);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Cook Islands",17411,0.18,31,73,240,NULL,NULL,NULL,91,0);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Anguilla",15045,0.91,136,167,90,NULL,NULL,NULL,99,0);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Wallis & Futuna",11683,-0.76,-90,83,140,NULL,NULL,NULL,0,0);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Nauru",11312,-0.41,-47,566,20,NULL,NULL,NULL,90,0);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Tuvalu",11287,0.85,95,376,30,NULL,NULL,NULL,54,0);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Saint Pierre & Miquelon",6342,0.35,22,28,230,NULL,NULL,NULL,86,0);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Montserrat",5203,0.5,26,52,100,NULL,NULL,NULL,9,0);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Saint Helena",4074,0.62,25,10,390,NULL,NULL,NULL,40,0);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Falkland Islands",2922,0.41,12,0,12170,NULL,NULL,NULL,81,0);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Niue",1624,0.37,6,6,260,NULL,NULL,NULL,33,0);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Tokelau",1319,1.46,19,132,10,NULL,NULL,NULL,0,0);
INSERT INTO countries_population (country,population_2018,yearly_change,net_change,density_per_km,land_area,net_migrants,fert_rate,median_age,urban_pop_per,world_share) VALUES ("Holy See",801,1.14,9,2003,0,NULL,NULL,NULL,NULL,0);

-- What are average, max, and min values in the data?
SELECT country, yearly_change,
    CASE
	    WHEN yearly_change = (select min(yearly_change) from countries_population) THEN 'Least Change in Population'
		WHEN yearly_change = (select max(yearly_change) from countries_population) THEN 'Max Change in Population'
		WHEN yearly_change = (select avg(yearly_change) from countries_population) THEN 'Avg. Change in Population'
	END AS 'max_min_avg'
FROM 
	countries_population
WHERE 
	max_min_avg IS NOT NULL
;



-- What are average values in the data?
SELECT 
    ROUND(AVG(yearly_change),2) 'AVG_yearly_change',
    ROUND(AVG(net_change),2) 'AVG_net_change',
    ROUND(AVG(density_per_km),2) 'AVG_density_per_km',
    ROUND(AVG(land_area),2) 'AVG_land_area',
    ROUND(AVG(net_migrants),2) 'AVG_net_migrants',
    ROUND(AVG(fert_rate),2) 'AVG_fert_rate',
    ROUND(AVG(median_age),2) 'AVG_median_age',
    ROUND(AVG(urban_pop_per),2) 'AVG_urban_pop_per'
FROM 
    countries_population
;

-- 
SELECT COUNT(*) from countries_population
;

-- What are max, and min values in the data?
SELECT country, yearly_change,
    CASE
	    WHEN yearly_change = (select min(yearly_change) from countries_population) THEN 'Least Change in Population'
		WHEN yearly_change = (select max(yearly_change) from countries_population) THEN 'Max Change in Population'
	END AS 'max_min'
FROM 
	countries_population
WHERE 
	max_min IS NOT NULL
;

-- What are average values in the data?
SELECT 
    ROUND(AVG(yearly_change),2) 'AVG_yearly_change',
    ROUND(AVG(net_change),2) 'AVG_net_change',
    ROUND(AVG(density_per_km),2) 'AVG_density_per_km',
    ROUND(AVG(land_area),2) 'AVG_land_area',
    ROUND(AVG(net_migrants),2) 'AVG_net_migrants',
    ROUND(AVG(fert_rate),2) 'AVG_fert_rate',
    ROUND(AVG(median_age),2) 'AVG_median_age',
    ROUND(AVG(urban_pop_per),2) 'AVG_urban_pop_per'
FROM 
    countries_population
;

-- 
SELECT 
    count(*) 'Count_of_countries',
    CASE
        WHEN median_age >=15 AND median_age <=24 THEN '15 - 24'
        WHEN median_age >=25 AND median_age <=34 THEN '25 - 34'
        WHEN median_age >=35 AND median_age <=44 THEN '35 - 44'
        WHEN median_age >=45 AND median_age <=54 THEN '45 - 54'
        WHEN median_age >=55 AND median_age <=64 THEN '55 - 64'
        WHEN median_age >=65 AND median_age <=99 THEN '65+'
        ELSE 'Missing Info'
    END as 'Age_Info'
FROM countries_population
GROUP BY Age_Info
--ORDER BY Age_Info DESC
; 


