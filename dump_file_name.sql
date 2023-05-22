--
-- PostgreSQL database dump
--

-- Dumped from database version 15.2
-- Dumped by pg_dump version 15.2

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: petrol_stations; Type: TABLE; Schema: public; Owner: talespinto
--

CREATE TABLE public.petrol_stations (
    id integer NOT NULL,
    name text NOT NULL,
    owner text NOT NULL,
    address text NOT NULL,
    suburb text NOT NULL,
    state text NOT NULL,
    latitude double precision NOT NULL,
    longitude double precision NOT NULL
);


ALTER TABLE public.petrol_stations OWNER TO talespinto;

--
-- Name: petrol_stations_id_seq; Type: SEQUENCE; Schema: public; Owner: talespinto
--

CREATE SEQUENCE public.petrol_stations_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.petrol_stations_id_seq OWNER TO talespinto;

--
-- Name: petrol_stations_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: talespinto
--

ALTER SEQUENCE public.petrol_stations_id_seq OWNED BY public.petrol_stations.id;


--
-- Name: petrol_stations id; Type: DEFAULT; Schema: public; Owner: talespinto
--

ALTER TABLE ONLY public.petrol_stations ALTER COLUMN id SET DEFAULT nextval('public.petrol_stations_id_seq'::regclass);


--
-- Data for Name: petrol_stations; Type: TABLE DATA; Schema: public; Owner: talespinto
--

COPY public.petrol_stations (id, name, owner, address, suburb, state, latitude, longitude) FROM stdin;
2	Oz Fuel	Oz Fuel	653 Deception Bay Road	Deception Bay	Queensland	-27.205132	153.038373
3	Paynesville	7-Eleven Pty Ltd	Paynesville Road	Paynesville	Victoria	-37.90706166	147.7190163
5	Lakes Entrance	7-Eleven Pty Ltd	16 Princes Highway	Lakes Entrance	Victoria	-37.8748169	148.0078735
6	Horsham	Atlas Fuels Pty Ltd	2 O'Callaghans Parade	Horsham	Victoria	-36.71910713	142.1999839
4	Independent	Independent Fuel Supplies	653 Deception Bay Road	Deception Bay	Queensland	-27.205189	153.038314
10	Gull Dianella	Gull	63 Walter Road West	Dianella	Western Australia	-31.906418	115.881988
11	Liberty-Como	Liberty	25 Preston Street	Como	Western Australia	-31.99426	115.859453
13	Caltex Wellington	Caltex	124 Lee Street	Wellington	New South Wales	-32.550847	148.941095
15	Independent Taralga	Independent Fuel Supplies	60 Bunnaby Street	Taralga	New South Wales	-34.405932	149.818929
17	BP Kerang	BP	19 Wellington Street	Kerang	Victoria	-35.734739	143.922234
18	BP Serpentine	BP	Loddon Valley Highway and Bridgewater-Serpentine Road	Serpentine	Victoria	-36.414173	143.974645
20	Independent Heathcote	Independent Fuel Supplies	10-14 High Street	Heathcote	Victoria	-36.932109	144.716106
23	Independent Sale	Independent Fuel Supplies	113 York Street	Sale	Victoria	-38.110056	147.067867
25	Mobil Traralgon	7-Eleven Pty Ltd	21 Princes Street	Traralgon	Victoria	-38.198027	146.540177
27	Shell Morwell	Shell	167-169 Princes Drive	Morwell	Victoria	-38.235707	146.395998
28	Roma Truck Stop	Shell	72 Quinton Street	Roma	Queensland	-26.571671	148.78727
30	Coles Express Deception Bay	Shell	376 Deception Bay Road	Deception Bay	Queensland	-27.190155	153.018573
32	Coles Express Kippa-Ring	Shell	419 Elizabeth Avenue	Kippa-ring	Queensland	-27.228989	153.085277
34	Coles Express Birkdale	Shell	143-153 Birkdale Road	Birkdale	Queensland	-27.493132	153.216278
36	Coles Express Kempsey	Shell	165 Smith Street	Kempsey	New South Wales	-31.070242	152.845724
37	Coles Express Wanneroo	Shell	964 Wanneroo Road	Wanneroo	Western Australia	-31.751306	115.803465
39	Coles Express Edgewater	Shell	120 Joondalup Drive	Edgewater	Western Australia	-31.769528	115.778794
41	Coles Express Wanneroo Pearsalls	Shell	621 Wanneroo Road	Wanneroo	Western Australia	-31.78017	115.808312
43	Coles Express Kingsley	Shell	3-9 Moolanda Boulevard	Kingsley	Western Australia	-31.819744	115.805766
45	Coles Express Duncraig	Shell	193 Warwick Road	Duncraig	Western Australia	-31.835614	115.78304
46	Coles Express Warwick	Shell	274 Erindale Road	Warwick	Western Australia	-31.84448	115.812641
48	Coles Express Middle Swan	Shell	30 Great Northern Highway	Middle Swan	Western Australia	-31.87454	116.011063
50	Coles Express Dianella	Shell	67 Walter Road West	Dianella	Western Australia	-31.905817	115.88263
52	Coles Express Highgate	Shell	3 Guildford Road	Mount Lawley	Western Australia	-31.93816	115.877089
54	Coles Express Wembley	Shell	337 Cambridge Street	Wembley	Western Australia	-31.94098	115.811994
55	Coles Express West Perth	Shell	Thomas Street and Wellington Street	West Perth	Western Australia	-31.945662	115.839626
57	Coles Express Cloverdale	Shell	223 Belmont Avenue	Cloverdale	Western Australia	-31.965068	115.933162
59	Coles Express South Perth	Shell	391 Mill Point Road	South Perth	Western Australia	-31.974606	115.882016
61	Coles Express Claremont	Shell	275-281 Stirling Highway	Claremont	Western Australia	-31.982216	115.783957
63	Coles Express Forrestfield	Shell	2 Strelitzia Avenue	Forrestfield	Western Australia	-31.988698	116.010652
64	Coles Express Bentley	Shell	1132 Albany Highway	Bentley	Western Australia	-32.000615	115.918701
66	Coles Express Karawara	Shell	25 Walanna Drive	Karawara	Western Australia	-32.011831	115.884138
68	Coles Express Langford	Shell	74 Nicholson Road	Langford	Western Australia	-32.032011	115.938833
70	Coles Express Willetton	Shell	235-239 High Road	Willetton	Western Australia	-32.039076	115.893925
73	Coles Express Palmyra	Shell	80-82 Carrington Street	Palmyra	Western Australia	-32.047334	115.77988
75	Coles Express Fremantle	Shell	101 Hampton Road	Fremantle	Western Australia	-32.063301	115.756631
77	Coles Express Kardinya	Shell	North Lake Road and South Street	Kardinya	Western Australia	-32.067451	115.815269
79	Coles Express Leeming	Shell	51 Farrington Road	Leeming	Western Australia	-32.079185	115.858292
80	Coles Express Southern River	Shell	Ranford Road and Lakey Street	Southern River	Western Australia	-32.103898	115.935304
82	Coles Express Westfield	Shell	88 Champion Drive	Seville Grove	Western Australia	-32.130591	116.000961
84	Barmera Roadhouse	Shell	67 Tonkin Avenue	Barmera	South Australia	-34.256751	140.464615
86	Coles Express Murray Bridge	Shell	57 Adelaide Road	Murray Bridge	South Australia	-35.121799	139.268724
88	Coles Express Tocumwal	Shell	25 Dean Street	Tocumwal	New South Wales	-35.808112	145.560139
89	Cohuna Shell 	Shell	6323 Murray Valley Highway	Cohuna	Victoria	-35.819797	144.233252
91	Howlong Trading Post	Shell	142-160 Hawkins Street	Howlong	New South Wales	-35.981661	146.639073
93	Coles Express Albury North	Shell	575 Wagga Road	Lavington	New South Wales	-36.036715	146.963414
95	Coles Express Wodonga	Shell	81-83 Elgin Boulevard	Wodonga	Victoria	-36.119733	146.879643
97	Shell Kyabram	Shell	275-285 Allan Street	Kyabram	Victoria	-36.313256	145.050578
98	Coles Express Wangaratta	Shell	5 Parfitt Road	Wangaratta	Victoria	-36.352117	146.331491
100	Coles Express Benalla	Shell	Cnr Bridge Street and Margaret Street	Benalla	Victoria	-36.556443	145.970777
102	Coles Express Euroa	Shell	167 Tarcombe Street	Euroa	Victoria	-36.742908	145.591496
104	Shell Seymour	Shell	37-39 Emily Street	Seymour	Victoria	-37.02037	145.127793
106	Top End Servo	Shell	312 Barker Street	Castlemaine	Victoria	-37.055284	144.218908
107	East End Servo	Shell	Pyrenees Highway and Eureka Street	Chewton	Victoria	-37.077983	144.247838
109	Kuppers 	Shell	199 Burton Avenue	Kyneton	Victoria	-37.237636	144.41984
111	Coles Express Creswick	Shell	18 Clunes Road	Creswick	Victoria	-37.417439	143.893701
113	Newmerella Self Serve	Shell	5327 Princes Highway	Newmerella	Victoria	-37.735091	148.431644
115	North Arm Auto & Marine	Shell	66 Marine Parade	Lakes Entrance	Victoria	-37.880957	147.97716
116	Urquhart Motors	Shell	9 Main Street	Derrinallum	Victoria	-37.948447	143.224052
118	Coles Express Sale	Shell	215 York Street	Sale	Victoria	-38.104846	147.067706
120	Coles Express Traralgon	Shell	115 Princes Street	Traralgon	Victoria	-38.199372	146.5344
1	Cobram	BP	3701 Murray Valley Highway	Cobram	Victoria	-35.92117541	145.6383058
7	Coles Express Rothwell	Shell	761 Deception Bay Road	Rothwell	Queensland	-27.213908	153.047045
8	Independent Wanneroo	Independent Fuel Supplies	951 Wanneroo Road	Wanneroo	Western Australia	-31.75262	115.803339
9	Independent Kempsey	Independent Fuel Supplies	101 Smith Street	Kempsey	New South Wales	-31.075287	152.843878
12	Independent Maddington	Independent Fuel Supplies	137 Kelvin Road	Maddington	Western Australia	-32.034654	116.000983
14	Independent Wellington	Independent Fuel Supplies	156-174 Mitchell Highway	Wellington	New South Wales	-32.562503	148.943067
16	Independent Crookwell	Independent Fuel Supplies	204 Goulburn Street	Crookwell	New South Wales	-34.461074	149.474369
19	Independent Horsham	Independent Fuel Supplies	93 Wilson Street	Horsham	Victoria	-36.716937	142.196748
21	Caltex Bairnsdale	Caltex	322 Main Street	Bairnsdale	Victoria	-37.827075	147.624612
22	Gull Madeley	Gull	182 Wanneroo Road	Madeley	Western Australia	-31.816954	115.82135
24	Mobil Sale	7-Eleven Pty Ltd	127-133 Foster Street	Sale	Victoria	-38.111183	147.067728
26	Mobil Trafalgar	7-Eleven Pty Ltd	41 Princes Highway	Trafalgar	Victoria	-38.20848	146.151179
29	Coles Express Caboolture	Shell	686 The Abbey Place	Caboolture	Queensland	-27.072266	153.025322
31	Coles Express Rothwell	Shell	759-761 Deception Bay Road	Rothwell	Queensland	-27.213824	153.045902
33	Coles Express Clontarf	Shell	110 Hornibrook Esplanade	Clontarf	Queensland	-27.25731	153.085961
35	West End 	Shell	143-145 Lambeth Street	Glen Innes	New South Wales	-29.734631	151.728833
38	Coles Express Ocean Reef	Shell	4-6 Marina Boulevard	Ocean Reef	Western Australia	-31.767346	115.749534
40	Coles Express Upper Swan Roadhouse	Shell	1333 Great Northern Highway	Upper Swan	Western Australia	-31.774631	116.025962
42	Gidgegannup General Store	Shell	2086 Toodyay Road	Gidgegannup	Western Australia	-31.794422	116.193175
44	Coles Express Girrawheen	Shell	60 Marangaroo Drive	Girrawheen	Western Australia	-31.834462	115.829036
47	Coles Express Malaga	Shell	492 Alexander Drive	Malaga	Western Australia	-31.86338	115.879245
49	Coles Express Scarborough	Shell	205 West Coast Highway	Scarborough	Western Australia	-31.892794	115.757194
51	Coles Express Mount Lawley	Shell	247 Walcott Street	North Perth	Western Australia	-31.923826	115.859166
53	Coles Express Perth	Shell	480-484 William Street	Perth	Western Australia	-31.940867	115.86411
56	Coles Express Jolimont	Shell	Hay Street and Jersey Street	Jolimont	Western Australia	-31.947362	115.811898
58	Coles Express Kalamunda	Shell	7 Mead Street	Kalamunda	Western Australia	-31.973541	116.059356
60	Coles Express Kewdale	Shell	518 Abernethy Road	Kewdale	Western Australia	-31.980117	115.958419
62	Coles Express Victoria Park	Shell	66 Kent Street	East Victoria Park	Western Australia	-31.985588	115.896159
65	Coles Express Mosman Park	Shell	582 Stirling Highway	Mosman Park	Western Australia	-32.005181	115.759436
67	Coles Express Mount Pleasant	Shell	1 The Esplanade	Mount Pleasant	Western Australia	-32.012609	115.850035
69	Coles Express Bicton	Shell	394 Canning Highway	Bicton	Western Australia	-32.034092	115.792711
71	Coles Express Myaree	Shell	69 North Lake Road	Myaree	Western Australia	-32.039552	115.815331
72	Coles Express Brentwood	Shell	40 Moolyeen Road	Brentwood	Western Australia	-32.041363	115.848928
74	Coles Express Maddington	Shell	117 Burslem Drive	Maddington	Western Australia	-32.055324	115.979919
76	Coles Express Bullcreek	Shell	42 Benningfield Road	Bull Creek	Western Australia	-32.063403	115.8579
78	Coles Express Canning Vale	Shell	280 Bannister Road	Canning Vale	Western Australia	-32.070404	115.895682
81	Shell Service Spearwood	Shell	Spearwood Avenue and Wellard Street	Bibra Lake	Western Australia	-32.104418	115.803926
83	Sam And Joels 	Shell	14-16 Lee Street	Montefiores	New South Wales	-32.540943	148.942852
85	Gunning Motors	Shell	54-58 Yass Street	Gunning	New South Wales	-34.781483	149.268317
87	Coles Express Kerang	Shell	92 Wellington Street	Kerang	Victoria	-35.735377	143.917782
90	Strathmerton Roadhouse	Independent Fuel Supplies	4972 Murray Valley Highway	Strathmerton	Victoria	-35.925049	145.50007
92	Corowa 	Shell	223 Sanger Street	Corowa	New South Wales	-35.995241	146.391551
94	Coles Express Albury	Shell	465 Guinea Street	Albury	New South Wales	-36.075126	146.921293
96	Coles Express Echuca	Shell	235 Ogilvie Avenue	Echuca	Victoria	-36.140764	144.748856
99	Murray Goulburn Rochester	Shell	18 Moore Street	Rochester	Victoria	-36.363399	144.698012
101	Coles Express Horsham	Shell	170-174 Baillie Street	Horsham	Victoria	-36.711366	142.198875
103	Rangeway 	Shell	90-92 High Street	Heathcote	Victoria	-36.925443	144.711517
105	Coles Express Maryborough	Shell	53-55 High Street	Maryborough	Victoria	-37.048329	143.734877
108	Yea 	Shell	98-100 High Street	Yea	Victoria	-37.211736	145.421975
110	Coles Express Daylesford	Shell	47 Raglan Street	Daylesford	Victoria	-37.339649	144.146735
112	Shell Mallacoota	Shell	89 Betka Road	Mallacoota	Victoria	-37.559141	149.755712
114	Coles Express Bairnsdale	Shell	251 Main Street	Bairnsdale	Victoria	-37.827393	147.626648
117	Murray Goulburn Maffra	Independent Fuel Supplies	8 Foster Street	Maffra	Victoria	-37.97125	146.97808
119	Superstock Auto	Independent Fuel Supplies	94 Moore Street	Moe	Victoria	-38.16604	146.262472
121	Coles Express Trafalgar	Shell	53 Princes Highway	Trafalgar	Victoria	-38.208275	146.153017
123	Yinnar Motors	Shell	50-52 Main Street	Yinnar	Victoria	-38.322821	146.327698
126	Timboon Fuels	Shell	109 Bailey Street	Timboon	Victoria	-38.482851	142.966563
128	Murray Goulburn Yarram	Shell	41 Commercial Road	Yarram	Victoria	-38.552961	146.681321
130	Dowson's	Shell	307 White Road	South Dudley	Victoria	-38.588074	145.579206
132	Yanakie Licensed Store	Shell	3638 Meeniyan-Promontory Road	Yanakie	Victoria	-38.812495	146.20739
135	Mobil Crookwell	7-Eleven Pty Ltd	14-20 Carrington Street	Crookwell	New South Wales	-34.454864	149.459566
137	Mobil Kerang	7-Eleven Pty Ltd	78-80 Bendigo Road	Kerang	Victoria	-35.739729	143.918892
139	Mobil Cobram	7-Eleven Pty Ltd	90 Station Street	Cobram	Victoria	-35.923747	145.646066
141	Mobil Rutherglen	7-Eleven Pty Ltd	17 Fortune Street	Rutherglen	Victoria	-36.057456	146.464153
144	Mobil Wodonga	7-Eleven Pty Ltd	18 Hovell Street	Wodonga	Victoria	-36.11413	146.896061
122	Euroka 	Independent Fuel Supplies	134 George Street	Morwell	Victoria	-38.239105	146.399595
131	Alberton Roadhouse	Shell	131 Broughton Street	Alberton	Victoria	-38.619785	146.668015
140	Mobil Mulwala	7-Eleven Pty Ltd	59-65 Melbourne Street	Mulwala	New South Wales	-35.987005	146.007105
149	Mobil Horsham	7-Eleven Pty Ltd	129-137 Baillie Street	Horsham	Victoria	-36.71211	142.201804
158	Bairnsdale	7-Eleven Pty Ltd	57 Main Street	Bairnsdale	Victoria	-37.825775	147.635084
167	Mobil Cobden	7-Eleven Pty Ltd	1236 Camperdown-Cobden Road	Cobden	Victoria	-38.32033	143.07975
176	AP & MT Mavin Petroleum Pty Ltd	Caltex	52 Lachlan Street	South Kempsey	New South Wales	-31.09356	152.837084
185	Caltex Woolworths Kippa-Ring	Caltex	Cnr Anzac Avenue and Elizabeth Avenue	Kippa-ring	Queensland	-27.226757	153.08499
194	Woolworths Caltex Ellenbrook	Caltex	7 Louisa Grove	Ellenbrook	Western Australia	-31.780868	115.969142
203	Caltex Malaga	Caltex	1 Capital Road	Malaga	Western Australia	-31.848171	115.878516
213	Caltex Woolworths Karrinyup	Caltex	490 Karrinyup Road	Gwelup	Western Australia	-31.882033	115.796196
222	Caltex Doubleview	Caltex	365 Scarborough Beach Road	Innaloo	Western Australia	-31.901431	115.794037
231	Caltex Woolworths Highgate	Caltex	342 Beaufort Street	Perth	Western Australia	-31.942544	115.867524
240	Caltex Applecross	Caltex	918 Canning Highway	Applecross	Western Australia	-32.011444	115.850947
249	Woolworths Caltex Maddington	Caltex	76-78 Attfield Street	Maddington	Western Australia	-32.053162	115.980652
258	Caltex Gosnells	Caltex	2347 Albany Highway	Gosnells	Western Australia	-32.075862	116.00631
267	Independent Crookwell	Independent Fuel Supplies	24 Goulburn Street	Crookwell	New South Wales	-34.456107	149.468353
276	Caltex Yarroweyah	Caltex	4160 Murray Valley Highway	Yarroweyah	Victoria	-35.924506	145.589377
285	Caltex Lavington	Caltex	432 Wagga Road	Lavington	New South Wales	-36.045007	146.94448
294	Caltex Numurkah	Independent Fuel Supplies	3221 Goulburn Valley Highway	Numurkah	Victoria	-36.099535	145.431122
303	Caltex Echuca	7-Eleven Pty Ltd	4 Northern Highway	Echuca	Victoria	-36.141185	144.730234
312	Caltex Wangaratta	Caltex	70-72 Greta Road	Wangaratta	Victoria	-36.365475	146.31437
321	Caltex Horsham	Caltex	88 Streetawell Road	Horsham	Victoria	-36.732816	142.204505
330	Caltex Castlemaine	Caltex	45 Johnstone Street	Castlemaine	Victoria	-37.071358	144.210751
339	Caltex Swan Reach	7-Eleven Pty Ltd	2048 Princes Highway	Swan Reach	Victoria	-37.822783	147.859865
348	Safeway Caltex Traralgon	Caltex	1 Seymour Street	Traralgon	Victoria	-38.196874	146.540545
357	Safeway Caltex Wonthaggi	Caltex	4A Murray Street	Wonthaggi	Victoria	-38.604373	145.592357
366	BP Glenella Store	BP	66 Hill End Road	Glenella	Queensland	-21.11965	149.147328
375	BP Connect Bribie Island	BP	50 Hornsby Road	Bongaree	Queensland	-27.064175	153.155869
384	Kempsey 	BP	22 Carrai Street	South Kempsey	New South Wales	-31.091468	152.836985
393	BP Ballajura	BP	2 Illawarra Crescent North	Ballajura	Western Australia	-31.826558	115.877218
402	BP Morrison Road	BP	226 Morrison Road	Midvale	Western Australia	-31.886217	116.030938
411	BP Redcliff	BP	419 Great Eastern Highway	Redcliffe	Western Australia	-31.930371	115.944922
420	BP Kewdale Truckstop	BP	554 Abernethy Road	Kewdale	Western Australia	-31.981611	115.974995
430	BP Westgate	BP	85 Queen Victoria Street	Fremantle	Western Australia	-32.045461	115.753092
439	BP Connect Phoenix	BP	Rockingham Road and Phoenix Road	Spearwood	Western Australia	-32.094339	115.783182
448	BP North Albury	BP	Lot 2 Travelstop Way	Lavington	New South Wales	-36.035739	146.970967
457	BP Rochester	BP	22 Ramsay Street	Rochester	Victoria	-36.360343	144.698476
466	Robert Cox Motors	Independent Fuel Supplies	51 High Street	Maldon	Victoria	-36.998468	144.068246
475	BP Daylesford	BP	143 Vincent Street	Daylesford	Victoria	-37.347546	144.142503
484	Traralgon East	Independent Fuel Supplies	327-333 Princes Highway	Traralgon East	Victoria	-38.189317	146.566544
493	Corner 	BP	25 Main Street	Welshpool	Victoria	-38.665106	146.43791
502	BP Victor Harbor	BP	310 Port Elliot Road	Hayborough	South Australia	-35.536884	138.639479
511	Barker BP	BP	26 Adelaide Road	Mount Barker	South Australia	-35.06672	138.8567
520	Mittagong	BP	17 Priestley Street	Mittagong	New South Wales	-34.450314	150.433822
530	BP Busselton	BP	26 Albert Street	Busselton	Western Australia	-33.652514	115.344263
539	BP Wagin	BP	20 Tudhoe Street	Wagin	Western Australia	-33.309626	117.342267
548	BP Telescope	BP	339-343 Clarinda Street	Parkes	New South Wales	-33.132122	148.174303
557	BP Connect Mandurah Forum	BP	330 Pinjarra Road	Mandurah	Western Australia	-32.536583	115.741959
566	BP South West Highway	BP	269 South Western Highway	Armadale	Western Australia	-32.168824	116.014595
575	BP Kalgoorlie Truckstop	BP	Lot 1 Goldfields Highway	Yilkari	Western Australia	-30.806369	121.489609
585	BP Moree Truckstop	BP	423 Frome Street	Moree	New South Wales	-29.48173	149.846209
594	BP Southport	BP	Cnr Ferry Road and Meron Street	Southport	Queensland	-27.974922	153.41112
603	BP Glenview	BP	2632 Glass House Mountains Road	Glenview	Queensland	-26.779465	153.017406
613	BP Nambour 	BP	Lot 3 Bli Bli Road	Nambour	Queensland	-26.61604984	152.9837147
622	BP Noosaville	BP	Weyba Road	Noosaville	Queensland	-26.400392	153.068438
631	BP Whaleback	BP	75 Cowra Drive	Newman	Western Australia	-23.350673	119.74131
640	BP Buccaneer	BP	7 Clementson Street	Broome	Western Australia	-17.971146	122.218094
649	Independent Beachport	Independent Fuel Supplies	16 Railway Terrace	Beachport	South Australia	-37.480927	140.013395
658	Independent Berrigan	7-Eleven Pty Ltd	160 Jerilderie Street	Berrigan	New South Wales	-35.664261	145.816641
667	Caltex Sea Lake	7-Eleven Pty Ltd	Calder Highway and Greer Street	Sea Lake	Victoria	-35.496963	142.847798
676	Caltex Strathalbyn	Caltex	Milnes Road and Dunreath Road	Strathalbyn	South Australia	-35.268502	138.895125
685	Ampol Huskisson	Ampol	Lot 82 Tomerong Street	Huskisson	New South Wales	-35.034657	150.665817
694	Woolworths Caltex Cootamundra	Caltex	88 Murray Street	Cootamundra	New South Wales	-34.636304	148.024957
703	Caltex Red Cliffs	Caltex	18 Jacaranda Street	Red Cliffs	Victoria	-34.305363	142.186279
712	Woolworths Caltex Renmark	Caltex	202-206 Renmark Avenue	Renmark	South Australia	-34.175302	140.744855
2493	BP  Sunbury	BP	49-51 Horne Street	Sunbury	Victoria	-37.580669	144.725639
124	Coles Express Colac	Shell	2 Princes Highway	Colac East	Victoria	-38.335298	143.610476
133	RDD Racecourse	BP	26256 Peak Downs Highway	Racecourse	Queensland	-21.166469	149.131175
142	Mobil Albury	7-Eleven Pty Ltd	131 North Street	East Albury	New South Wales	-36.070916	146.944075
151	Mobil Omeo	Independent Fuel Supplies	196 Day Avenue	Omeo	Victoria	-37.100462	147.590423
160	Mobil Heyfield	7-Eleven Pty Ltd	3 Tyson Road	Heyfield	Victoria	-37.977841	146.784438
169	Mobil Leongatha	7-Eleven Pty Ltd	7 Anderson Street	Leongatha	Victoria	-38.473757	145.945387
178	J Chisholm Pty Ltd	Caltex	153-155 Wilson Street	Colac	Victoria	-38.34439062	143.584133
187	Woolworths Caltex Margate	Caltex	9-11 Oxley Street	Margate	Queensland	-27.244405	153.109111
196	Woolworths Caltex Hillarys	Caltex	Whitfords Avenue and Endeavour Road	Hillarys	Western Australia	-31.796644	115.745626
205	Caltex Balcatta	Caltex	229 Balcatta Road	Balcatta	Western Australia	-31.86256705	115.8190833
215	Caltex Scarborough	Caltex	74 Scarborough Beach Road	Scarborough	Western Australia	-31.893899	115.764511
224	Caltex Osborne Park	Caltex	6 Main Street	Osborne Park	Western Australia	-31.913652	115.828517
233	Caltex Woolworths Subiaco	Caltex	231 Bagot Road	Subiaco	Western Australia	-31.950694	115.824279
242	Caltex Bentley	Caltex	46 Wyong Road	Bentley	Western Australia	-32.01217	115.914205
251	Caltex Thornlie	Caltex	316 Spencer Road	Thornlie	Western Australia	-32.055854	115.961982
260	Woolworths Caltex Southern River	Caltex	Warton Road and Furley Road	Southern River	Western Australia	-32.096434	115.935896
269	Woolworths Caltex Murray Bridge	Caltex	1 Swanport Road	Murray Bridge	South Australia	-35.120453	139.273682
278	Caltex Gunbower	Caltex	22-26 Main Street	Gunbower	Victoria	-35.955659	144.369562
287	Safeway Caltex Lavington	Caltex	370-372 Griffith Road	Lavington	New South Wales	-36.048234	146.937413
296	Caltex Wodonga	Caltex	157 Melbourne Road	Wodonga	Victoria	-36.118379	146.872897
305	Caltex Tongala	Caltex	31 Henderson Road	Tongala	Victoria	-36.249971	144.947723
314	Independent Everton	Independent Fuel Supplies	2128 Great Alpine Road	Everton	Victoria	-36.433644	146.542334
323	Caltex Avenel	Caltex	54 Jones Street	Avenel	Victoria	-36.907516	145.23959
332	Caltex Eildon	Caltex	2 Centre Avenue	Eildon	Victoria	-37.234102	145.908767
341	Safeway Caltex Lakes Entrance	Caltex	11-17 Church Street	Lakes Entrance	Victoria	-37.879452	147.987691
350	Safeway Caltex Camperdown	Caltex	101 Manifold Street	Camperdown	Victoria	-38.234721	143.149702
359	Caltex Port Campbell	Independent Fuel Supplies	30-32 Lord Street	Port Campbell	Victoria	-38.619848	142.995397
368	BP Shakespeare	BP	114 Shakespeare Street	Mackay	Queensland	-21.147708	149.189669
377	BP Clontarf	BP	271 MacDonnell Road	Clontarf	Queensland	-27.234785	153.087367
386	BP Beldon	BP	261 Eddystone Avenue	Beldon	Western Australia	-31.770732	115.767188
395	BP Sorrento	BP	128 West Coast Drive	Sorrento	Western Australia	-31.83232	115.747718
404	BP Connect Wellington Road	BP	257 Walter Road West	Morley	Western Australia	-31.894616	115.896677
413	BP Connect Wembley	BP	234-240 Cambridge Street	Wembley	Western Australia	-31.940455	115.820223
422	BP Peppermint Grove	BP	533 Stirling Highway	Cottesloe	Western Australia	-31.996866	115.763381
432	BP Langford	BP	230-234 Nicholson Road	Langford	Western Australia	-32.047177	115.932522
441	BP Connect Thomsons Lake	BP	Beeliar Drive and Midgegooroo Avenue	Success	Western Australia	-32.129239	115.853778
450	BP Border	BP	609-619 Ebden Street	South Albury	New South Wales	-36.088844	146.909496
459	BP Midland	7-Eleven Pty Ltd	92-94 Bridge Street	Benalla	Victoria	-36.555068	145.965434
468	BP Seymour	BP	56-58 Anzac Avenue	Seymour	Victoria	-37.028233	145.141682
477	BP Bruthen	BP	70 Main Street	Bruthen	Victoria	-37.708732	147.834038
486	BP Camperdown	BP	4 Thornton Street	Camperdown	Victoria	-38.227561	143.1464
495	BP Kingston	BP	1 Princess Highway	Kingston SE	South Australia	-36.82537	139.862255
504	BP Jerilderie	BP	13 Southey Street	Jerilderie	New South Wales	-35.360846	145.719298
513	BP Spencer Park	BP	30 Angove Road	Spencer Park	Western Australia	-35.00899	117.89953
522	Red Cliffs Auto & Marine	BP	2-4 Ilex Street	Red Cliffs	Victoria	-34.305185	142.187537
532	BP Dunsborough	BP	238 Naturaliste Terrace	Dunsborough	Western Australia	-33.615718	115.105983
541	BP Kables	BP	76-82 Peisley Street	Orange	New South Wales	-33.290261	149.102717
550	BP Condobolin	BP	38 Denison Street	Condobolin	New South Wales	-33.085243	147.152486
559	BP Gulgong	BP	77 Medley Street	Gulgong	New South Wales	-32.366748	149.532284
568	Highway One BP	BP	35 Eyre Highway	Ceduna	South Australia	-32.113892	133.67284
577	BP Golden Gate	BP	438-444 Hannan Street	Kalgoorlie	Western Australia	-30.752921	121.465866
587	Texas Motors & Crash	Independent Fuel Supplies	41 High Street	Texas	Queensland	-28.854971	151.171089
596	BP Parkwood	BP	Olsen Avenue and Napper Road	Parkwood	Queensland	-27.95435	153.383102
605	The Farm Barn	Independent Fuel Supplies	19 Macadamia Drive	Maleny	Queensland	-26.755557	152.842406
615	Meekatharra Corner Store	BP	Lot 16 Main Street	Meekatharra	Western Australia	-26.591405	118.496625
624	BP Gympie Gateway	BP	295 Brisbane Road	Gympie	Queensland	-26.220689	152.686599
633	BP Karratha	BP	30 Balmoral Road	Karratha	Western Australia	-20.73378	116.841582
642	Cable Beach Centre	BP	49 Reid Road	Cable Beach	Western Australia	-17.960986	122.21516
651	Independent Kingston	Independent Fuel Supplies	Agnes Street and East Terrace	Kingston SE	South Australia	-36.827946	139.859653
660	Caltex Berriwillock	Caltex	Calder Highway	Berriwillock	Victoria	-35.638029	142.999216
669	Independent Normanville	Independent Fuel Supplies	81-83 Main Road	Normanville	South Australia	-35.447163	138.318421
678	Caltex Sussex Inlet	Caltex	1 Jacobs Drive	Sussex Inlet	New South Wales	-35.158326	150.584042
687	Caltex Albany	Caltex	204 North Road	Albany	Western Australia	-35.005618	117.874551
696	Woolworths Caltex Bowral	Caltex	2 Banyette Street	Bowral	New South Wales	-34.481143	150.415473
705	Caltex Irymple	Caltex	2090 Fifteenth Street	Irymple	Victoria	-34.231419	142.165301
714	Independent Dareton	Independent Fuel Supplies	18 Tapio Street	Coomealla	New South Wales	-34.096356	142.043022
723	Independent Cowell	Shell	47-49 Main Street	Cowell	South Australia	-33.683104	136.922288
125	Coles Express Anglesea	Shell	107 Great Ocean Road	Anglesea	Victoria	-38.408573	144.186151
134	Mobil West Kempsey	7-Eleven Pty Ltd	8 Elbow Street	West Kempsey	New South Wales	-31.079631	152.831519
143	Mobil Numurkah	7-Eleven Pty Ltd	2 Tocumwal Road	Numurkah	Victoria	-36.088115	145.442781
152	Mobil Alexandra	7-Eleven Pty Ltd	10 Downey Street	Alexandra	Victoria	-37.190194	145.716597
161	Mobil Sale	Independent Fuel Supplies	354-362 York Street	Sale	Victoria	-38.098868	147.068262
170	Mobil Leongatha	7-Eleven Pty Ltd	95 Bair Street	Leongatha	Victoria	-38.479097	145.947809
179	Caltex Tambo	Independent Fuel Supplies	Lot 28 Dawson Developmental Road	Tambo	Queensland	-24.881619	146.257843
188	Caltex Tenterfield	Caltex	69 Rouse Street	Tenterfield	New South Wales	-29.06492	152.017007
197	Caltex Woolworths Kingsley	Caltex	86 Kingsley Drive	Kingsley	Western Australia	-31.806959	115.788817
206	Caltex Stratton	Caltex	240 Toodyay Road	Stratton	Western Australia	-31.865645	116.032791
216	Caltex Woolworths Midvale	Caltex	375 Great Eastern Highway	Midvale	Western Australia	-31.894586	116.031107
225	Caltex Glendalough	Caltex	2 Jon Sanders Drive	Glendalough	Western Australia	-31.922328	115.819641
234	Caltex Woolworths Rivervale	Caltex	115 Great Eastern Highway	Rivervale	Western Australia	-31.953598	115.913658
243	Woolworths Caltex Cannington	Caltex	1344 Albany Highway	Cannington	Western Australia	-32.017526	115.934931
252	Caltex Thornlie	Caltex	219 Yale Road	Thornlie	Western Australia	-32.061096	115.939099
261	Caltex South Lake	Caltex	2 Omeo Street	South Lake	Western Australia	-32.108301	115.829179
270	Independent Barham	Shell	6 Murray Street	Barham	New South Wales	-35.629806	144.126122
279	Ampol Corowa	Ampol	8 Bow Street	Corowa	New South Wales	-35.993759	146.390121
288	Caltex Albury North	Caltex	79 Union Road	North Albury	New South Wales	-36.054852	146.948858
297	Caltex Wodonga	7-Eleven Pty Ltd	177 Lawrence Street	Wodonga	Victoria	-36.124836	146.888816
306	Caltex Lockington	Independent Fuel Supplies	1 Archibald Street	Lockington	Victoria	-36.272104	144.536133
315	Caltex Benalla	7-Eleven Pty Ltd	191 Bridge Street	Benalla	Victoria	-36.54871	145.995238
324	Independent Seymour	Independent Fuel Supplies	44 Emily Street	Seymour	Victoria	-37.019149	145.128359
333	Safeway Caltex Kyneton	Caltex	13 Welsh Street	Kyneton	Victoria	-37.250689	144.45565
342	Caltex Lakes Entrance	Caltex	413 Esplanade	Lakes Entrance	Victoria	-37.880385	147.987742
351	Caltex Morwell	Caltex	2-10 Princes Drive	Morwell	Victoria	-38.236318	146.395907
360	Caltex Foster	Caltex	3895 South Gippsland Highway	Foster	Victoria	-38.649384	146.21557
369	Walkerstone Motors & Marine	BP	24 Dutton Street	Walkerston	Queensland	-21.161594	149.068642
378	BP Connect North Lakes	BP	1648 Anzac Avenue	North Lakes	Queensland	-27.241743	153.023007
387	BP Mullaloo	BP	101 Dampier Avenue	Mullaloo	Western Australia	-31.779962	115.744062
396	BP Koondoola	BP	28 Koondoola Avenue	Koondoola	Western Australia	-31.841862	115.858407
405	BP Connect West Coast	BP	11 Scarborough Beach Road	Scarborough	Western Australia	-31.89468	115.758136
414	BP Connect East Perth	BP	68 Brown Street	East Perth	Western Australia	-31.950621	115.87651
423	BP Bentley	BP	1158 Albany Highway	Bentley	Western Australia	-32.002679	115.920364
433	BP Collins Road	BP	Collins Road and Willeri Drive	Willetton	Western Australia	-32.055672	115.903659
442	BP Pitstop Garage Geurie	BP	61 Buckenbah Street	Geurie	New South Wales	-32.398063	148.829024
451	BP Moama	BP	49-51 Meninya Street	Moama	New South Wales	-36.111131	144.754923
460	BP Horsham	BP	2-6 Dimboola Road	Horsham	Victoria	-36.710984	142.198038
469	BP Mansfield	BP	145 Mount Buller Road	Mansfield	Victoria	-37.060152	146.098198
478	Tambo BP	BP	1760 Princes Highway	Johnsonville	Victoria	-37.820421	147.831379
487	BP Midvalley	BP	52 Vestan Drive	Morwell	Victoria	-38.234519	146.436317
496	BP Donald	BP	104 Wood Street	Donald	Victoria	-36.37212454	142.9847224
505	BP Swan Hill	BP	410-414 Campbell Street	Swan Hill	Victoria	-35.347012	143.561364
514	BP Denmark	BP	46 South Coast Highway	Denmark	Western Australia	-34.9604	117.353436
523	BP Mildura	BP	719-721 Fifteenth Street	Mildura	Victoria	-34.214477	142.14637
533	Blayney & United Sales & Service	BP	27 Orange Road	Blayney	New South Wales	-33.527108	149.244668
542	Go 24 Bathurst Road	BP	56-60 Bathurst Road	Orange	New South Wales	-33.289804	149.108621
551	BP Narrogin	Independent Fuel Supplies	Federal Street and Williams Road	Narrogin	Western Australia	-32.933297	117.179108
560	Stumpy's Gateway Roadhouse	BP	4-8 Corberding Road	Brookton	Western Australia	-32.365903	117.007377
569	BP The Lakes	BP	Great Eastern Highway and Great Southern Highway	The Lakes	Western Australia	-31.875708	116.320595
578	BP Uralla	BP	111 Bridge Street	Uralla	New South Wales	-30.646984	151.492396
588	Geraldton 	BP	222 Shenton Street	West End	Western Australia	-28.78345997	114.5958874
597	BP Connect Labrador	BP	Cnr Frank Street and Baker Avenue	Labrador	Queensland	-27.945938	153.408196
606	BP Kawana	BP	22 Wyanda Drive	Bokarina	Queensland	-26.731362	153.129684
616	BP Bellbird	BP	Nambour Connection Road	Kulangoor	Queensland	-26.588235	152.967904
625	Gympie West 	BP	27 Louise Street	Gympie	Queensland	-26.181519	152.663449
634	BP South Hedland	BP	2-8 Throssell Road	South Hedland	Western Australia	-20.40904	118.60172
643	BP Broome Central	BP	2 Coghlan Street	Djugun	Western Australia	-17.955117	122.237274
652	Woolworths Caltex Moruya	Caltex	2808 Princes Highway	Moruya	New South Wales	-35.919788	150.083531
661	Caltex Finley	Caltex	42-46 Murray Street	Finley	New South Wales	-35.636337	145.581087
670	Caltex Ulladulla	Caltex	62 Deering Street	Ulladulla	New South Wales	-35.362786	150.473559
679	Independent Gundagai	Independent Fuel Supplies	105-109 Eagle Street	South Gundagai	New South Wales	-35.083905	148.096122
688	Woolworths Caltex Brooks Garden Albany	Caltex	177-191 South Coast Highway	Milpara	Western Australia	-34.988578	117.876343
697	Caltex Mittagong	Caltex	65 Bowral Road	Mittagong	New South Wales	-34.452519	150.438125
706	Caltex Mildura	7-Eleven Pty Ltd	1503-1505 Walnut Avenue	Mildura	Victoria	-34.202641	142.130819
715	Independent Morgan	Caltex	11 High Street	Morgan	South Australia	-34.03331	139.666258
724	Caltex Busselton	Caltex	115 Strelly Street	Busselton	Western Australia	-33.667544	115.350029
127	Woodside 	Shell	66 High Street	Woodside	Victoria	-38.524327	146.874587
136	Mobil Murray Bridge	7-Eleven Pty Ltd	116 Swanport Road	Murray Bridge	South Australia	-35.131119	139.280596
145	Mobil Wodonga	7-Eleven Pty Ltd	178 Melbourne Road	Wodonga	Victoria	-36.11551	146.870687
154	Mobil Clunes	7-Eleven Pty Ltd	7 Service Street	Clunes	Victoria	-37.295193	143.786742
163	Mobil Traralgon	Independent Fuel Supplies	66-68 Princes Street	Traralgon	Victoria	-38.198799	146.534609
172	Mobil Wonthaggi	7-Eleven Pty Ltd	103-107 McKenzie Street	Wonthaggi	Victoria	-38.599097	145.592078
181	Caltex Bribie Island	Caltex	151 First Avenue	Bongaree	Queensland	-27.080459	153.173492
190	Caltex Glen Innes	Caltex	140-142 Meade Street	Glen Innes	New South Wales	-29.736974	151.737899
199	Woolworths Caltex Greenwood	Caltex	37 Canham Way	Greenwood	Western Australia	-31.821856	115.820446
209	Caltex Woolworths Beechboro	Caltex	159 Altone Road	Beechboro	Western Australia	-31.871196	115.945106
218	Woolworths Caltex Morley	Caltex	232 Walter Road West	Morley	Western Australia	-31.896296	115.895081
227	Independent Domestic Precinct Perth Airport	Independent Fuel Supplies	130 Fauntleroy Avenue	Perth Airport	Western Australia	-31.930868	115.957342
236	Caltex Nedlands	Caltex	Stirling Highway and  Broadway	Nedlands	Western Australia	-31.977663	115.813626
245	Caltex Woolworths Melville	Caltex	587-589 Canning Highway	Alfred Cove	Western Australia	-32.031329	115.815272
254	Caltex Woolworths Murdoch	Caltex	South Street and Robson Way	Murdoch	Western Australia	-32.063396	115.835686
263	Caltex Seville Grove	Caltex	537 Lake Road	Seville Grove	Western Australia	-32.13688	115.980362
272	Caltex Tocumwal	7-Eleven Pty Ltd	54-56 Deniliquin Road	Tocumwal	New South Wales	-35.810753	145.560806
281	Caltex Corowa	Caltex	6-8 Parliament Street	Corowa	New South Wales	-36.000371	146.390432
290	Caltex Albury	Caltex	842-846 David Street	North Albury	New South Wales	-36.063942	146.925332
299	Safeway Caltex Echuca	Caltex	102 Annesley Street	Echuca	Victoria	-36.1331	144.752815
308	Safeway Caltex Kyabram	Caltex	70 Union Street	Kyabram	Victoria	-36.31229	145.047051
317	Safeway Caltex Benalla	Caltex	135 Bridge Street	Benalla	Victoria	-36.550121	145.988426
326	Ampol Carisbrook	Ampol	Simpson Street	Carisbrook	Victoria	-37.045047	143.821611
335	Caltex Marysville	7-Eleven Pty Ltd	10 Murchison Street	Marysville	Victoria	-37.509749	145.747896
344	Safeway Caltex Sale	Caltex	33 Cunningham Street	Sale	Victoria	-38.107081	147.06044
353	Independent Traralgon South	Independent Fuel Supplies	25 Keith Morgan Drive	Traralgon South	Victoria	-38.297753	146.541958
362	BP Ayr	BP	108 Edwards Street	Ayr	Queensland	-19.571036	147.403061
371	BP Sarina	BP	Broad Street	Sarina	Queensland	-21.42253	149.216816
380	BP Boulevarde	BP	206-208 Tourist Drive	Woody Point	Queensland	-27.255562	153.094525
389	BP Gidgegannup	BP	2095 Toodyay Road	Gidgegannup	Western Australia	-31.793108	116.194019
398	BP Princess Road	BP	106 Princess Road	Balga	Western Australia	-31.856414	115.837298
407	BP Connect Main Street	BP	Main Street and Royal Street	Osborne Park	Western Australia	-31.896287	115.82867
416	BP Maida Vale	BP	269 Kalamunda Road	Maida Vale	Western Australia	-31.953569	116.024063
426	BP Applecross	BP	848-852 Canning Highway	Applecross	Western Australia	-32.015101	115.843231
435	BP Burrendah Self Serve	BP	Burrendah Boulevard and Pinetree Gully Road	Willetton	Western Australia	-32.058314	115.882051
444	Billabong Takeaway	BP	5 Forbes Street	Yeoval	New South Wales	-32.753718	148.648088
453	BP Connect Biralee	BP	109-113 Melrose Drive	West Wodonga	Victoria	-36.128332	146.865546
462	BP Euroa	BP	29 Taracombe Street	Euroa	Victoria	-36.749974	145.577415
471	BP Taradale	BP	124 High Street	Taradale	Victoria	-37.13839	144.348587
480	J & D Automotive	BP	14-16 High Street	Lismore	Victoria	-37.953546	143.345264
489	BP Colac	BP	5 Murray Street	Colac	Victoria	-38.33917699	143.5901882
498	Ml Williams	BP	105 Henty Highway	Beulah	Victoria	-35.934991	142.423174
507	BP Pinnaroo	BP	Mallee Highway	Pinnaroo	South Australia	-35.260176	140.913793
516	BP Port Lincoln	BP	1 London Street	Port Lincoln	South Australia	-34.723171	135.866887
526	BP Merbein	BP	59 Commercial Street	Merbein	Victoria	-34.16752	142.05881
535	Eugowra	Independent Fuel Supplies	24-26 Oberon Street	Eugowra	New South Wales	-33.431426	148.375133
544	BP Australind	BP	76-80 Old Coast Road	Australind	Western Australia	-33.279413	115.713863
553	BP 53 Mile Roadhouse	BP	5713 South Western Highway	Pinjarra	Western Australia	-32.625402	115.881552
562	BP Connect Palm Springs	BP	214 Warnbro Sound Avenue	Warnbro	Western Australia	-32.348147	115.761802
571	BP Gilgandra	BP	84 Miller Street	Gilgandra	New South Wales	-31.708906	148.67156
581	Walgett Blue Star	BP	21 Fox Street	Walgett	New South Wales	-30.019138	148.117644
590	BP Wonthella	BP	190 North West Coastal Highway	Webberton	Western Australia	-28.758943	114.62538
599	Lehmann Motors	BP	440 Lowood-Minden Road	Tarampa	Queensland	-27.504163	152.55406
609	BP Northbound Forest Glen	BP	Bruce Highway	Forest Glen	Queensland	-26.684671	153.00416
618	BP Coolum Beach	BP	54 Beach Road	Coolum Beach	Queensland	-26.533141	153.088206
627	BP Granville Maryborough	BP	107 Cambridge Street	Maryborough	Queensland	-25.541055	152.716921
636	Port Hedland 	BP	6-10 Leehey Street	Wedgefield	Western Australia	-20.369671	118.586075
645	Kununurra	BP	Victoria Highway and Cyril Kleinig Drive	Kununurra	Western Australia	-15.784978	128.710424
654	Caltex Moruya	7-Eleven Pty Ltd	80-82 Campbell Street	Moruya	New South Wales	-35.912009	150.082429
663	Caltex Victor Harbor	Caltex	Lot 100 Hindmarsh Road	McCracken	South Australia	-35.538685	138.638363
672	Safeway Caltex Swan Hill	Caltex	112 Beveridge Street	Swan Hill	Victoria	-35.339335	143.557773
681	Caltex Ouyen	7-Eleven Pty Ltd	15 Farrell Street	Ouyen	Victoria	-35.069558	142.319555
690	Caltex Denmark	Caltex	69 South Coast Highway	Denmark	Western Australia	-34.961873	117.351258
699	Independent Bremer Bay	Independent Fuel Supplies	1 Mary Street	Bremer Bay	Western Australia	-34.392268	119.380242
708	Caltex Mildura	Independent Fuel Supplies	124 Langtree Avenue	Mildura	Victoria	-34.187209	142.158438
717	Ampol Bridgetown	Independent Fuel Supplies	183 Hampton Street	Bridgetown	Western Australia	-33.955043	116.136222
726	Woolworths Caltex Busselton	Caltex	36 Duchess Street	Busselton	Western Australia	-33.649558	115.342621
129	Meeniyan Shell 	Shell	Lot 26 Whitelaw Street	Meeniyan	Victoria	-38.578966	146.011077
138	Mobil Cohuna	7-Eleven Pty Ltd	183 King George Street	Cohuna	Victoria	-35.799531	144.212565
147	Mobil Wedderburn	7-Eleven Pty Ltd	117 High Street	Wedderburn	Victoria	-36.413754	143.610717
156	Mobil Cann River	7-Eleven Pty Ltd	12 Princes Highway	Cann River	Victoria	-37.566594	149.150578
165	Mobil Morwell	Independent Fuel Supplies	271-275 Princes Drive	Morwell	Victoria	-38.238241	146.405375
174	Mobil Foster	Independent Fuel Supplies	78 Main Street	Foster	Victoria	-38.652539	146.202643
183	Caltex Rothwell	Caltex	715 Deception Bay Road	Rothwell	Queensland	-27.209276	153.042853
192	Caltex Kempsey	Caltex	100 Belgrave Street	Kempsey	New South Wales	-31.080398	152.838101
201	Caltex Woolworths Carine	Caltex	502 Beach Road	Carine	Western Australia	-31.846344	115.795453
211	Woolworths Caltex Mirrabooka	Caltex	53 Yirrigan Drive	Mirrabooka	Western Australia	-31.87354	115.861237
220	Caltex Mundaring	Independent Fuel Supplies	5895 Great Eastern Highway	Mundaring	Western Australia	-31.900612	116.152074
229	Woolworths Caltex Floreat	Caltex	99 The Boulevard	Floreat	Western Australia	-31.936694	115.793889
238	Woolworths Caltex Forrestfield	Caltex	78 Hale Road	Forrestfield	Western Australia	-31.98801	116.008525
247	Caltex Woolworths Riverton	Caltex	268 High Road	Riverton	Western Australia	-32.038394	115.896712
256	Woolworths Caltex Canning Vale	Caltex	Nicholson Road and Sarah Close	Canning Vale	Western Australia	-32.072953	115.925586
265	Caltex Berri	Caltex	Lot 1 Old Sturt Highway	Berri	South Australia	-34.271911	140.607858
274	Safeway Caltex Cobram	Caltex	2 Murray Street	Cobram	Victoria	-35.921467	145.644824
283	Safeway Caltex Yarrawonga	Caltex	156 Belmore Street	Yarrawonga	Victoria	-36.015316	146.004935
292	Safeway Caltex Albury	Caltex	519 Young Street	Albury	New South Wales	-36.080602	146.92354
301	Independent Ebden	Independent Fuel Supplies	82 Bonegilla Road	Bonegilla	Victoria	-36.134983	147.008765
310	Caltex Rochester	Caltex	38-40 Lowry Street	Rochester	Victoria	-36.358159	144.709323
319	Caltex Wahring	Caltex	9 Moss Road	Goulburn Weir	Victoria	-36.707653	145.198539
328	Caltex Mansfield	Caltex	30-32 High Street	Mansfield	Victoria	-37.052878	146.090878
337	Caltex Cann River	Caltex	15 Princes Highway	Cann River	Victoria	-37.564833	149.153591
346	Safeway Caltex Moe	Caltex	37-39 Kirk Street	Moe	Victoria	-38.175088	146.26391
355	Safeway Caltex Colac	Caltex	1 Bromfield Street	Colac	Victoria	-38.341221	143.584761
364	BP Oak Street	BP	38 Oak Street	Andergrove	Queensland	-21.096653	149.183464
373	BP Tower House	BP	9 Caroline Street	Mitchell	Queensland	-26.488851	147.969489
382	BP Tenterfield	BP	154-158 High Street	Tenterfield	New South Wales	-29.053492	152.021113
391	BP Woodvale Boulevarde	BP	941 Whitfords Avenue	Woodvale	Western Australia	-31.799781	115.795949
400	BP Noranda	BP	40 Benara Road	Noranda	Western Australia	-31.875858	115.894419
409	BP Dog Swamp	BP	4 Wanneroo Road	Yokine	Western Australia	-31.911458	115.846868
418	BP Connect South Perth	BP	7-9 Mends Street	South Perth	Western Australia	-31.972717	115.851951
428	BP Attadale	BP	528 Canning Highway	Attadale	Western Australia	-32.031729	115.808896
437	BP Kardinya	BP	88 Gilbertson Road	Kardinya	Western Australia	-32.06903	115.819948
446	Johnsons Garage	Shell	40 Western Road	Cohuna	Victoria	-35.805402	144.209391
455	BP Echuca	BP	368-370 Ogilvie Ave 	Echuca	Victoria	-36.14021	144.732454
464	The Merton General Store	BP	8223 Maroondah Highway	Merton	Victoria	-36.977347	145.710474
473	BP Kilmore	BP	102 Sydney Street	Kilmore	Victoria	-37.287325	144.94941
482	BP Wurruk	BP	17 Princes Highway	Wurruk	Victoria	-38.11211	147.041976
491	BP Lorne	BP	74 Mountjoy Parade	Lorne	Victoria	-38.538783	143.974907
500	BP Finley	BP	255-259 Murray Street	Finley	New South Wales	-35.645488	145.574923
509	BP Walpeup Garage	BP	11 Cregan Street	Walpeup	Victoria	-35.136585	142.02397
518	BP Bowral	BP	202 Bong Bong Street	Bowral	New South Wales	-34.476058	150.418917
528	Castletown 	BP	57 Goldfields Road	Castletown	Western Australia	-33.837964	121.907934
537	BP Bunbury Shop Front	BP	2 Wetherly Drive	Picton	Western Australia	-33.344746	115.708348
546	BP Parkes Truckstop	BP	1 Forbes Road	Parkes	New South Wales	-33.143121	148.170998
555	BP Mudgee	BP	77 Church Street	Mudgee	New South Wales	-32.595461	149.588127
564	BP Connect Rockingham Park	BP	2 Chalgrove Avenue	Rockingham	Western Australia	-32.289749	115.741388
573	Northam	BP	16-18 Mitchell Avenue	Northam	Western Australia	-31.653726	116.662306
584	BP Inverell  Shop Front	BP	309-313 Byron Street	Inverell	New South Wales	-29.76572753	151.1220189
592	Nightowl Southport	BP	201 Ferry Road	Southport	Queensland	-27.989679	153.412268
601	Kilcoy Driveway	BP	22 Hope Street	Kilcoy	Queensland	-26.946776	152.565291
611	BP Connect Palms Corner	BP	Currie Street	Nambour	Queensland	-26.631151	152.960723
620	BP Cooroy Supermart	BP	28 Elm Street	Cooroy	Queensland	-26.418217	152.911972
629	BP Saltwater	7-Eleven Pty Ltd	15 Saltwater Creek Road	Saltwater	Queensland	-25.526579	152.707542
638	BP Halls Creek	Independent Fuel Supplies	Duncan Highway and Flinders Street	Halls Creek	Western Australia	-18.224697	127.671599
647	Ord River Roadhouse	BP	Messmate Way and Bandicoot Drive	Kununurra	Western Australia	-15.778303	128.739912
656	Caltex Woolworths Batemans Bay	Caltex	85 Princes Highway	Batemans Bay	New South Wales	-35.719394	150.176306
665	Ampol Middleton	Independent Fuel Supplies	15 Victor Harbor-Goolwa Road	Middleton	South Australia	-35.508205	138.708673
674	Independent Milton	Independent Fuel Supplies	59 Princes Highway	Milton	New South Wales	-35.31502	150.434064
683	Caltex Piangil	Caltex	82 Murray Street	Piangil	Victoria	-35.053694	143.310243
692	Woolworths Caltex Port Lincoln	Caltex	19 Mortlock Terrace	Port Lincoln	South Australia	-34.725056	135.858817
701	Caltex Augusta	Caltex	64 Blackwood Avenue	Augusta	Western Australia	-34.315833	115.159249
710	Caltex Mildura	Caltex	122 Ontario Avenue	Mildura	Victoria	-34.17987155	142.1481308
719	Caltex Woolworths Esperance	Caltex	59 Dempster Street	Esperance	Western Australia	-33.857983	121.894032
728	Caltex Gelorup	Caltex	39 Bussell Highway	Gelorup	Western Australia	-33.392925	115.641653
737	Woolworths Caltex Orange	Caltex	357-361 Summer Street	Orange	New South Wales	-33.284481	149.105359
146	Mobil Serpentine	7-Eleven Pty Ltd	24 Peppercorn Way	Serpentine	Victoria	-36.412461	143.975197
155	Mobil Daylesford	7-Eleven Pty Ltd	4375 Midland Highway	Daylesford	Victoria	-37.340807	144.130132
164	Mobil Traralgon	Horizon	6 Shakespeare Street	Traralgon	Victoria	-38.20045938	146.535358
173	Mobil Inverloch	7-Eleven Pty Ltd	25 Williams Street	Inverloch	Victoria	-38.63166	145.729394
182	Woolworths Caltex Deception Bay	Caltex	Lot 3 Bay Avenue	Deception Bay	Queensland	-27.193447	153.02972
191	Woolworths Caltex Kempsey	Caltex	77 Smith Street	Kempsey	New South Wales	-31.07777	152.843047
200	Caltex West Swan	Caltex	6639 West Swan Road	West Swan	Western Australia	-31.839008	115.990601
210	Caltex Woolworths Northlands	Caltex	393 Wanneroo Road	Balcatta	Western Australia	-31.87254	115.830941
219	Woolworths Caltex Dianella	Caltex	360 Grand Promenade	Dianella	Western Australia	-31.896597	115.871649
228	Caltex Leederville	Caltex	317-321 Vincent Street	Leederville	Western Australia	-31.936651	115.84012
237	Caltex Kewdale	Caltex	2 Fenton Street	Kewdale	Western Australia	-31.983511	115.956034
246	Caltex Maddington	Caltex	Kelvin Road and Orchard Road	Maddington	Western Australia	-32.03501	115.999172
255	Caltex Gosnells North	Caltex	5 Mills Road West	Gosnells	Western Australia	-32.064115	115.999561
264	Woolworths Caltex Wellington	7-Eleven Pty Ltd	79 Lee Street	Wellington	New South Wales	-32.548735	148.940822
273	Caltex Cobram	Caltex	74 Broadway Street	Cobram	Victoria	-35.916395	145.645776
282	Caltex Wahgunyah	Caltex	24 Foord Street	Wahgunyah	Victoria	-36.009757	146.394295
291	Caltex Albury	Caltex	672-674 Dean Street	Albury	New South Wales	-36.079813	146.911116
300	Caltex Wodonga	Caltex	4397 Anzac Parade	Wodonga	Victoria	-36.134955	146.904497
309	Caltex Wangaratta	Caltex	15 Rowan Street	Wangaratta	Victoria	-36.353508	146.324252
318	Caltex Bridgewater On Loddon	Caltex	Cnr Calder Highway and Kerang Road	Bridgewater On Loddon	Victoria	-36.598901	143.937413
327	Safeway Caltex Maryborough	Caltex	Lot 2 Tuaggra Street	Maryborough	Victoria	-37.045929	143.739694
336	Ampol Mallacoota	Ampol	44 Maurice Avenue	Mallacoota	Victoria	-37.55874	149.755964
345	Caltex Sale	Caltex	114 York Street	Sale	Victoria	-38.109662	147.068739
354	Caltex Cobden	Caltex	1 Curdie Street	Cobden	Victoria	-38.329056	143.079565
363	BP Home Hill	BP	46 Eighth Avenue	Home Hill	Queensland	-19.667306	147.415476
372	BP Roadhouse Charleville	Shell	50 Wills Street	Charleville	Queensland	-26.404058	146.241592
381	BP Wellington Point	BP	402-406 Main Road	Wellington Point	Queensland	-27.487037	153.238292
390	Baskerville	BP	1054-1082 Great Northern Highway	Baskerville	Western Australia	-31.797583	116.021295
399	BP Balcatta	BP	51-53 Erindale Road	Balcatta	Western Australia	-31.865542	115.808022
408	BP Connect Nookenburra	BP	386 Scarborough Beach Road	Innaloo	Western Australia	-31.902628	115.799188
417	BP Connect Carlisle	BP	46-48 Archer Street	Carlisle	Western Australia	-31.972235	115.918844
427	BP Cannington	BP	1443 Albany Highway	Cannington	Western Australia	-32.025776	115.941845
436	Canning Vale	BP	2 Vulcan Road	Canning Vale	Western Australia	-32.059559	115.930856
445	BP Kerang	BP	90 Bendigo Road	Kerang	Victoria	-35.73898	143.918345
454	Echuca Opt	BP	10 Stuart Street	Echuca	Victoria	-36.139642	144.755816
463	Heathcote Northend Roadhouse	BP	212 High Street	Heathcote	Victoria	-36.915987	144.70288
472	BP Kyneton	BP	57 High Street	Kyneton	Victoria	-37.250136	144.455693
481	BP Stratford	BP	25 Tyers Street	Stratford	Victoria	-37.968077	147.079159
490	Timboon Motors	Independent Fuel Supplies	54-58 Bailey Street	Timboon	Victoria	-38.482653	142.972976
499	BP Hopetoun	BP	95 Lascelles Street	Hopetoun	Victoria	-35.729017	142.365606
508	BP Nyah	BP	2599 Murray Valley Highway	Nyah	Victoria	-35.185945	143.376512
517	Murray River Caravan Park	BP	27 Murray River Caravan Park	Boundary Bend	Victoria	-34.715409	143.147923
527	BP Bridgetown Roadhouse	BP	41 Hampton Street	Bridgetown	Western Australia	-33.963152	116.135364
536	BP South Bunbury	BP	190 Spencer Street	South Bunbury	Western Australia	-33.345365	115.640746
545	Manildra 	BP	Orange Road and Goimbla Street	Manildra	New South Wales	-33.185804	148.692307
554	Mudgee	BP	1-3 Horatio Street	Mudgee	New South Wales	-32.600803	149.596235
563	BP Waikiki	BP	Safety Bay Road and Malibu Road	Safety Bay	Western Australia	-32.309991	115.732459
572	BP Connect Merriwa	BP	2 Ridgewood Boulevard	Ridgewood	Western Australia	-31.670018	115.726174
582	Bingara Corner Store	BP	56 Finch Street	Bingara	New South Wales	-29.867643	150.569145
591	BP Kyogle	BP	13-15 Summerland Way	Kyogle	New South Wales	-28.618383	153.003161
600	Seymours	BP	25 Fulham Street	Toogoolawah	Queensland	-27.087255	152.376627
610	BP Connect Maroochy Plaza	BP	185 Maroochydore Road	Maroochydore	Queensland	-26.655537	153.073526
619	Imbil Friendly Grocer	BP	100 Yabba Road	Imbil	Queensland	-26.460368	152.675034
628	BP Ferry Street	BP	71 Ferry Street	Maryborough	Queensland	-25.53871	152.692958
637	BP Port Hedland	BP	90 Anderson Street	Port Hedland	Western Australia	-20.312179	118.587394
646	BP Kununurra	Independent Fuel Supplies	32 Bandicoot Drive	Kununurra	Western Australia	-15.78059	128.738509
655	Caltex Mathoura	Caltex	29 Lawrence Street	Mathoura	New South Wales	-35.812574	144.901865
664	Ampol Batlow	Independent Fuel Supplies	18 Pioneer Street	Batlow	New South Wales	-35.519618	148.146043
673	Independent Wellington	Independent Fuel Supplies	Lot 97 Langhorne Creek Road	Wellington	South Australia	-35.332271	139.38094
682	Caltex Gundagai	Caltex	223 Sheridan Street	Gundagai	New South Wales	-35.063585	148.103321
691	Port Lincoln	7-Eleven Pty Ltd	Jubilee Drive	Port Lincoln	South Australia	-34.743748	135.871946
700	Ampol Blanchetown	Ampol	8989 Sturt Highway	Paisley	South Australia	-34.328756	139.626288
709	Safeway Caltex Mildura	Caltex	114 Lime Avenue	Mildura	Victoria	-34.186073	142.157772
718	Independent Hopetoun	Independent Fuel Supplies	97 Veal Street	Hopetoun	Western Australia	-33.943916	120.126057
727	Caltex Blayney	Caltex	140 Adelaide Street	Blayney	New South Wales	-33.527976	149.256475
736	Caltex Lake Cargelligo	Caltex	106 Canada Street	Lake Cargelligo	New South Wales	-33.293292	146.372459
741	Condobolin	Caltex	20 Lachlan Street	Condobolin	New South Wales	-33.089879	147.151228
750	Caltex Falcon	Caltex	2 Baroy Street	Falcon	Western Australia	-32.581111	115.661386
148	Mobil Benalla	7-Eleven Pty Ltd	191-193 Bridge Street	Benalla	Victoria	-36.548733	145.995091
157	Mobil Swan Reach	Independent Fuel Supplies	2025 Princes Highway	Swan Reach	Victoria	-37.821843	147.857418
166	Mobil Churchill	Shell	6 Georgina Place	Churchill	Victoria	-38.313084	146.420052
175	Mobil Toora	7-Eleven Pty Ltd	26 Foster Road	Toora	Victoria	-38.659757	146.322516
184	Woolworths Caltex Mango Hill	Caltex	Cnr Anzac Avenue and Josey Road	Mango Hill	Queensland	-27.223365	153.037335
193	Caltex Kempsey South	Caltex	52 Lachlan Street	South Kempsey	New South Wales	-31.093523	152.837082
202	Woolworths Caltex Ballajura	Caltex	9-11 Hamelin Drive	Ballajura	Western Australia	-31.847595	115.907042
212	Caltex Morley	Caltex	298 Benara Road	Morley	Western Australia	-31.875947	115.925393
221	Caltex Woolworths Bassendean	Caltex	309 Guildford Road	Bassendean	Western Australia	-31.90118	115.95921
230	Caltex Belmont	Caltex	303 Great Eastern Highway	Belmont	Western Australia	-31.937678	115.933225
239	Ampol Welshpool	Caltex	115 Kurnall Road	Welshpool	Western Australia	-31.99027591	115.9624469
248	Caltex Fremantle East	Caltex	180 Canning Highway	East Fremantle	Western Australia	-32.040661	115.766357
257	Woolworths Caltex Fremantle	Caltex	199 Hampton Road	South Fremantle	Western Australia	-32.073752	115.758978
266	Independent Taralga	Independent Fuel Supplies	21 Orchard Street	Taralga	New South Wales	-34.405438	149.818998
275	Caltex Cobram	7-Eleven Pty Ltd	88 Station Street	Cobram	Victoria	-35.923556	145.646189
284	Caltex Yarrawonga	Caltex	53-55 Telford Street	Yarrawonga	Victoria	-36.018023	146.004318
293	Caltex Albury	7-Eleven Pty Ltd	609 Hovell Street	South Albury	New South Wales	-36.086858	146.909786
302	Caltex Echuca	Caltex	200 Ogilvie Avenue	Echuca	Victoria	-36.140296	144.753043
311	Ampol Beechworth	Ampol	2 High Street	Beechworth	Victoria	-36.365118	146.682774
320	Safeway Caltex Horsham	Caltex	115 Wilson Street	Horsham	Victoria	-36.71703	142.195034
329	Caltex Mansfield	Caltex	4 Chenery Street	Mansfield	Victoria	-37.053246	146.093005
338	Independent Orbost	Independent Fuel Supplies	176-178 Nicholson Street	Orbost	Victoria	-37.704834	148.45587
347	Independent Darnum	Independent Fuel Supplies	1 Cropley Street	Darnum	Victoria	-38.18766	146.003183
356	Safeway Caltex Leongatha	Caltex	22 Anderson Street	Leongatha	Victoria	-38.474112	145.944861
365	BP Bedford	BP	166 Bedford Road	Andergrove	Queensland	-21.098586	149.181183
374	BP Kookas Central	BP	Bowen Street and Arthur Street	Roma	Queensland	-26.573996	148.78884
383	BP Seven Knights	BP	94 Rouse Street	Tenterfield	New South Wales	-29.062486	152.017077
392	BP Connect Padbury	BP	Warburton Avenue and Marmion Avenue	Padbury	Western Australia	-31.813581	115.759276
401	BP Connect Karrinyup	BP	190 Karrinyup Road	Karrinyup	Western Australia	-31.876754	115.775645
410	BP Connect North Perth	BP	349 Charles Street	North Perth	Western Australia	-31.926758	115.851906
419	BP Rosegarden	BP	129 Stirling Highway	Nedlands	Western Australia	-31.979793	115.79827
429	BP Connect Riverton	BP	339 High Road	Parkwood	Western Australia	-32.038987	115.904396
438	BP Huntingdale	BP	68 Warton Road	Huntingdale	Western Australia	-32.07157	115.966471
447	Barooga General Store	Independent Fuel Supplies	37 Vermont Street	Barooga	Victoria	-35.91255	145.69091
456	BP Kyabram	BP	10 Allan Street	Kyabram	Victoria	-36.313833	145.033232
465	BP Harcourt	BP	34 High Street	Harcourt	Victoria	-36.997313	144.261898
474	BP Carlsruhe	BP	371 Cobb And Co Road	Carlsruhe	Victoria	-37.292077	144.504869
483	BP Gunns Gully	BP	171 Narracan Drive	Newborough	Victoria	-38.187074	146.283238
492	BP Foster	7-Eleven Pty Ltd	94 Main Street	Foster	Victoria	-38.652288	146.203517
501	Talbingo 	BP	Lot 1 Murray Jackson Drive	Talbingo	New South Wales	-35.581576	148.297534
510	BP Ouyen Fuel And Food	BP	1 Farrell Street	Ouyen	Victoria	-35.071022	142.319416
519	Growmart Iama Nangiloc	Independent Fuel Supplies	2558 Kulkyne Way	Nangiloc	Victoria	-34.470994	142.352294
529	Katanning Roadhouse	BP	72 Cornwall Street	Katanning	Western Australia	-33.701022	117.560339
538	BP Parklands	BP	Lot 9 Forrest Avenue	South Bunbury	Western Australia	-33.341511	115.650171
547	BP East End	BP	46-50 Clarinda Street	Parkes	New South Wales	-33.142438	148.184651
556	BP Halls Head	BP	2 Peelwood Parade	Halls Head	Western Australia	-32.550485	115.701463
565	BP Connect Kwinana Hub	BP	Chisham Avenue and Gilmore Avenue	Kwinana Town Centre	Western Australia	-32.244485	115.812744
574	Muchea Roadhouse & Store	BP	Brand Highway and Edward Place	Muchea	Western Australia	-31.579993	115.977787
583	Roger Moore	Independent Fuel Supplies	76 Hope Street	Warialda	New South Wales	-29.541047	150.576602
593	BP Aratula	BP	6712 Cunningham Highway	Aratula	Queensland	-27.979411	152.550171
602	BP Landsborough Central	BP	Cnr Railway Street and Caloundra Street	Landsborough	Queensland	-26.810199	152.966868
612	BP Mapleton	BP	28 Flaxton Drive	Mapleton	Queensland	-26.626607	152.866366
621	Reliance Cooroy	Independent Fuel Supplies	2 Diamond Street	Cooroy	Queensland	-26.41709	152.911985
630	McKays Fuel Supplies	BP	Wallace Street	Mount Perry	Queensland	-25.180886	151.644759
639	BP Fitzroy Crossing	BP	Great Northern Highway	Mount Hardman	Western Australia	-18.19678	125.565051
648	Independent Port Macdonnell	Independent Fuel Supplies	7 Standish Street	Port Macdonnell	South Australia	-38.052455	140.701784
657	Caltex Meningie	Caltex	75 Princes Highway	Meningie	South Australia	-35.689278	139.336939
666	Caltex Goolwa	Caltex	6 Moore Street	Goolwa	South Australia	-35.499497	138.781169
675	Woolworths Caltex Tumut	Caltex	29 Fitzroy Street	Tumut	New South Wales	-35.300062	148.224294
684	Caltex Littlehampton	Caltex	87 North Terrace	Littlehampton	South Australia	-35.047895	138.866127
693	Caltex Port Lincoln	Caltex	17 Lewis Street	Port Lincoln	South Australia	-34.719686	135.855118
702	Caltex Red Cliffs	Caltex	1 Indi Avenue	Red Cliffs	Victoria	-34.306785	142.186781
711	Caltex Renmark	Caltex	143 Eighteenth Street	Renmark	South Australia	-34.175983	140.745766
720	Caltex Castletown Esperance	Caltex	49 Norseman Road	Castletown	Western Australia	-33.838077	121.899807
729	Caltex Collie	Caltex	124 Throssell Street	Collie	Western Australia	-33.359654	116.152683
738	Caltex Orange	Caltex	74 Summer Street	Orange	New South Wales	-33.283127	149.094161
743	Woolworths Caltex Whyalla	Caltex	7-9 Ekblom Street	Whyalla	South Australia	-33.027778	137.534803
150	Mobil Whitfield	7-Eleven Pty Ltd	4883 Wangaratta-Whitfield Road	Whitfield	Victoria	-36.763923	146.414924
159	Mobil Bairnsdale	7-Eleven Pty Ltd	390 Main Street	Bairnsdale	Victoria	-37.828382	147.618642
168	Mobil Mirboo North	7-Eleven Pty Ltd	108 Ridgeway Street	Mirboo North	Victoria	-38.401562	146.161058
177	I & M Simpson & Son Pty Ltd	Caltex	25 Aitken Street	Alexandra	Victoria	-37.187541	145.702946
186	Caltex Redcliffe	Caltex	Cnr Victoria and Anzac Avenue	Redcliffe	Queensland	-27.229526	153.102245
195	Caltex Wangara	Caltex	Hartman Drive and Ocean Reef Road	Wangara	Western Australia	-31.787619	115.828289
204	Caltex North Malaga	Caltex	1896 Beach Road	Malaga	Western Australia	-31.852953	115.882115
214	Caltex Swan View	Caltex	307 Morrison Road	Swan View	Western Australia	-31.885682	116.042123
223	Caltex Glen Forrest	Caltex	1400 Great Eastern Highway	Glen Forrest	Western Australia	-31.903435	116.104698
232	Caltex East Perth	Caltex	157 Lord Street	Perth	Western Australia	-31.948521	115.869412
241	Caltex Woolworths Mosman Park	Caltex	676-680 Stirling Highway	Mosman Park	Western Australia	-32.012022	115.755629
250	Caltex Woolworths O'Connor	Caltex	308 Streetock Road	O'Connor	Western Australia	-32.055345	115.7932
259	Caltex Canning Vale	Caltex	Ranford Road and Wilfred Road	Canning Vale	Western Australia	-32.082218	115.908929
268	Caltex Murray Bridge	Caltex	8 Princes Highway	Murray Bridge East	South Australia	-35.111957	139.286234
277	Caltex Strathmerton	Caltex	47-49 Main Street	Strathmerton	Victoria	-35.925053	145.478634
286	Caltex Lavington	Caltex	373 Wagga Road	Lavington	New South Wales	-36.047973	146.938526
295	Caltex Moama	Caltex	73 Meninya Street	Moama	New South Wales	-36.108145	144.752869
304	Caltex Echuca	Caltex	44 Northern Highway	Echuca	Victoria	-36.144624	144.730636
313	Independent Wangaratta	Independent Fuel Supplies	73-75 Greta Road	Wangaratta	Victoria	-36.369922	146.313603
322	Caltex Euroa	Caltex	38 Clifton Street	Euroa	Victoria	-36.757109	145.568083
331	Broadford	Caltex	165 High Street	Broadford	Victoria	-37.202496	145.056165
340	Caltex Bairnsdale	Caltex	Cnr Princes Highway and Calvert Street	Bairnsdale	Victoria	-37.835982	147.599682
349	Caltex Camperdown	Caltex	319 Manifold Street	Camperdown	Victoria	-38.227277	143.137447
358	Caltex Wonthaggi	Caltex	25 McKenzie Street	Wonthaggi	Victoria	-38.605012	145.593285
367	BP Moss Marine	BP	Cnr Harbour Road and Hamilton Street	Mackay	Queensland	-21.119731	149.195323
376	BP Deception Bay	BP	555 Deception Bay Road	Deception Bay	Queensland	-27.199366	153.032084
385	BP Connect Beaumauris	BP	Marmion Avenue and Prendiville Avenue	Ocean Reef	Western Australia	-31.752511	115.740438
394	BP Greenwood	BP	11 Coolibah Drive	Greenwood	Western Australia	-31.832278	115.802073
403	BP Morley	BP	331-335 Walter Road West	Morley	Western Australia	-31.89445	115.905341
412	BP Connect Ascot	BP	210 Great Eastern Highway	Ascot	Western Australia	-31.940211	115.927391
421	BP Hartfield	BP	155 Hale Road	Forrestfield	Western Australia	-31.990633	116.000044
431	BP Connect Myaree	BP	246 Leach Highway	Myaree	Western Australia	-32.045763	115.820261
440	BP Kelmscott	BP	2905-2907 Albany Highway	Kelmscott	Western Australia	-32.11859	116.016532
449	Richards 	BP	161 Main Street	Rutherglen	Victoria	-36.0529	146.458274
458	BP Elmore	BP	1 Margaret Street	Elmore	Victoria	-36.49677357	144.6073698
467	Redesdale Store	BP	2609 Kyneton-Redesdale Road	Redesdale	Victoria	-37.024728	144.530886
476	Skipton Roadhouse	BP	44 Montgomery Street	Skipton	Victoria	-37.685175	143.361703
485	BP Traralgon	BP	220 Princes Street	Traralgon	Victoria	-38.20414	146.512937
494	BP Nelson	BP	6537 Portland-Nelson Road	Nelson	Victoria	-38.04758	141.008229
503	The Speed 	BP	8 Chamberlain Street	Speedkills	Victoria	-35.402003	142.439327
512	BP Allway Motors	BP	35-49 Albany Highway	Albany	Western Australia	-35.02054188	117.8818654
521	BP Bremer Bay	BP	5 Gnombup Terrace	Bremer Bay	Western Australia	-34.398655	119.375558
531	Gibson Soak Store	BP	Lot 171 Coolgardie-Esperance Highway	Gibson	Western Australia	-33.652101	121.814067
540	BP West Lakes	BP	44 Foster Street	Lake Cargelligo	New South Wales	-33.29926	146.37008
549	Cabonne 	BP	2 Gidley Street	Molong	New South Wales	-33.090265	148.869499
558	BP Silver Sands	BP	183-185 Mandurah Terrace	Mandurah	Western Australia	-32.519919	115.73126
567	BP Armadale	BP	3237 Albany Highway	Armadale	Western Australia	-32.148408	116.020268
576	BP Boulder Trading Post	BP	70 Piesse Street	Boulder	Western Australia	-30.783375	121.488479
586	Lightning Ridge Auto Village	BP	13 Opal Street	Lightning Ridge	New South Wales	-29.428964	147.980057
595	BP Johnston Street	BP	69 Johnston Street	Southport	Queensland	-27.965044	153.40394
604	BP Mooloolah Pines	BP	22 Karanne	Mooloolah	Queensland	-26.764507	152.96321
614	Kenilworth Garage	BP	20 Elizabeth Street	Kenilworth	Queensland	-26.594838	152.727859
623	BP Bougainvillia	BP	141 Cooroy-Noosa Road	Tewantin	Queensland	-26.397903	153.01569
632	BP Roebourne	BP	North West Coastal Highway	Roebourne	Western Australia	-20.768075	117.146012
641	BP Shinju	Caltex	101 Guy Street	Broome	Western Australia	-17.963828	122.223877
650	Independent Robe	Ampol	8 Main Road	Robe	South Australia	-37.165818	139.763244
659	Independent Finley	7-Eleven Pty Ltd	295-301 Murray Street	Finley	New South Wales	-35.648624	145.572968
668	Independent Yankalilla	Independent Fuel Supplies	125 Main South Road	Yankalilla	South Australia	-35.456849	138.345442
677	Independent Murrayville	Independent Fuel Supplies	11-13 McKenzie Street	Murrayville	Victoria	-35.263474	141.185094
686	Caltex Albany	Caltex	269 York Street	Albany	Western Australia	-35.02183	117.883025
695	Sedan	Caltex	5 Sedan-Swan Reach Road	Sedan	South Australia	-34.573036	139.296604
704	Caltex Yamba	Caltex	Lot 347 Sturt Highway	Yamba	South Australia	-34.26093	140.862236
713	Caltex Buronga	Caltex	1-3 Sturt Highway	Buronga	New South Wales	-34.171117	142.182328
722	Caltex Katanning	Caltex	152-154 Clive Street	Katanning	Western Australia	-33.693029	117.552955
731	Woolworths Caltex Bunbury	Caltex	142-146 Sandridge Road	East Bunbury	Western Australia	-33.338259	115.658934
748	Caltex Mudgee	Caltex	46-64 Castlereagh Highway	Mudgee	New South Wales	-32.610518	149.601648
766	Caltex Penong	Caltex	Eyre Highway	Penong	South Australia	-31.928263	133.009621
153	Mobil Yea	7-Eleven Pty Ltd	31 High Street	Yea	Victoria	-37.211695	145.425572
171	Mobil Yarram	7-Eleven Pty Ltd	325 Commercial Road	Yarram	Victoria	-38.565474	146.675924
189	Woolworths Caltex Glen Innes	Caltex	150-152 Taylor Street	Glen Innes	New South Wales	-29.733315	151.739251
208	Caltex Beechboro	Caltex	495 Beechboro Road North	Beechboro	Western Australia	-31.868932	115.924298
226	Caltex Mount Lawley	Caltex	812 Beaufort Street	Mount Lawley	Western Australia	-31.925252	115.881851
244	Woolworths Caltex Beckenham	Caltex	63 William Street	Beckenham	Western Australia	-32.022113	115.954792
262	Caltex Woolworths Kelmscott	Caltex	2877 Albany Highway	Kelmscott	Western Australia	-32.116096	116.015409
280	Safeway Caltex Corowa	Caltex	Cnr Parliament Street and Queen Street	Corowa	New South Wales	-36.000366	146.390508
298	Caltex Echuca	Caltex	456 High Street	Echuca	Victoria	-36.126909	144.748129
316	Caltex Benalla	Caltex	159-161 Bridge Street	Benalla	Victoria	-36.549582	145.991298
334	Independent Buxton	7-Eleven Pty Ltd	2220 Maroondah Highway	Buxton	Victoria	-37.420191	145.709122
352	Caltex Terang	Caltex	33 High Street	Terang	Victoria	-38.240851	142.920797
370	BP City Gates	BP	324 Nebo Road	Mackay	Queensland	-21.165844	149.154014
388	BP Wanneroo	BP	599 Wanneroo Road	Wanneroo	Western Australia	-31.782279	115.808371
406	BP Bellevue	BP	59-63 Great Eastern Highway	Bellevue	Western Australia	-31.895361	116.031402
425	BP Manning	BP	75 Manning Road	Manning	Western Australia	-32.012095	115.864477
443	BP Wellington	BP	35A Maxwell Street	Wellington	New South Wales	-32.558359	148.944695
461	BP Wimmera Bridge	BP	43 O'Callaghans Parade	Horsham	Victoria	-36.722353	142.20459
479	BP Bairnsdale	BP	432 Main Street	Bairnsdale	Victoria	-37.829214	147.614886
497	BP Wycheproof	BP	432 Broadway	Wycheproof	Victoria	-36.073013	143.226118
515	Great Southern Fuel Supply	BP	36 Copal Road	Willyung	Western Australia	-34.954252	117.888804
524	BP Renmark	BP	292 Renmark Avenue	Renmark	South Australia	-34.181032	140.73688
534	Hilston	BP	141 Cowper Street	Hillston	New South Wales	-33.488212	145.538174
552	BP Placid Ark	BP	6955 South Western Highway	Coolup	Western Australia	-32.727019	115.881823
570	BP Connect Currambine	BP	2 Sunlander Drive	Currambine	Western Australia	-31.72375	115.746379
579	Franks 	BP	23-25 Moculta Street	Bourke	New South Wales	-30.083728	145.947104
589	BP Flores Road	Shell	31 Flores Road	Wonthella	Western Australia	-28.764337	114.63366
608	BP Forest Glen	BP	Mons Road	Forest Glen	Queensland	-26.690111	153.00388
626	Tradewinds Supermarket	BP	97 Knight Terrace	Denham	Western Australia	-25.929681	113.538066
644	BP Kununurra Shop Front	BP	Victoria Highway	Kununurra	Western Australia	-15.797353	128.765098
662	Woolworths Caltex Victor Harbor	Caltex	37 Torrens Street	Victor Harbor	South Australia	-35.553865	138.620836
680	Caltex Woolworths Mount Barker	Caltex	70 Wellington Road	Mount Barker	South Australia	-35.081131	138.867847
698	Independent Loxton	Caltex	15 Bookpurnong Road	Loxton	South Australia	-34.44695	140.579537
716	Ampol Bridgetown	Ampol	167 Hampton Street	Bridgetown	Western Australia	-33.957266	116.136917
734	Caltex Eaton	Caltex	1 Pratt Road	Eaton	Western Australia	-33.31111	115.696625
745	Caltex Waroona	Caltex	32-34 South Western Highway	Waroona	Western Australia	-32.840023	115.920551
754	Caltex Mandurah	Caltex	2 Rafferty Road	Mandurah	Western Australia	-32.5173183	115.7438617
763	Caltex Kwinana	Caltex	Mandurah Road and Beach Street	Kwinana Beach	Western Australia	-32.24551462	115.7825304
772	Woolworths Caltex Northam	Caltex	86 Wellington Street	Northam	Western Australia	-31.655114	116.671535
781	Independent Wongan Hills	Independent Fuel Supplies	244 Wongan Road	Wongan Hills	Western Australia	-30.890388	116.714917
789	Caltex Inverell	Caltex	141 Otho Street	Inverell	New South Wales	-29.778146	151.114535
798	Caltex Geraldton	Caltex	50 Rifle Range Road	Rangeway	Western Australia	-28.784407	114.629344
807	Caltex Beaudesert	Caltex	34 Telemon Street	Beaudesert	Queensland	-27.995626	152.991089
817	Caltex Woolworths Coombabah	Caltex	384 Oxley Drive	Coombabah	Queensland	-27.912154	153.388351
826	Caltex Currimundi	Caltex	744-746 Nicklin Way	Currimundi	Queensland	-26.771656	153.1229
835	Caltex Nambour	Caltex	19-21 Rigby Street	Nambour	Queensland	-26.618433	152.962596
844	Caltex Gympie South	Caltex	46 Geordie Road	Gympie	Queensland	-26.21872536	152.6862264
853	Caltex Exmouth	Caltex	77 Maidstone Crescent	Exmouth	Western Australia	-21.932725	114.127371
870	Charlton	Caltex	Calder Highway	Charlton	Victoria	-36.27090545	143.3531399
879	Mobil Port Lincoln	7-Eleven Pty Ltd	1 Swaffer Street	Port Lincoln	South Australia	-34.732913	135.85501
888	Mobil Meribein South	7-Eleven Pty Ltd	Sturt Highway and Cowanna Avenue	Merbein South	Victoria	-34.215307	142.026025
897	Mobil Whyalla	7-Eleven Pty Ltd	3 Beerworth Avenue	Whyalla	South Australia	-33.02254	137.564924
906	Mobil Noosaville	7-Eleven Pty Ltd	207 Gympie Terrace	Noosaville	Queensland	-26.398179	153.06291
923	Littlehampton 	Shell	35 North Terrace	Littlehampton	South Australia	-35.049478	138.859484
940	Shell Gateway	Shell	12 Claughton Way	Glen Iris	Western Australia	-33.334809	115.685129
957	Shell Bullsbrook	Shell	2539 Great Northern Highway	Bullsbrook	Western Australia	-31.671581	116.031356
966	Aratula Roadhouse	Shell	6776 Cunningham Highway	Aratula	Queensland	-27.983606	152.54538
975	Coles Express Meekatharra Roadhouse	Shell	Great Northern Highway	Meekatharra	Western Australia	-26.598296	118.491594
984	Coles Express Port Hedland	Shell	Lot 2065 Wilson Street	Port Hedland	Western Australia	-20.311595	118.606242
993	Independent Tailem Bend	Independent Fuel Supplies	32 Princes Highway	Tailem Bend	South Australia	-35.263398	139.456839
1002	Liberty Pinjarra	Liberty	54-56 George Street	Pinjarra	Western Australia	-32.63111	115.872693
1011	Shell Mahomets Flats	Shell	Brand Highway and Fortyn Circuit	Mahomets Flats	Western Australia	-28.791215	114.616008
1020	Tweed Heads South	7-Eleven Pty Ltd	112 Minjungbal Drive	Coolangatta	Queensland	-28.2077921	153.5451981
1029	Ampol Gin Gin	Ampol	28 Mulgrave Street	Gin Gin	Queensland	-24.98948556	151.9549
1038	Coles Express Childers	Shell	154 Churchill Street	Childers	Queensland	-25.235432	152.274368
1047	Auto Savings Station	Shell	175 Anzac Avenue	Harristown	Queensland	-27.56985	151.926324
162	Mobil Longford	Independent Fuel Supplies	115 Seaspray Road	Longford	Victoria	-38.18419	147.091725
180	Caltex Mitchell	Caltex	3 Cambridge Street	Mitchell	Queensland	-26.485881	147.978759
198	Woolworths Caltex Madeley	Caltex	Hepburn Avenue	Madeley	Western Australia	-31.819185	115.825818
207	Caltex Westminster	Caltex	436 Wanneroo Road	Westminster	Western Australia	-31.867633	115.829866
217	Caltex Dianella	Caltex	372 Grand Promenade	Dianella	Western Australia	-31.895572	115.870441
235	Caltex Perth	Caltex	141 Wellington Street	East Perth	Western Australia	-31.95545	115.869933
253	Caltex Canning Vale	Caltex	60-62 Bannister Road	Canning Vale	Western Australia	-32.063287	115.92634
271	Caltex Cohuna	7-Eleven Pty Ltd	103 King George Street	Cohuna	Victoria	-35.807101	144.219372
289	Independent Nathalia	7-Eleven Pty Ltd	60 Elizabeth Street	Nathalia	Victoria	-36.05586	145.203303
307	Caltex Kyabram	Caltex	37 McCormick Road	Kyabram	Victoria	-36.307407	145.036338
325	Safeway Caltex Seymour	Caltex	43A Emily Street	Seymour	Victoria	-37.019895	145.128877
343	Independent Maffra	Independent Fuel Supplies	131 Johnson Street	Maffra	Victoria	-37.967981	146.977045
361	Independent Tarwin Lower	Caltex	49-51 River Drive	Tarwin Lower	Victoria	-38.701267	145.868633
379	BP Connect Kallangur	BP	Cnr Anzac Avenue and McBain Street	Kallangur	Queensland	-27.247052	153.007544
397	BP Carine Shop	BP	Beach Road and Davallia Road	Duncraig	Western Australia	-31.845441	115.785757
415	BP Subiaco	BP	123 Thomas Street	Subiaco	Western Australia	-31.952271	115.83107
424	BP Crystal Brook	BP	14-16 Marri Crescent	Lesmurdie	Western Australia	-32.012061	116.035296
434	BP Bull Creek	BP	83 Wheatley Drive	Bull Creek	Western Australia	-32.057041	115.865891
452	Wodonga	BP	56-58 Hovell Street	Wodonga	Victoria	-36.117573	146.893859
470	Castlemaine Tyre Service	BP	228 Barker Street	Castlemaine	Victoria	-37.062789	144.217653
488	BP Winchelsea	BP	1 Worland Street	Winchelsea	Victoria	-38.235039	144.002912
506	Murrayview Roadhouse	BP	8-10 Princes Highway	Tailem Bend	South Australia	-35.265645	139.457526
525	BP Buronga	BP	141 Sturt Highway	Buronga	New South Wales	-34.174077	142.192982
543	Go 24 Summer Street	BP	89-91 Summer Street	Orange	New South Wales	-33.282595	149.095183
561	Gulgong	BP	13 Railway Street	Gulgong	New South Wales	-32.35970269	149.5462427
580	Woodhams Roadhouse	Independent Fuel Supplies	Lot 7 Fox Street	Walgett	New South Wales	-30.032291	148.114146
598	BP Biggera Waters	BP	241 Brisbane Road	Biggera Waters	Queensland	-27.931018	153.376022
607	BP Mooloolaba	BP	180 Brisbane Road	Mooloolaba	Queensland	-26.694237	153.114744
617	BP Yandina Foodstop	BP	28 Farrell Street	Yandina	Queensland	-26.560125	152.956697
635	BP Port Hedland Truckstop	BP	Lot 2 Great Northern Highway	Port Hedland	Western Australia	-20.375301	118.634335
653	Caltex Moruya	Caltex	95A Princes Highway	Moruya	New South Wales	-35.912687	150.082037
671	Caltex Jerilderie	Caltex	146-148 Jerilderie Street	Jerilderie	New South Wales	-35.359096	145.739549
689	Ampol Walpole	Ampol	27-29 Nockolds Street	Walpole	Western Australia	-34.976683	116.730399
707	Caltex Mildura	Caltex	214-216 Deakin Avenue	Mildura	Victoria	-34.192944	142.153856
725	Caltex Busselton West	Caltex	259 Bussell Highway	West Busselton	Western Australia	-33.657308	115.311682
739	Woolworths Caltex Parkes	Caltex	78 Currajong Street	Parkes	New South Wales	-33.133603	148.175263
757	Independent Serpentine	Independent Fuel Supplies	South Western Highway and Falls Road	Serpentine	Western Australia	-32.364869	115.991811
775	Caltex Toodyay	Caltex	Toodyay Road and Goomalling-Toodyay Road	Toodyay	Western Australia	-31.555486	116.475565
792	Caltex Moree	Caltex	343 Frome Street	Moree	New South Wales	-29.473331	149.842645
811	Ampol Beaudesert	Ampol	106 Brisbane Street	Beaudesert	Queensland	-27.98358	152.994873
829	Caltex Tanawha	Independent Fuel Supplies	420 Tanawha Tourist Drive	Tanawha	Queensland	-26.712657	153.047289
847	Caltex Denham	Caltex	85-87 Knight Terrace	Denham	Western Australia	-25.929256	113.537199
862	Oilsplus Pty Ltd	Caltex	63 Lowes Mount Road	Oberon	New South Wales	-33.69502131	149.856423
880	Mobil Port Lincoln	7-Eleven Pty Ltd	8-28 Hallet Place	Port Lincoln	South Australia	-34.720043	135.855735
898	Mobil Streaky Bay	7-Eleven Pty Ltd	48-52 Wells Street	Streaky Bay	South Australia	-32.79688	134.209604
915	Coles Express Ulladulla	Shell	153 Princes Highway	Ulladulla	New South Wales	-35.362885	150.472717
932	Benetook Automotive	Shell	488-490 Benetook Avenue	Mildura	Victoria	-34.206363	142.167493
949	Coles Express Mudgee	Shell	83-85 Mortimer Street	Mudgee	New South Wales	-32.593477	149.588476
967	Coles Express Runaway Bay	Shell	387 Oxley Drive	Runaway Bay	Queensland	-27.91187	153.389291
985	Coles Express Halls Creek	Shell	Great Northern Highway and Roberta Avenue	Halls Creek	Western Australia	-18.224348	127.66661
1003	Caltex Furnissdale	Caltex	868 Pinjarra Road	Furnissdale	Western Australia	-32.56719	115.79836
1021	Caltex 	Caltex	Cnr Reynolds Street and Mason Street	Mareeba	Queensland	-17.00551166	145.4202947
1039	Coles Express Hervey Bay	Shell	1 Torquay Road	Pialba	Queensland	-25.281816	152.83956
1057	Stanthorpe 	Shell	57 Maryland Street	Stanthorpe	Queensland	-28.658353	151.933933
1072	Mobil Mount Beauty	7-Eleven Pty Ltd	Lot 5 Kiewa Valley Highway	Mount Beauty	Victoria	-36.742646	147.168099
1080	Woolworths Caltex Wongaling Beach	Caltex	34-40 Dickinson Street	Wongaling Beach	Queensland	-17.898851	146.092426
1089	Ampol Capella	Independent Fuel Supplies	15 Peak Downs Street	Capella	Queensland	-23.080046	148.021271
1098	Woolworths Caltex Bundaberg West	Caltex	38 Barolin Street	Bundaberg Central	Queensland	-24.871364	152.350967
1106	Woolworths Caltex Urangan	Caltex	Lot 2 Elizabeth Street	Urangan	Queensland	-25.293047	152.893714
1122	Ampol Dalby	Ampol	99 Drayton Street	Dalby	Queensland	-27.188158	151.268288
1131	Caltex Toowoomba	Caltex	646 Ruthven Street	Toowoomba City	Queensland	-27.568543	151.952457
1140	Woolworths Caltex Tweed Heads South	7-Eleven Pty Ltd	58-60 Minjungbal Drive	Tweed Heads South	New South Wales	-28.201366	153.544511
1156	Lamont Transport	BP	75 Raleigh Street	Dimbulah	Queensland	-17.146715	145.11348
1165	BP Woodlands	BP	2 Rangeview Street	Deeragun	Queensland	-19.246394	146.677368
1174	BP Merinda	BP	Bruce Highway	Merinda	Queensland	-20.015548	148.167066
1183	BP Rosedale Store & News	BP	78 James Street	Rosedale	Queensland	-24.629483	151.913913
721	Caltex Oberon	Shell	187 Oberon Street	Oberon	New South Wales	-33.703481	149.854605
730	Ampol Waterloo	Ampol	14755 South Western Highway	Picton East	Western Australia	-33.3397	115.723149
744	Caltex Narrogin	Caltex	10-12 Clayton Road	Narrogin	Western Australia	-32.9308	117.176962
753	Caltex Mandurah	Caltex	26 Rafferty Road	Mandurah	Western Australia	-32.518076	115.747447
762	Caltex Woolworths Rockingham	Caltex	29 Dixon Road	Rockingham	Western Australia	-32.276863	115.749901
771	Caltex Woolworths Clarkson	Caltex	7 Ocean Keys Boulevard	Clarkson	Western Australia	-31.689237	115.715429
780	Independent Walcha	Caltex	108 West Fitzroy Street	Walcha	New South Wales	-30.984135	151.587532
788	Independent Walgett	Independent Fuel Supplies	110 Fox Street	Walgett	New South Wales	-30.025947	148.115578
797	Caltex Lennox Head	Caltex	44-48 Byron Street	Lennox Head	New South Wales	-28.791897	153.588339
806	Caltex Kyogle	Caltex	22-26 Summerland Way	Kyogle	New South Wales	-28.618039	153.003859
816	Caltex Woolworths Labrador North	Caltex	150 Brisbane Road	Labrador North	Queensland	-27.935017	153.390912
825	Woolworths Caltex Currimundi	Caltex	Cnr Bellara Drive and Nicklin Way	Currimundi	Queensland	-26.77384	153.122093
834	Caltex Bli Bli	Caltex	297 David Low Way	Bli Bli	Queensland	-26.622458	153.042221
843	Caltex Gympie	Caltex	176 Brisbane Road	Gympie	Queensland	-26.21011	152.683243
852	Ampol Newman	Ampol	21 Willis Street	Newman	Western Australia	-23.370584	119.732579
861	Caltex	Caltex	Lot 429 Wake Road	Cleve	South Australia	-33.70145612	136.4833245
867	McClintocks Fuel Supplies	Ampol	116 Noosa Road	Gympie	Queensland	-26.175068	152.680154
876	Mobil South Gundagai	Independent Fuel Supplies	107 Eagle Street	South Gundagai	New South Wales	-35.08385	148.095977
885	Mobil Loxton	7-Eleven Pty Ltd	20 Bookpurnong Road	Loxton	South Australia	-34.449626	140.574051
894	Mobil Oberon	7-Eleven Pty Ltd	84 Oberon Street	Oberon	New South Wales	-33.704965	149.860457
903	Mobil Leigh Creek	7-Eleven Pty Ltd	Black Oak Drive and Barndioota Road	Leigh Creek	South Australia	-30.59332	138.407991
912	Broulee Supermart	Shell	23 Grant Street	Broulee	New South Wales	-35.853877	150.175952
920	Coles Express Gundagai	Shell	99-115 Mount Street	South Gundagai	New South Wales	-35.082261	148.094212
929	Coles Express Moss Vale	Shell	579 Argyle Street	Moss Vale	New South Wales	-34.553033	150.364538
937	Shell Dunsborough	Shell	Caves Road and Cape Naturaliste Road	Dunsborough	Western Australia	-33.61686	115.1028
946	Shell River Rooster	Shell	44 Egerton Street	Narrogin	Western Australia	-32.933112	117.176686
954	Coles Express Casuarina	Shell	1 Johnson Road	Bertram	Western Australia	-32.232211	115.848153
963	Lightning Ridge Service Statio	Shell	37 Morilla Street	Lightning Ridge	New South Wales	-29.427217	147.97933
972	Coles Express Mooloolaba	Shell	Cnr Brisbane Road and Foote Street	Mooloolaba	Queensland	-26.683952	153.118032
981	Coles Express Karratha	Shell	Searipple Road and Welcome Road	Karratha	Western Australia	-20.735526	116.849121
990	Mobil Robe	7-Eleven Pty Ltd	12 Main Road	Robe	South Australia	-37.16559	139.765188
999	Gull Vasse	Gull	1 Bussell Highway	Vasse	Western Australia	-33.675939	115.250554
1008	Caltex Warialda	Caltex	46 Geddes Street	Warialda	New South Wales	-29.542793	150.574912
1017	Independent	Independent Fuel Supplies	180 John Street	Maryborough	Queensland	-25.533015	152.702502
1026	Independent Burnett Heads	Independent Fuel Supplies	49 Burnett Heads Road	Burnett Heads	Queensland	-24.770301	152.414309
1035	Coles Express Innisfail	Shell	159 Edith Street	Innisfail	Queensland	-17.523728	146.019974
1044	Golden Harvest Roadhouse	Shell	Warrego Highway and Boundary Street	Wilsonton	Queensland	-27.536171	151.905631
1053	Coles Express Hastings Point	Shell	99 Tweed Coast Road	Hastings Point	New South Wales	-28.369126	153.5726
1063	Mobil Tolga	7-Eleven Pty Ltd	26 Lawson Street	Tolga	Queensland	-17.219545	145.480286
1070	Mobil Port Kenny	7-Eleven Pty Ltd	Lot 73 Flinders Highway	Port Kenny	South Australia	-33.169661	134.692321
1078	Independent Millaa Millaa	Independent Fuel Supplies	9-11 Main Street	Millaa Millaa	Queensland	-17.511924	145.613238
1087	Caltex Middlemount	Caltex	Centenary Drive North	Middlemount	Queensland	-22.818543	148.71141
1096	Caltex Bundaberg East	Caltex	2 Kendall Street	Bundaberg East	Queensland	-24.863272	152.358833
1104	Caltex Childers	Caltex	28677 Bruce Highway	Childers	Queensland	-25.239927	152.289688
1113	Ampol Durong	Independent Fuel Supplies	Chinchilla Highway	Durong	Queensland	-26.395382	151.243806
1120	Caltex Dalby	Caltex	18204 Warrego Highway	Dalby	Queensland	-27.17312	151.242523
1129	Caltex Toowoomba	Caltex	383 Taylor Street	Wilsonton	Queensland	-27.55001	151.905438
1138	Woolworths Caltex Tweed Heads	Caltex	61-65 Wharf Street	Tweed Heads	New South Wales	-28.172274	153.542672
1147	Independent Dardanup	Ampol	11 Charlotte Street	Dardanup	Western Australia	-33.399509	115.754482
1154	BP Kuranda	BP	3 Rob Vievers Drive	Kuranda	Queensland	-16.821356	145.633494
1163	BP Kennedy Store	BP		Kennedy	Queensland	-18.205247	145.956075
1172	Fairfield Waters	BP	44-48 Stuart Drive	Idalia	Queensland	-19.308653	146.805786
1181	BP Marlborough	BP	Bruce Highway	Marlborough	Queensland	-22.82817	149.93277
1190	BP Bundaberg	7-Eleven Pty Ltd	127 Takalvan Street	Avoca	Queensland	-24.891388	152.31694
1199	Kilkivan News & Takeaway	BP	37 Bligh Street	Kilkivan	Queensland	-26.086371	152.240773
1208	Blackbutt 	BP	61 Coulson Street	Blackbutt	Queensland	-26.885683	152.103043
1217	BP Northend	BP	176 North Street	North Toowoomba	Queensland	-27.542297	151.954485
1225	Raff Farm Supplies	Independent Fuel Supplies	116 Yandilla Street	Pittsworth	Queensland	-27.716813	151.631941
1234	BP Chinderah	BP	Lot 9-12 Chinderah Bay Drive	Chinderah	New South Wales	-28.227138	153.556933
1243	Reliance Laverton	BP	6 Cox Street	Laverton	Western Australia	-28.623944	122.396466
1252	BP Bordertown Truck and Bus	BP	Lot 3 Dukes Highway	Bordertown	South Australia	-36.297792	140.757348
1261	ADF Darwin	BP	5 Wishart Road	Wishart	Northern Territory	-12.46050731	130.9265449
1270	BP Casuarina Cityway	BP	274 Trower Road	Casuarina	Northern Territory	-12.37352	130.883804
1279	Woolworths Caltex Griffith	Caltex	37-39 Burley Griffin Way	Griffith	New South Wales	-34.289331	146.059909
1288	Caltex Jingili	Caltex	231 McMillans Road	Jingili	Northern Territory	-12.394814	130.877952
732	Caltex Bunbury	Caltex	1 Strickland Street	Bunbury	Western Australia	-33.336715	115.641425
747	Caltex Dawesville	Caltex	2141 Old Coast Road	Bouvard	Western Australia	-32.720087	115.670339
756	Caltex Secret Harbour	Caltex	420 Secret Harbour Boulevard	Secret Harbour	Western Australia	-32.407128	115.759332
765	Caltex Byford	Caltex	South Western Highway and Nettleton Road	Byford	Western Australia	-32.226372	116.00805
774	Caltex Nowergup	Caltex	2624 Wanneroo Road	Nowergup	Western Australia	-31.625796	115.718745
791	Caltex Moree	Caltex	Lot 10 Tycannah Street	Moree	New South Wales	-29.486463	149.852035
800	Caltex Geraldton	Caltex	295 Marine Terrace	Geraldton	Western Australia	-28.777063	114.603681
809	IFS Beaudesert	Independent Fuel Supplies	3 Telemon Street	Beaudesert	Queensland	-27.98908	152.994453
819	Independent Cue	Independent Fuel Supplies	51-53 Austin Street	Cue	Western Australia	-27.423845	117.897208
828	Woolworths Caltex Buderim	Caltex	18 University Way	Sippy Downs	Queensland	-26.718447	153.050435
837	Caltex Peregian Beach South	Caltex	2215 David Low Way	Peregian Beach South	Queensland	-26.489636	153.093895
846	Independent Gympie	BP	88 Mellor Street	Gympie	Queensland	-26.186968	152.669122
855	Caltex Karratha	Caltex	25-27 Bathgate Road	Karratha	Western Australia	-20.744012	116.809089
869	Mobil Kingston	7-Eleven Pty Ltd	12 Princes Highway	Rosetown	South Australia	-36.822276	139.864237
878	Mobil Mypolonga	7-Eleven Pty Ltd	Coolibah Road and Carawatha Road	Mypolonga	South Australia	-35.028415	139.347799
887	Mobil Tumby Bay	7-Eleven Pty Ltd	1 Bratten Way	Tumby Bay	South Australia	-34.374847	136.100089
896	Mobil Hillston	7-Eleven Pty Ltd	165-167 Cowper Street	Hillston	New South Wales	-33.490605	145.537777
905	Mobil Doonan	7-Eleven Pty Ltd	686 Edmundi Street	Doonan	Queensland	-26.445758	153.022591
914	Coles Express Victor Harbour	Shell	165-167 Hindmarsh Road	Victor Harbor	South Australia	-35.551032	138.623129
922	Queen Bee Roadhouse	Independent Fuel Supplies	75-79 Farrell Street	Ouyen	Victoria	-35.061205	142.318359
931	Coles Express Mittagong	Shell	224 Old Hume Highway	Mittagong	New South Wales	-34.447282	150.432656
939	Shell Bunbury Central	Shell	Strickland Street and Blair Street Boulevard	Bunbury	Western Australia	-33.335951	115.646738
948	Streaky Bay Tourist Centre	Shell	11-13 Alfred Terrace	Streaky Bay	South Australia	-32.795574	134.213834
956	Coles Express Clarkson	Shell	Marmion Avenue and Pensacola Terrace	Clarkson	Western Australia	-31.691818	115.716022
965	Shell Wonthella	Shell	115 North West Coastal Highway	Wonthella	Western Australia	-28.768988	114.62428
974	Coles Express Nambour Panorama Drive	Shell	589 Nambour Connection Road	Nambour	Queensland	-26.641096	152.962609
983	Coles Express South Hedland Roadhouse	Shell	Great Northern Highway and Quarry Road	Wedgefield	Western Australia	-20.373686	118.607272
992	BP Tumut	BP	3 Blowering Road	Tumut	New South Wales	-35.311404	148.230715
1001	Independent Waroona	Independent Fuel Supplies	501 South Western Highway	Waroona	Western Australia	-32.835737	115.917655
1010	Gull Tarcoola Beach	Gull	Brand Highway and Broadhead Avenue	Tarcoola Beach	Western Australia	-28.802742	114.621032
1019	Peak	Gull	8 Beach Street	Kwinana	Western Australia	-32.24757418	115.7732167
1028	Mobil	7-Eleven Pty Ltd	4 Mulgrave Street	Gin Gin	Queensland	-24.984013	151.951371
1037	Central Driveway	Shell	56 Mulgrave Street	Gin Gin	Queensland	-24.991647	151.957328
1046	Coles Express Toowoomba Margaret Street	Shell	281 Margaret Street	Toowoomba City	Queensland	-27.560235	151.949928
1055	Coles Express Goondiwindi	Shell	10 McLean Street	Goondiwindi	Queensland	-28.54799	150.307847
1064	Mobil Miriwinni	7-Eleven Pty Ltd	Lot 2 Bruce Highway	Miriwinni	Queensland	-17.399393	145.908638
1081	Independent Cardwell	7-Eleven Pty Ltd	210 Victoria Street	Cardwell	Queensland	-18.256835	146.018295
1090	Independent Stanwell	Independent Fuel Supplies	Cnr Main and Bower Street	Stanwell	Queensland	-23.484712	150.324884
1108	Caltex Urangan	Caltex	1571-1573 Booral Road	Urangan	Queensland	-25.305831	152.889594
1124	Caltex via Jondaryan	Caltex	16 Duke Street	Jondaryan	Queensland	-27.367718	151.590412
1142	Woolworths Caltex Warwick	Caltex	68 Grafton Street	Warwick	Queensland	-28.216864	152.035155
1158	Daley's Garage	BP	56 Kennedy Highway	Tolga	Queensland	-17.223921	145.479164
1176	BP Proserpine	BP	Bruce Highway	Prosperine	Queensland	-20.402071	148.58703
1194	Gallehawks 	BP	133 Torquay Road	Scarness	Queensland	-25.286616	152.853116
1212	BP Dalby	BP	Cnr Drayton and Pratten Street	Dalby	Queensland	-27.179974	151.260498
1229	St George	BP	Bundoran Road	St George	Queensland	-28.118603	148.73571
1247	Pemberton Garage	BP	84 Brockman Street	Pemberton	Western Australia	-34.443654	116.036973
1265	BP Lube Centre	BP	538 Stuart Highway	Winnellie	Northern Territory	-12.426254	130.893736
1283	Caltex Dubbo	Caltex	210 Brisbane Street	Dubbo	New South Wales	-32.253221	148.603156
1292	Caltex	Caltex	41 North Terrace	Bordertown	South Australia	-36.30798742	140.7726268
1302	Mobil Penola	7-Eleven Pty Ltd	106-112 Church Street	Penola	South Australia	-37.372977	140.836752
1320	Coles Express Katherine	Shell	28-30 Katherine Terrace	Katherine South	Northern Territory	-14.46561	132.262921
1336	Shell Leeton	Shell	98 Kurrajong Avenue	Leeton	New South Wales	-34.554889	146.408741
1354	Liberty Goulburn	Liberty	62 Clinton Street	Goulburn	New South Wales	-34.75759	149.713998
1371	Coles Express Tamworth	Shell	251-253 Goonoo Goonoo Road	South Tamworth	New South Wales	-31.111899	150.922821
1389	Margaret River Shell	Shell	77 Bussell Highway	Margaret River	Western Australia	-33.94685	115.07472
1407	Mobil Lismore	7-Eleven Pty Ltd	54A Ballina Road	Lismore	New South Wales	-28.814108	153.280252
1424	Mobil Tumbarumba	7-Eleven Pty Ltd	Lot 5 The Parade	Tumbarumba	New South Wales	-35.772978	148.011258
1442	Caltex Lismore	Caltex	73-75 Dawson Street	Lismore	New South Wales	-28.808944	153.28095
1459	Caltex Perenjori	Independent Fuel Supplies	Lot 300 Mullewa-Wubin Road	Perenjori	Western Australia	-29.434288	116.277913
1476	Caltex East Tamworth	Caltex	350-362 Armidale Road	East Tamworth	New South Wales	-31.114048	150.961265
1495	Caltex Gloucester	Caltex	137-141 Church Street	Gloucester	New South Wales	-32.012174	151.957966
1513	Binningup	Caltex	26 Pioneer Street	Binningup	Western Australia	-33.14962	115.688363
1530	Caltex Burraga	Independent Fuel Supplies	63 Edgar Hanrahan Drive	Burraga	New South Wales	-33.947628	149.529701
733	Woolworths Caltex Eaton	Caltex	8 Cassowary Bend	Eaton	Western Australia	-33.319762	115.716929
746	Independent Streaky Bay	Independent Fuel Supplies	3 Bay Road	Streaky Bay	South Australia	-32.796609	134.210822
755	Woolworths Caltex Mandurah	Caltex	12 Magenta Terrace	Mandurah	Western Australia	-32.509545	115.74086
764	Woolworths Caltex Kwinana	Caltex	8A Chisham Avenue	Kwinana Town Centre	Western Australia	-32.244553	115.815578
773	Caltex Northam	Caltex	Peel Terrace and Duke Street East	Northam	Western Australia	-31.649909	116.677227
782	Caltex Kalgoorlie	Caltex	2 Cunningham Drive	West Kalgoorlie	Western Australia	-30.780834	121.433762
790	Woolworths Caltex Inverell	Caltex	262 Byron Street	Inverell	New South Wales	-29.768475	151.118502
799	Independent Moonyoonooka	Independent Fuel Supplies	753 Geraldton-Mount Magnet Road	Moonyoonooka	Western Australia	-28.782181	114.722339
808	Caltex Beaudesert South	Caltex	2 Telemon Street	Beaudesert	Queensland	-27.9916	152.993698
818	Ampol Runaway Bay	Ampol	205 Bayview Street	Runaway Bay	Queensland	-27.903975	153.401847
827	Caltex Kawana Waters	Caltex	12 Textile Avenue	Kawana Waters	Queensland	-26.729537	153.123866
836	Caltex Meekatharra	Caltex	Great Northern Highway and Gascoyne Junction Road	Meekatharra	Western Australia	-26.596293	118.493361
845	Woolworths Caltex Gympie	Caltex	14 Wickham Street	Gympie	Queensland	-26.192022	152.657089
854	Ampol Marble Bar	Ampol	40 Halse Road	Marble Bar	Western Australia	-21.174778	119.750472
868	Fraser Coast Fuel Pty Ltd	Caltex	182 Kent Street	Maryborough	Queensland	-25.54453803	152.7111746
877	Mobil Manangatang	7-Eleven Pty Ltd	21 Wattle Street	Manangatang	Victoria	-35.053792	142.88232
886	Mobil Tumby Bay	7-Eleven Pty Ltd	Bratten Way and Trezise Street	Tumby Bay	South Australia	-34.375163	136.097656
895	Mobil Cleve	Independent Fuel Supplies	1 Cowell Road	Cleve	South Australia	-33.702216	136.499781
904	Mobil Moree	7-Eleven Pty Ltd	65 Greenbah Road	Moree	New South Wales	-29.46206958	149.8228817
913	Coles Express Batehaven	7-Eleven Pty Ltd	264 Beach Road	Batehaven	New South Wales	-35.732511	150.199738
921	Vincentia Auto Marine	Shell	153 Elizabeth Drive	Vincentia	New South Wales	-35.069973	150.675618
930	Coles Express Bowral	Shell	426 Bong Bong Street	Bowral	New South Wales	-34.482704	150.417383
938	Centrepoint Shell	Shell	57-59 Johnston Street	Collie	Western Australia	-33.35734	116.15194
947	Mainline Motors	Shell	91 South Western Highway	Waroona	Western Australia	-32.845553	115.922139
955	Coles Express Gilgandra	Shell	217 Newell Highway	Gilgandra	New South Wales	-31.703071	148.678646
964	Texas	Shell	4 St John Street	Texas	Queensland	-28.852318	151.163187
973	Shell Buderim 	Shell	2 Lavarack Crescent	Buderim	Queensland	-26.682823	153.065079
982	Coles Express Dampier	Shell	357-359 Church Road	Dampier	Western Australia	-20.66523	116.707005
991	Shell Milton	Shell	32-36 Princes Highway	Milton	New South Wales	-35.313387	150.433388
1000	Gull East Bunbury	Gull	81-83 King Road	East Bunbury	Western Australia	-33.336007	115.654388
1009	Potters Petroleum Texas	Potters Petroleum	37 Greenup Street	Texas	Queensland	-28.852403	151.164051
1018	Independent Halls Creek	Independent Fuel Supplies	Duncan Highway and Thomas Street	Halls Creek	Western Australia	-18.223976	127.671175
1027	Independent	Independent Fuel Supplies	2 Mulgrave Street	Gin Gin	Queensland	-24.982443	151.950646
1036	Shell East Bundaberg	Shell	15 Scotland Street	Bundaberg East	Queensland	-24.861143	152.365112
1045	Coles Express Toowoomba Bridge Street	Shell	278 Bridge Street	Newtown	Queensland	-27.549151	151.935116
1054	Inglewood 	Shell	101 Albert Street	Inglewood	Queensland	-28.41739697	151.0779729
1062	Mobil Malanda	BP	Lot 1 Memorial Road	Malanda	Queensland	-17.359786	145.595101
1071	Mobil Myrtleford	7-Eleven Pty Ltd	158 Myrtle Street	Myrtleford	Victoria	-36.560034	146.723343
1079	Caltex Wangan	Caltex	66 Meyer Avenue	Wangan	Queensland	-17.57775	146.006493
1088	Caltex Tieri	Caltex	5 Grasstree Street	Tieri	Queensland	-23.03718	148.345508
1097	Caltex Bundaberg	Caltex	257-259 Bourbong Street	Bundaberg West	Queensland	-24.868385	152.338916
1105	Caltex Hervey Bay	Caltex	115-119 Boat Harbour Drive	Hervey Bay	Queensland	-25.287658	152.831733
1114	Woolworths Caltex Kingaroy	Caltex	91 Youngman Street	Kingaroy	Queensland	-26.541196	151.83562
1121	Woolworths Caltex Dalby	Caltex	95 Drayton Street	Dalby	Queensland	-27.187744	151.267891
1130	Woolworths Caltex Toowoomba	Caltex	629 Ruthven Street	Toowoomba City	Queensland	-27.568345	151.951714
1139	Caltex Tweed Heads West	Caltex	96 Kennedy Drive	Tweed Heads West	New South Wales	-28.187149	153.523014
1148	Caltex Boyanup	Gull	9 South Western Highway	Boyanup	Western Australia	-33.483467	115.728124
1155	BP Mareeba	BP	319 Byrnes Street	Mareeba	Queensland	-17.006601	145.425307
1164	BP Rollingstone	BP	Bruce Highway	Rollingstone	Queensland	-19.043823	146.390398
1173	BP Wulguru	BP	336-338 Stuart Drive	Wulguru	Queensland	-19.331842	146.826011
1182	BP Marmor	BP	Bruce Highway	Marmor	Queensland	-23.681915	150.713314
1191	BP Gin Gin	BP	6 Mulgrave Street	Gin Gin	Queensland	-24.984575	151.952285
1200	BP Wandoan	BP	5 Zupp Road	Wandoan	Queensland	-26.125349	149.961142
1209	BP Condamine	BP	16 Wambo Street	Condamine	Queensland	-26.92714	150.134971
1218	BP East Toowoomba	BP	83 Bridge Street	Mount Lofty	Queensland	-27.553263	151.968046
1226	Moonie Crossroads	BP	Cnr Moonie Highway and Leichhardt Highway	Moonie	Queensland	-27.717659	150.369964
1235	BP Terranora Village	BP	2-14 Henry Lawson Drive	Terranora	New South Wales	-28.239737	153.501434
1244	BP Desert Palms	BP	1 Beria Road	Laverton	Western Australia	-28.625142	122.400725
1253	BP Keith	BP	Dukes Highway and Ross Avenue	Keith	South Australia	-36.092778	140.34896
1262	BP Darwin City	BP	91 Smith Street	Darwin	Northern Territory	-12.459397	130.837389
1271	Woolworths Caltex Mount Gambier	Caltex	108 Commercial Street East	Mount Gambier	South Australia	-37.830561	140.786504
1280	Ampol West Griffith 	Ampol	Kidman Way	Griffith	New South Wales	-34.285353	146.02783
1289	Woolworths Caltex Nightcliff	Caltex	Dick Ward Drive and Craig Crescent	Coconut Grove	Northern Territory	-12.38953	130.851932
1298	Mobil Mount Gambier	7-Eleven Pty Ltd	30 Graham Road	Mount Gambier	South Australia	-37.814662	140.75307
1308	Mobil Griffith	7-Eleven Pty Ltd	477 Banna Avenue	Griffith	New South Wales	-34.286856	146.039591
1317	Coles Express Dubbo	Shell	131-133 Cobra Street	Dubbo	New South Wales	-32.255115	148.61261
735	Caltex Orange	Caltex	48-52 Peisley Street	Orange	New South Wales	-33.293958	149.101969
740	Caltex Parkes	Caltex	352-360 Clarinda Street	Parkes	New South Wales	-33.13321	148.173712
749	Caltex Woolworths Mudgee	Caltex	114-118 Church Street	Mudgee	New South Wales	-32.594299	149.587601
758	Independent Gulgong	Independent Fuel Supplies	45 Medley Street	Gulgong	New South Wales	-32.36095	149.532715
767	Woolworths Caltex Joondalup	Caltex	189 Winton Road	Joondalup	Western Australia	-31.744569	115.76321
776	Ampol Toodyay	Ampol	Stirling Terrace and Harper Road	Toodyay	Western Australia	-31.550466	116.464466
784	Woolworths Caltex Kalgoorlie	Caltex	104 Brookman Street	Kalgoorlie	Western Australia	-30.74841	121.468754
793	Caltex Moree	Caltex	304 Frome Street	Moree	New South Wales	-29.471587	149.843321
802	Caltex Geraldton	Caltex	120 Flores Road	Webberton	Western Australia	-28.75117545	114.6287356
812	Caltex Beaudesert	Caltex	205 Brisbane Street	Beaudesert	Queensland	-27.978121	152.993896
821	Woolworths Caltex Beerwah	Caltex	Peachester Road	Beerwah	Queensland	-26.856709	152.955223
830	Woolworths Caltex Mountain Creek	Caltex	Lot 2 Karawatha Drive	Mountain Creek	Queensland	-26.693783	153.090473
839	Caltex Noosaville	Caltex	13 Venture Drive	Noosaville	Queensland	-26.408036	153.044805
848	Independent Tin Can Bay	Caltex	130 Emperor Street	Tin Can Bay	Queensland	-25.914932	152.997783
857	Caltex South Hedland	Caltex	67-71 Hamilton Road	South Hedland	Western Australia	-20.401458	118.595245
863	Craybrook Nominees P/L	Caltex	84 Strelly Street	Busselton	Western Australia	-33.66283077	115.3485824
872	Mobil Swan Hill	7-Eleven Pty Ltd	1-9 Beveridge Street	Swan Hill	Victoria	-35.334333	143.557057
881	Mobil North Shields	7-Eleven Pty Ltd	Lot 1 Lincoln Highway	North Shields	South Australia	-34.629747	135.863585
890	Mobil Mildura	7-Eleven Pty Ltd	90 Seventh Street	Mildura	Victoria	-34.186612	142.168622
899	Mobil Mudgee	7-Eleven Pty Ltd	15 Castlereagh Highway	Mudgee	New South Wales	-32.606704	149.599765
908	Shell Roadhouse Kingston	Shell	Princes Highway	Kingston SE	South Australia	-36.824711	139.861716
916	Holts Swan Hill	7-Eleven Pty Ltd	6 Pritchard Street	Swan Hill	Victoria	-35.33607	143.559052
925	Golden Wattle 	Shell	24 Nockolds Street	Walpole	Western Australia	-34.976569	116.731221
933	Coles Express Waikerie	Shell	1 Peake Terrace	Waikerie	South Australia	-34.178702	139.985154
942	Coles Express Orange	Shell	53 Sale Street	Orange	New South Wales	-33.282669	149.095995
950	Coles Express Singleton	Shell	2514 Mandurah Road	Singleton	Western Australia	-32.447135	115.762934
959	Shell Boulder	Shell	26 Davis Street	Boulder	Western Australia	-30.77856	121.48905
968	Cue Roadhouse	Shell	16 Austin Street	Cue	Western Australia	-27.426813	117.894625
977	Coles Express Tewantin	Shell	60 Poinciana Avenue	Tewantin	Queensland	-26.390817	153.034605
986	Coles Express Fitzroy Crossing Roadhouse	Shell	4-6 Forrest Road	Fitzroy Crossing	Western Australia	-18.197896	125.568237
995	Independent Ouyen	Independent Fuel Supplies	57 Farrell Street	Ouyen	Victoria	-35.06393	142.318238
1004	Gull Brookton	Gull	83 Brookton Highway	Brookton	Western Australia	-32.365794	117.009035
1013	Geraldton 	Shell	8 Haigh Street	West End	Western Australia	-28.78153223	114.5935748
1022	Independent Atherton	Independent Fuel Supplies	49 Tolga Road	Atherton	Queensland	-17.255737	145.476082
1031	Mobil	7-Eleven Pty Ltd	85 Main Street	Urraween	Queensland	-25.288459	152.837776
1040	Coles Express Kingaroy	Shell	117 Youngman Street	Kingaroy	Queensland	-26.537724	151.836264
1048	Pittsworth	Shell	1 Murray Street	Pittsworth	Queensland	-27.714059	151.637
1058	Alpine 	Shell	233 Myrtle Street	Myrtleford	Victoria	-36.55646	146.715972
1066	Mobil Mourilyan	Independent Fuel Supplies	26 Bruce Highway	Mourilyan	Queensland	-17.582324	146.040841
1074	Caltex Gordonvale	Caltex	66-68 Riverstone Road	Gordonvale	Queensland	-17.099056	145.780037
1083	Caltex Calen	BP	5295 Bruce Highway	Calen	Queensland	-20.903484	148.780067
1092	Independent Mount Morgan	Independent Fuel Supplies	Central Street and Dee Street	Mount Morgan	Queensland	-23.64435	150.38712
1100	Woolworths Caltex Bundaberg	Caltex	59 Takalvan Street	Millbank	Queensland	-24.878634	152.328323
1109	Caltex Maryborough North	Caltex	Cnr Bruce Highway and Quarry Road	Maryborough North	Queensland	-25.487067	152.664157
1116	Caltex Nanango	Caltex	19 Henry Street	Nanango	Queensland	-26.673428	152.000774
1125	Caltex Jondaryan	Caltex	Warrego Highway	Jondaryan	Queensland	-27.367747	151.59038
1134	Independent Pittsworth	Independent Fuel Supplies	39 Yandilla Street	Pittsworth	Queensland	-27.715018	151.636852
1143	Caltex Warwick	Caltex	48 Wallace Street	Warwick	Queensland	-28.223598	152.019568
1150	Ampol Cape Jervis	Independent Fuel Supplies	69 Flinders Drive	Cape Jervis	South Australia	-35.604192	138.107953
1159	K & P Family Store	BP	177 Howard Kennedy Drive	Babinda	Queensland	-17.337696	145.927979
1168	BP Dalrymple	BP	76 Pilkington Street	Garbutt	Queensland	-19.274228	146.76696
1177	Gargett Store	BP	3 Johnson Avenue	Seaforth	Queensland	-20.886104	148.948241
1186	BP Bundaberg 	BP	33 Princess Street	Bundaberg East	Queensland	-24.85943962	152.3684622
1195	BP Torbanlea	7-Eleven Pty Ltd	25169 Bruce Highway	Torbanlea	Queensland	-25.357425	152.597021
1204	Murgon Roadhouse	BP	1647 Bunya Highway	Murgon	Queensland	-26.237644	151.930109
1213	Modern Motors	BP	26 Day Street	Tara	Queensland	-27.276466	150.457101
1221	BP High Street	BP	30 Meibusch Street	Rangeville	Queensland	-27.585682	151.97815
1230	BP Connect Kennedy Drive	BP	107 Ducat Street	Tweed Heads	New South Wales	-28.185775	153.526007
1239	BP Oman Ama	BP	Cunningham Highway	Oman Ama	Queensland	-28.397431	151.294522
1248	Myrtleford 	BP	33-35 Myrtle Street	Myrtleford	Victoria	-36.56653	146.729351
1257	BP Clydebank	BP	125 Cobra Street	Dubbo	New South Wales	-32.25501	148.611967
1266	BP Fannie Bay	BP	88 Ross Smith Avenue	Fannie Bay	Northern Territory	-12.424782	130.838944
1275	Caltex Millicent	Caltex	140 Mount Gambier Road	Millicent	South Australia	-37.608603	140.365453
1284	Caltex Dubbo	Caltex	119 Bourke Street	Dubbo	New South Wales	-32.243364	148.60918
1294	CPS Caltex Dubbo	Caltex	178 Fitzroy Street	Dubbo	New South Wales	-32.24524228	148.6153804
1303	Mobil Naracoorte	7-Eleven Pty Ltd	46 Gordon Street	Naracoorte	South Australia	-36.961674	140.740426
1312	Coles Express Mount Gambier	Shell	96 Commercial Street West	Mount Gambier	South Australia	-37.826374	140.775343
742	Caltex Harvey	Caltex	46-48 South Western Highway	Harvey	Western Australia	-33.082526	115.905335
751	Caltex Erskine	Caltex	112 Oakleigh Drive	Erskine	Western Australia	-32.560213	115.689474
760	Caltex Woolworths Warnbro	Caltex	2 Bristol Street	Warnbro	Western Australia	-32.328947	115.758812
769	Caltex Woolworths Joondalup	Caltex	8 Dwyer Turn	Joondalup	Western Australia	-31.741162	115.764167
778	Caltex Bindoon	Caltex	7 Binda Place	Bindoon	Western Australia	-31.385507	116.095649
786	Caltex Guyra	Independent Fuel Supplies	87-89 Bradley Street	Guyra	New South Wales	-30.217282	151.672273
795	Caltex Lightning Ridge	Caltex	1 Morilla Street	Lightning Ridge	New South Wales	-29.42924	147.974752
804	Ampol Bonalbo	Independent Fuel Supplies	62 Woodenbong Road	Bonalbo	New South Wales	-28.735777	152.622376
814	Caltex Ashmore	Independent Fuel Supplies	323 Southport-Nerang Road	Southport	Queensland	-27.976032	153.381531
823	Caltex Caloundra	Caltex	20 Newing Way	Caloundra West	Queensland	-26.789977	153.111389
832	Caltex Woolworths Maroochydore	Caltex	78-84 Aerodrome Road	Maroochydore	Queensland	-26.659425	153.097256
841	Caltex Pomona	Caltex	19 Factory Street	Pomona	Queensland	-26.36412	152.856262
850	Ampol Maryborough	Independent Fuel Supplies	Cnr John and Walker Street	Maryborough	Queensland	-25.532659	152.702856
859	Kel Campbell Pty Ltd	Independent Fuel Supplies	345 Princes Highway	Milton	New South Wales	-35.33128147	150.4494952
865	Geraldton Fuel	Caltex	214 Shenton Street	West End	Western Australia	-28.7828882	114.59755
874	Mobil Pinnaroo	7-Eleven Pty Ltd	Mallee Highway	Pinnaroo	South Australia	-35.260176	140.915172
883	Mobil Robinvale	7-Eleven Pty Ltd	70-74 Bromley Road	Robinvale	Victoria	-34.583261	142.770582
892	Mobil Dareton	7-Eleven Pty Ltd	17 Tapio Street	Coomealla	New South Wales	-34.096054	142.042403
901	Mobil Nullarbor	7-Eleven Pty Ltd	Eyre Highway	Border Village	South Australia	-31.450019	130.896022
910	Tuross Head 	Shell	36 Evans Road	Tuross Head	New South Wales	-36.058764	150.139278
918	Coles Express Tumut	Shell	168-170 Snowy Mountains Highway	Tumut	New South Wales	-35.302557	148.202246
927	Lower King 	Shell	629 Lower King Road	Lower King	Western Australia	-34.949186	117.943591
935	Coles Express Esperance	Shell	25 Andrew Street	Esperance	Western Australia	-33.861066	121.890575
944	Condobolin Auto Port	Shell	114 Bathurst Street	Condobolin	New South Wales	-33.08873	147.146885
952	Gulgong Automotive	Shell	22A-22C Station Street	Gulgong	New South Wales	-32.357137	149.53506
961	Inverell	7-Eleven Pty Ltd	208 Byron Street	Inverell	New South Wales	-29.770582	151.115503
970	Coles Express Caloundra	Shell	69 Beerburrum Street	Aroona	Queensland	-26.779853	153.125168
979	Coles Express Paraburdoo	Shell	Rocklea Road and Camp Road	Paraburdoo	Western Australia	-23.204486	117.671055
988	Derby Tyre & Exhaust	Shell	46 Clarendon Street	Derby	Western Australia	-17.30541	123.6294
997	Liberty Nairne	Liberty	91 Main Road	Nairne	South Australia	-35.036451	138.913598
1006	BP Inverell	BP	176 Otho Street	Inverell	New South Wales	-29.778225	151.115559
1015	Shell	Shell	387 Oxley Drive	Runaway Bay	Queensland	-27.91183	153.389292
1024	Shell Wongaling Beach	Shell	1996 Tully-Mission Beach Road	Wongaling Beach	Queensland	-17.897789	146.092157
1033	Independent	Independent Fuel Supplies	79 Campbell Street	Millmerran	Queensland	-27.878656	151.269046
1042	Coles Express Dalby	Shell	50 Drayton Street	Dalby	Queensland	-27.183298	151.262722
1051	Coles Express Tweed Heads South	Shell	71-73 Minjungbal Drive	Tweed Heads South	New South Wales	-28.194601	153.542004
1060	Mobil Koah	7-Eleven Pty Ltd	2 Koah Road	Koah	Queensland	-16.89463	145.568146
1068	Mobil Goomeri	7-Eleven Pty Ltd	1 Moore Street	Goomeri	Queensland	-26.186118	152.06854
1076	Woolworths Caltex Atherton	Caltex	3 Main Street	Atherton	Queensland	-17.263094	145.47699
1085	Caltex Nebo	Caltex	Peak Downs Highway	Nebo	Queensland	-21.683636	148.692618
1094	Independent Avondale	Independent Fuel Supplies	2181 Rosedale Road	Avondale	Queensland	-24.75223	152.134239
1102	Caltex Apple Tree Creek	Caltex	Bruce Highway	Apple Tree Creek	Queensland	-25.21403	152.233475
1111	Caltex Wandoan	Caltex	30 Jerrard Street	Wandoan	Queensland	-26.12284	149.958964
1118	Independent Yarraman	Shell	31 Toomey Street	Yarraman	Queensland	-26.842091	151.981553
1127	Woolworths Caltex Wilsonton	Caltex	43-45 Erin Street	Wilsonton	Queensland	-27.542792	151.925857
1136	Independent Millmerran	Independent Fuel Supplies	31 Commens Street	Millmerran	Queensland	-27.878346	151.265838
1145	Caltex Stanthorpe	Caltex	4 McGlew Street	Stanthorpe	Queensland	-28.644397	151.931334
1152	Caltex Bright	Caltex	Anderson Street	Bright	Victoria	-36.727756	146.959742
1161	BP Innisfail	BP	Cnr Ernest and Lily Street	Innisfail	Queensland	-17.526416	146.028278
1170	BP Express Aitkenvale	BP	271 Ross River Road	Aitkenvale	Queensland	-19.296412	146.768135
1179	BP Moranbah	BP	Colliery Street	Moranbah	Queensland	-21.991907	148.027991
1188	BP Takalvan Street	BP	10 Takalvan Street	Bundaberg West	Queensland	-24.870557	152.336243
1197	BP Tin Can Bay	BP	23 Gympie Road	Tin Can Bay	Queensland	-25.912447	153.006519
1206	BP Nanango	BP	3 King Street	Nanango	Queensland	-26.67896	151.997507
1215	BP Highfields	BP	10538 New England Highway	Highfields	Queensland	-27.466465	151.950102
1223	BP Drayton	BP	36-38  Brisbane Street	Drayton	Queensland	-27.600565	151.915217
1232	BP Albion	BP	26-40 Cunningham Highway	Warwick	Queensland	-28.212745	152.03604
1241	Goondiwindi	BP	Racecourse Road	Goondiwindi	Queensland	-28.53424718	150.3159227
1250	BP Millicent	BP	80 Mount Gambier Road	Millicent	South Australia	-37.604878	140.360207
1259	RAAF Base Tindal	BP	Dawson Road	Tindal	Northern Territory	-14.511523	132.364341
1268	BP Bagot Road	BP	331 Bagot Road	Coconut Grove	Northern Territory	-12.395072	130.855767
1277	Woolworths Caltex Naracoorte	Caltex	12 McRae Street	Naracoorte	South Australia	-36.957126	140.741537
1286	Caltex Palmerston	Caltex	71 Chung Wah Terrace	Gunn	Northern Territory	-12.482141	130.985872
1296	Mobil Mount Gambier	7-Eleven Pty Ltd	115 Commercial Street East	Mount Gambier	South Australia	-37.830254	140.787461
1305	Keith	BP	32 Dukes Highway	Keith	South Australia	-36.105254	140.361902
1314	Coles Express Naracoorte	Shell	62 Stewart Terrace	Naracoorte	South Australia	-36.954072	140.72973
1323	Coles Express Darwin City	Shell	Daly Street and McMinn Street	Darwin City	Northern Territory	-12.454752	130.838643
752	Woolworths Caltex Mandurah	Caltex	330 Pinjarra Road	Mandurah	Western Australia	-32.536318	115.740522
761	Independent Mundijong	Independent Fuel Supplies	20-24 Paterson Street	Mundijong	Western Australia	-32.295626	115.985453
770	Caltex Gilgandra	Caltex	6425 Newell Highway	Gilgandra	New South Wales	-31.725525	148.653018
779	Caltex Walcha	Caltex	50E Fitzroy Street	Walcha	New South Wales	-30.985924	151.595989
787	Bogas Bourke	Independent Fuel Supplies	87 Mitchell Street	Bourke	New South Wales	-30.08941	145.944526
796	Independent Mungindi	Independent Fuel Supplies	36 Street George Street	Mungindi	New South Wales	-28.978294	148.998315
805	Caltex Sunset Beach Geraldton	Caltex	620 Chapman Road	Glenfield	Western Australia	-28.719736	114.627298
815	Caltex Southport	Caltex	152 Smith Street	Southport	Queensland	-27.962196	153.395365
824	Caltex Jandowae	Caltex	31 High Street	Jandowae	Queensland	-26.779707	151.108963
833	Woolworths Caltex Nambour	Caltex	178 Currie Street	Nambour	Queensland	-26.630525	152.95972
842	Caltex Gympie South	Caltex	46 Geordie Road	Gympie South	Queensland	-26.218655	152.686242
851	Caltex Maryborough	Caltex	415 Alice Street	Maryborough	Queensland	-25.532345	152.688549
860	Direct Fuel Supplies	Caltex	3 Spencer Street	Bridgetown	Western Australia	-33.95900404	116.1384898
866	South East Queensland Fuels Pty Ltd	Caltex	Cnr Gibbs Street and Gold Coast Highway	Biggera Waters	Queensland	-27.9338094	153.3832698
875	Mobil Tailem Bend	7-Eleven Pty Ltd	Lot 519 Princes Highway	Tailem Bend	South Australia	-35.240005	139.440161
884	Mobil Mittagong	7-Eleven Pty Ltd	51 Main Street	Mittagong	New South Wales	-34.449993	150.45009
893	Mobil Arno Bay	Independent Fuel Supplies	33 Tel El Kebir Terrace	Arno Bay	South Australia	-33.911717	136.568575
902	Mobil Walcha	7-Eleven Pty Ltd	18N Derby Street	Walcha	New South Wales	-30.984558	151.593969
911	Firelock Fuels Moruya	Shell	5 Princes Highway	Moruya	New South Wales	-35.904499	150.081621
919	Coles Express Tailem Bend	Shell	69-71 Princes Highway	Tailem Bend	South Australia	-35.253735	139.453116
928	Coles Express Port Lincoln	Shell	91 Tasman Terrace	Port Lincoln	South Australia	-34.721185	135.860176
936	Causeway 	Shell	88 Causeway Road	Busselton	Western Australia	-33.660947	115.355726
945	Coles Express Whyalla	Shell	41 Playford Avenue	Whyalla	South Australia	-33.029507	137.567649
953	Coles Express Waikiki	Shell	Read Street and Gnangara Drive	Waikiki	Western Australia	-32.314998	115.753332
962	Coles Express Moree	Shell	2-4 Balo Street	Moree	New South Wales	-29.460726	149.842017
971	Coles Express Kawana	Shell	27 Nicklin Way	Buddina	Queensland	-26.705026	153.130051
980	Coles Express Tom Price	Shell	Mine Road and Doradeen Road	Tom Price	Western Australia	-22.696583	117.78565
989	Coles Express Kununurra Roadhouse	Shell	Ivanhoe Road	Kununurra	Western Australia	-15.780652	128.732015
998	Liberty Denmark	Liberty	South Coast Highway and Price Street	Denmark	Western Australia	-34.960899	117.353959
1007	Independent Inverell	Independent Fuel Supplies	155 Byron Street	Inverell	New South Wales	-29.771416	151.115415
1016	Independent	Independent Fuel Supplies	Bruce Highway	Tinana South	Queensland	-25.576729	152.654949
1025	Shell Cardwell	Shell	188 Victoria Street	Cardwell	Queensland	-18.258586	146.020416
1034	Independent	Independent Fuel Supplies	26 Chilcott Street	Inglewood	Queensland	-28.41685	151.078175
1043	Coles Express Highfields	Shell	10526 New England Highway	Highfields	Queensland	-27.464556	151.952468
1052	Coles Express Warwick	Shell	71 Albion Street	Warwick	Queensland	-28.218854	152.034106
1061	Mobil Gordonvale	7-Eleven Pty Ltd	67 George Street	Gordonvale	Queensland	-17.093183	145.785302
1069	Mobil Cunninghams Gap	7-Eleven Pty Ltd	Cunningham Highway	Cunninghams Gap	Queensland	-28.062322	152.364425
1077	Caltex Malanda	Caltex	42 James Street	Malanda	Queensland	-17.351793	145.593122
1086	Caltex Moranbah	Caltex	Cnr Belyando Avenue and Bacon Street	Moranbah	Queensland	-21.999281	148.040447
1095	Independent Burnett Heads	Caltex	Lot 3 Powers Street	Burnett Heads	Queensland	-24.771033	152.382675
1103	Woolworths Caltex Childers	Caltex	109 Churchill Street	Childers	Queensland	-25.232456	152.271156
1112	Independent Murgon	Independent Fuel Supplies	92 Macalister Street	Murgon	Queensland	-26.242258	151.943093
1119	Caltex Harlin	BP	8508-8510 Brisbane Valley Highway	Harlin	Queensland	-26.974733	152.359286
1128	Caltex Charlton	Caltex	Lot 7 Heinemann Road	Charlton	Queensland	-27.544737	151.860497
1137	Independent Tamrookum via Beaudesert	Independent Fuel Supplies	9135 Mount Lindesay Highway	Tamrookum	Queensland	-28.116916	152.917529
1146	Caltex Wallangarra	Independent Fuel Supplies	51 Tenterfield Street	Wallangarra	Queensland	-28.922563	151.930549
1153	Independent Tawonga South	Caltex	233 Kiewa Valley Highway	Tawonga South	Victoria	-36.737923	147.160567
1162	BP Mourilyan	Independent Fuel Supplies	Bruce Highway	Mourilyan	Queensland	-17.57169	146.039562
1171	BP Kirwan	BP	170 Thuringowa Drive	Kirwan	Queensland	-19.301906	146.735013
1180	Lotus Creek Tourist	BP	Lotus Creek Road	Marlborough	Queensland	-22.813945	149.888459
1189	BP Sims Road Bundaberg	7-Eleven Pty Ltd	188A Barolin Street	Avenell Heights	Queensland	-24.889125	152.358723
1198	Kilkivan Tyre & Rural Supplies	BP	17 Crescent Street	Kilkivan	Queensland	-26.085376	152.242243
1207	BP Chinchilla	BP	20 Warrego Highway	Chinchilla	Queensland	-26.745171	150.636736
1216	BP Charlton	BP	10810 Warrego Highway	Charlton	Queensland	-27.520002	151.849785
1224	Southbrook Store	BP	O'Shea Avenue	Southbrook	Queensland	-27.678298	151.71318
1233	BP Koreman's Store	BP	180 Wood Street	Warwick	Queensland	-28.218585	152.010293
1242	BP Bridge Garage	BP	Cunningham Highway	Goondiwindi	Queensland	-28.545822	150.323739
1251	Padthaway Deli	BP	20-21 Memorial Drive	Padthaway	South Australia	-36.600021	140.491549
1260	BP Katherine	BP	8 Katherine Terrace	Katherine South	Northern Territory	-14.466885	132.264721
1269	BP Nightcliff	BP	Progress Drive and Oleander Street	Nightcliff	Northern Territory	-12.387639	130.852088
1278	Caltex Bordertown	Caltex	41 North Terrace	Bordertown	South Australia	-36.30802842	140.7725918
1287	Caltex Berrimah	Caltex	Stuart Highway and Vanderlin Drive	Knuckey Lagoon	Northern Territory	-12.433313	130.924931
1297	Mobil Mount Gambier	7-Eleven Pty Ltd	193 Commercial Street West	Mount Gambier	South Australia	-37.824328	140.767042
1306	Mobil Tintinara	7-Eleven Pty Ltd	Dukes Highway	Tintinara	South Australia	-35.879473	140.050962
759	Caltex Baldivis	Caltex	614 Baldivis Road	Baldivis	Western Australia	-32.330873	115.820897
768	Woolworths Caltex Currambine	Caltex	Shenton Avenue and Cuba Way	Currambine	Western Australia	-31.742192	115.740361
777	Caltex Chittering	Caltex	5066 Great Northern Highway	Chittering	Western Australia	-31.465147	116.053632
785	Caltex Uralla	Caltex	103 Bridge Street	Uralla	New South Wales	-30.645426	151.493504
794	Woolworths Caltex Moree	Caltex	211-213 Balo Street	Moree	New South Wales	-29.466942	149.841207
803	Caltex Geraldton	Caltex	381-385 Chapman Road	Bluff Point	Western Australia	-28.741459	114.6224
813	Woolworths Caltex Australia Fair	Caltex	64 Ferry Road	Southport	Queensland	-27.976836	153.411509
822	Woolworths Caltex Caloundra	Caltex	37 Caloundra Road	Caloundra West	Queensland	-26.795868	153.110542
831	Caltex Buderim	Caltex	69 Enterprise Street	Kunda Park	Queensland	-26.670065	153.02668
840	Caltex Tewantin	Caltex	44 Doonella Street	Tewantin	Queensland	-26.392701	153.039006
849	Woolworths Caltex Maryborough	Caltex	110 Adelaide Street	Maryborough	Queensland	-25.540544	152.699551
858	Woolworths Caltex Port Hedland	Caltex	Lot 835 Wilson Street	Port Hedland	Western Australia	-20.311953	118.607798
864	Caltex Bourke 	Caltex	85 Anson Street	Bourke	New South Wales	-30.09481881	145.941454
873	Mobil Tumut	7-Eleven Pty Ltd	42-44 Adelong Road	Tumut	New South Wales	-35.295856	148.212779
882	Mobil Coffin Bay	7-Eleven Pty Ltd	113 Esplanade	Coffin Bay	South Australia	-34.623168	135.471127
891	Mobil Wentworth	7-Eleven Pty Ltd	67 Silver City Highway	Wentworth	New South Wales	-34.106754	141.918021
900	Ceduna	7-Eleven Pty Ltd	55 McKenzie Street	Ceduna	South Australia	-32.121355	133.687134
909	Kenwar Motors	Shell	16 Princes Highway	Narooma	New South Wales	-36.213374	150.123306
917	Murray Goulburn Swan Hill	Independent Fuel Supplies	113-117 Karinie Street	Swan Hill	Victoria	-35.327429	143.550019
926	Karri Hi 	Shell	40 South Coast Highway	Denmark	Western Australia	-34.95998	117.35415
934	Coles Express Buronga	Shell	29-39 Sturt Highway	Buronga	New South Wales	-34.171281	142.186464
943	Parkes Cvro	Shell	42-46 Peak Hill Road	Parkes	New South Wales	-33.122053	148.174244
951	Coles Express Golden Bay	Shell	2267 Mandurah Road	Karnup	Western Australia	-32.427352	115.774671
960	Coles Express Boulder	Shell	37 Frank Street	Boulder	Western Australia	-30.767419	121.484609
969	Coochin Creek Fruitgrowers Co-op	Shell	35 Simpson Street	Beerwah	Queensland	-26.856137	152.957947
978	Fergusons Roadhouse Tiaro	Shell	2 Mayne Street	Tiaro	Queensland	-25.73229	152.582913
987	Coles Express Broome	Shell	19 Napier Terrace	Broome	Western Australia	-17.955577	122.241748
996	Independent Gundagai	Independent Fuel Supplies	258 Sheridan Street	Gundagai	New South Wales	-35.063224	148.100815
1005	Independent Gilgandra	Independent Fuel Supplies	23-27 Castlereagh Street	Gilgandra	New South Wales	-31.715582	148.659654
1014	Caltex	Caltex	388 Oxley Drive	Runaway Bay	Queensland	-27.912035	153.388376
1023	Shell Atherton	Shell	5 Main Street	Atherton	Queensland	-17.263453	145.476822
1032	BP Kearneys Spring	BP	823-825 Ruthven Street	Kearneys Spring	Queensland	-27.588751	151.948085
1041	Nanango 	Shell	28 Henry Street	Nanango	Queensland	-26.671417	152.001662
1049	Coles Express Tweed Heads	Shell	34-36 Frances Street	Tweed Heads	New South Wales	-28.173949	153.543063
1059	Murray Goulburn Myrtleford	Shell	17 Myrtle Street	Myrtleford	Victoria	-36.568632	146.730056
1067	Mobil Moranbah	7-Eleven Pty Ltd	Cnr Belyando Avenue and Griffin Street	Moranbah	Queensland	-21.999251	148.044937
1075	Ampol Dimbulah	Ampol	22 Stephens Street	Dimbulah	Queensland	-17.147213	145.105799
1084	Caltex Glenden	Caltex	Ewan Drive	Glenden	Queensland	-21.346587	148.108261
1093	Caltex Bororen	Caltex	2 Marshall Street	Bororen	Queensland	-24.241613	151.495003
1101	Caltex Bundaberg	Caltex	278 Goodwood Road	Thabeban	Queensland	-24.899137	152.364273
1110	Caltex Gayndah	Caltex	11 Dalgangal Road	Gayndah	Queensland	-25.619846	151.60893
1117	Caltex Chinchilla	Caltex	Lot 11 Chinchilla Street	Chinchilla	Queensland	-26.736246	150.624275
1126	Independent Gowrie Junction	7-Eleven Pty Ltd	29 Old Homebush Road	Gowrie Junction	Queensland	-27.494408	151.889331
1135	Caltex Pampas	Caltex	Gore Highway	Pampas	Queensland	-27.79043	151.411386
1144	Caltex Warwick	7-Eleven Pty Ltd	162 Cleary Street	Warwick	Queensland	-28.227856	152.018804
1151	Caltex Myrtleford	Caltex	59-61 Myrtle Street	Myrtleford	Victoria	-36.564765	146.728053
1160	BP Innisfail 	BP	117 Palmerston Drive	Goondi Bend	Queensland	-17.518168	146.011096
1169	BP Southern Gateway	BP	19 Bowen Road	Mundingburra	Queensland	-19.293694	146.79584
1178	BP Nebo Junction Cafe	BP		Nebo	Queensland	-21.634108	148.692833
1187	BP Barolin Street	BP	19 Barolin Street	Bundaberg Central	Queensland	-24.870039	152.349777
1196	Gayndah Midway Roadhouse	BP	76 Capper Street	Gayndah	Queensland	-25.628001	151.614775
1205	BP Kingaroy	BP	114-118 Kingaroy Street	Kingaroy	Queensland	-26.54249	151.839316
1214	BP Oakey	BP	20 Campbell Street	Oakey	Queensland	-27.441207	151.720301
1222	BP Kearneys Spring	BP	823-825 Ruthven Street	Kearneys Spring	Queensland	-27.58873	151.948125
1231	BP South Tweed Heads	BP	2 Minjungbal Drive	Tweed Heads South	New South Wales	-28.196073	153.543787
1240	BP Inglewood	BP	119 Albert Street	Inglewood	Queensland	-28.418565	151.076565
1249	The Total Shop	BP	12 Delany Avenue	Bright	Victoria	-36.727508	146.965458
1258	BP West Dubbo	BP	98 Victoria Street	Dubbo	New South Wales	-32.241781	148.585432
1267	BP Malak	BP	Holzerland Street and Malak Place	Malak	Northern Territory	-12.396606	130.904315
1276	Caltex Millicent	Caltex	12 Williams Road	Millicent	South Australia	-37.603839	140.359595
1285	Woolworths Caltex Katherine	Caltex	Lindsay Street and First Street	Katherine	Northern Territory	-14.465378	132.266158
1295	Mobil Mount Gambier	7-Eleven Pty Ltd	26 Pick Avenue	Mount Gambier	South Australia	-37.836994	140.79738
1304	Mobil Padthaway	7-Eleven Pty Ltd	12-13 Memorial Drive	Padthaway	South Australia	-36.601617	140.492164
1313	Shell Penola Roadhouse	Shell	84 Church Street	Penola	South Australia	-37.375667	140.836251
1322	Coles Express Palmerston	Shell	2 Yarrawonga Road	Yarrawonga	Northern Territory	-12.473511	130.983928
1330	Shell Padthaway	Shell	15 Memorial Drive	Padthaway	South Australia	-36.601173	140.491997
1338	Mayfield	7-Eleven Pty Ltd	126-134 Maitland Road	Mayfield	New South Wales	-32.90186349	151.7420683
783	Caltex Kalgoorlie	Caltex	581 Hannan Street	Somerville	Western Australia	-30.764702	121.452803
801	Woolworths Caltex Geraldton	Caltex	59 Cathedral Avenue	Geraldton	Western Australia	-28.775893	114.61118
810	Woolworths Caltex Southport Park	Caltex	163 Ferry Road	Southport	Queensland	-27.986029	153.408644
820	Independent Crows Nest	Independent Fuel Supplies	36 Emu Creek Road	Crows Nest	Queensland	-27.25642	152.05282
838	Woolworths Caltex Noosaville	Caltex	28 Eenie Creek Road	Noosaville	Queensland	-26.411947	153.049695
856	Woolworths Caltex Karratha	Caltex	13-17 Warambie Road	Karratha	Western Australia	-20.732852	116.843902
871	Mobil Walbundrie	Independent Fuel Supplies	Walbundrie Road	Walbundrie	New South Wales	-35.691278	146.721511
889	Mobil Mildura	7-Eleven Pty Ltd	787-793 Fifteenth Street	Mildura	Victoria	-34.210868	142.142178
907	Mobil Noosa Heads	7-Eleven Pty Ltd	66 Noosa Drive	Noosa Heads	Queensland	-26.396465	153.088002
924	Coles Express Albany	Shell	250 Albany Highway	Albany	Western Australia	-35.00979	117.87082
941	Naughtons Petroleum On The Hwy	Shell	68 Bathurst Road	Orange	New South Wales	-33.290736	149.109436
958	Coonamble Roadhouse	Shell	121 Castlereagh Street	Coonamble	New South Wales	-30.961632	148.390561
976	Coles Express Noosa	Shell	49 David Low Way	Noosa Heads	Queensland	-26.398698	153.093536
994	BP Ouyen	BP	Farrell Street	Ouyen	Victoria	-35.069503	142.3186
1012	Geraldton 	Caltex	183 Portway	West End	Western Australia	-28.78303294	114.5937327
1030	Independent Childers	Independent Fuel Supplies	148 Churchill Street	Childers	Queensland	-25.236424	152.275192
1050	Coles Express Toowoomba Ruthven Street	Shell	348 Alderley Street	Kearneys Spring	Queensland	-27.585199	151.949573
1065	Mobil Innisfail	7-Eleven Pty Ltd	149 Edith Street	Innisfail	Queensland	-17.52346	146.02109
1082	Woolworths Caltex Idalia	BP	1 Lakeside Drive	Idalia	Queensland	-19.315809	146.819901
1099	Caltex Bundaberg South	Caltex	143A Targo Street	Bundaberg South	Queensland	-24.878294	152.354874
1115	Caltex Kingaroy	Caltex	91-93 Kingaroy Street	Kingaroy	Queensland	-26.54463	151.838238
1133	Caltex Toowoomba	Caltex	875-877 Ruthven Street	Kearneys Spring	Queensland	-27.594135	151.9471
1149	Independent Hahndorf	Independent Fuel Supplies	76 Mount Barker Road	Hahndorf	South Australia	-35.028349	138.80959
1167	BP Garbutt	BP	2 Bombala Street	Garbutt	Queensland	-19.268655	146.756873
1185	BP North Bundaberg	7-Eleven Pty Ltd	64 Mount Perry Road	Bundaberg North	Queensland	-24.851366	152.328468
1203	Widgee General Store	BP	2226 Gympie-Woolooga Road	Widgee	Queensland	-26.201976	152.438588
1220	BP Herries Street	BP	144 Herries Street	Toowoomba City	Queensland	-27.56539	151.95457
1238	Gore Roadhouse	BP	3 Cunningham Highway	Oman Ama	Queensland	-28.29475	151.489143
1256	Boddington 	BP	38 Bannister Road	Boddington	Western Australia	-32.802381	116.474331
1274	Caltex Tarpeena	Caltex	50 Riddoch Highway	Tarpeena	South Australia	-37.624965	140.796618
1293	F & R N McNabb Pty Ltd	Caltex	2 Mackay Avenue	Griffith	New South Wales	-34.29041152	146.0631715
1311	Shell Bay Road	Shell	34 Bay Road	Mount Gambier	South Australia	-37.832397	140.778326
1328	Mobil Mount Gambier	7-Eleven Pty Ltd	2 Provenance Drive	Mount Gambier	South Australia	-37.839602	140.813967
1345	Independent Greta	Independent Fuel Supplies	28 High Street	Greta	New South Wales	-32.683003	151.392999
1363	Coles Express Lismore Ballina Road	Shell	424-426 Ballina Road	Lismore Heights	New South Wales	-28.810698	153.305299
1380	Coles Express Nelson Bay	Shell	25-27 Stockton Street	Nelson Bay	New South Wales	-32.722657	152.143725
1398	Lake Village Auto Port	Shell	Lot 3 Gregory Crescent	Lake Albert	New South Wales	-35.166746	147.382168
1415	Mobil Marulan	Independent Fuel Supplies	77-79 George Street	Marulan	New South Wales	-34.711614	150.006731
1433	Independent Yalgoo	Independent Fuel Supplies	62 Piesse Street	Yalgoo	Western Australia	-28.346681	116.682873
1451	Caltex Casino	Caltex	60 Hare Street	Casino	New South Wales	-28.870164	153.038212
1468	Ampol Moora	Ampol	96 Gardiner Street	Moora	Western Australia	-30.641048	116.009241
1485	Ampol Wauchope	Ampol	4 High Street	Wauchope	New South Wales	-31.458059	152.7353
1494	Woolworths Caltex Taree	Caltex	74-76 Manning Street	Taree	New South Wales	-31.909931	152.458933
1504	Woolworths Caltex Singleton	Caltex	Lot 211 Ryan Avenue	Singleton	New South Wales	-32.56497	151.165773
1521	Ampol Carbunup River	Ampol	399 Bussell Highway	Carbunup River	Western Australia	-33.699018	115.189016
1539	Caltex Goulburn	Caltex	315 Auburn Street	Goulburn	New South Wales	-34.749441	149.723241
1556	Caltex Ladysmith	Independent Fuel Supplies	14 Kyeamba Street	Ladysmith	New South Wales	-35.207405	147.513607
1574	Woolworths Caltex Mowbray	Caltex	270 Invermay Road	Mowbray	Tasmania	-41.405213	147.133258
1591	BP City Entrance Lismore	BP	2 Leycester Street	Lismore	New South Wales	-28.804582	153.284525
1609	Marina 	BP	26 Skinner Street	South Grafton	New South Wales	-29.7019	152.934969
1625	BP Gateway Port Macquarie	BP	Lot 3 Pacific Highway	Thrumster	New South Wales	-31.46355	152.821471
1642	Lake Grace	BP	Dewar Street and South Road	Lake Grace	Western Australia	-33.099	118.468224
1659	BP Showgrounds	BP	31 Bourke Street	Turvey Park	New South Wales	-35.126319	147.354652
1676	BP Minyip	BP	88 Main Street	Minyip	Victoria	-36.458513	142.588423
1685	Winston Lodge	Shell	Western Highway and Sutherland Street	Stawell	Victoria	-37.067919	142.768959
1695	BP Roadhouse	BP	Burley Griffin Way	Beckom	New South Wales	-34.331638	146.958481
1713	Independent Woogenellup	Independent Fuel Supplies	5054 Chester Pass Road	Takalarup	Western Australia	-34.583967	117.99454
1731	Independent Kellerberrin	Independent Fuel Supplies	Great Eastern Highway and Leake Street	Kellerberrin	Western Australia	-31.633036	117.723162
1748	Central 	Shell	85 Main Street	Young	New South Wales	-34.313773	148.295201
1764	Coles Express Leonora	Shell	54 Tower Street	Leonora	Western Australia	-28.88478	121.330444
1772	Branko BP Motors	BP	Great Northern Highway and Baker Street	Wyndham	Western Australia	-15.483289	128.11596
1782	BP Balladonia	BP	Eyre Highway	Fraser Range	Western Australia	-32.352241	123.617048
1791	Independent Tibooburra	Independent Fuel Supplies	Lot 1 Burgess Street	Tibooburra	New South Wales	-29.436617	142.005667
1807	Caltex Warren	Caltex	1 Coonamble Road	Ravenswood	New South Wales	-31.695228	147.840512
1816	Caltex Jindabyne	Caltex	4 Kosciuszko Road	Jindabyne	New South Wales	-36.413959	148.622508
1056	Coles Express Boggabilla	Shell	Newell Highway	Boggabilla	New South Wales	-28.608364	150.351087
1073	Fraser Coast Fuel Pty Ltd	Caltex	39 Chapel Road	Nikenbah	Queensland	-25.318188	152.804654
1091	Independent Bouldercombe	Caltex	52640 Burnett Highway	Bouldercombe	Queensland	-23.560881	150.473862
1107	Independent Torbanlea	Caltex	18 Robertson Street	Torbanlea	Queensland	-25.347398	152.597091
1123	Independent Tara	Independent Fuel Supplies	27 Day Street	Tara	Queensland	-27.276729	150.459376
1132	Woolworths Caltex Toowoomba	Caltex	1 Burke Street	Rangeville	Queensland	-27.571253	151.976811
1141	Caltex Banora Point West	Caltex	53 Darlington Drive	Banora Point	New South Wales	-28.213875	153.541741
1157	BP Twin Rivers	BP	Bruce Highway	Deeral	Queensland	-17.222778	145.91489
1166	BP Bohle	BP	585 Ingham Road	Mount St John	Queensland	-19.26075	146.745375
1175	BP Whitsunday	BP	112 Shute Harbour Road	Cannonvale	Queensland	-20.280704	148.690926
1184	Jo's Roadhouse	Ampol	1999-2181 Bundaberg-Lowmead Road	Avondale	Queensland	-24.752249	152.134241
1193	Isis River Tourist Centre	BP	27881 Bruce Highway	Isis River	Queensland	-25.255884	152.364639
1202	Shaw's Roadhouse	BP	53 Moore Street	Goomeri	Queensland	-26.185134	152.068473
1211	BP Harlin	BP	Brisbane Valley Highway	Harlin	Queensland	-26.974731	152.359302
1228	Captains Mountain Roadhouse	BP	9264 Gore Highway	Millmerran	Queensland	-27.930541	151.16915
1237	BP Kingscliff	BP	76 Marine Parade	Kingscliff	New South Wales	-28.256726	153.577873
1246	Wa Border Village	BP	Eyre Highway	Border Village	South Australia	-31.638338	129.003536
1255	BP Griffith	BP	81 Banna Avenue	Griffith	New South Wales	-34.288584	146.054059
1264	BP Ludmilla	BP	25 Bagot Road	Ludmilla	Northern Territory	-12.426893	130.855966
1273	Caltex Mount Gambier	Caltex	29 Penola Road	Mount Gambier	South Australia	-37.825171	140.781979
1282	Woolworths Caltex Dubbo	Caltex	Lot 2 Windsor Parade	Dubbo	New South Wales	-32.256417	148.632622
1291	Kain and Shelton Agencies	Caltex	141 Jubilee Highway West	Mount Gambier	South Australia	-37.81819207	140.7660859
1301	Mobil Millicent	7-Eleven Pty Ltd	Mount Burr Road and Adelaide Road	Millicent	South Australia	-37.591711	140.353214
1310	Mobil Dubbo West	7-Eleven Pty Ltd	51-63 Whylandra Street	Dubbo	New South Wales	-32.248205	148.592695
1319	Meckering Roadhouse	Shell	31 Dreyer Street	Meckering	Western Australia	-31.632463	117.006165
1335	Independent Leeton	Independent Fuel Supplies	110 Kurrajong Avenue	Leeton	New South Wales	-34.555792	146.409825
1343	Shell Lake Cathie	Shell	1665 Ocean Drive	Lake Cathie	New South Wales	-31.545797	152.855712
1352	Gull Manjimup	Gull	4 Chopping Street	Manjimup	Western Australia	-34.248998	116.142098
1361	Ben Boyd 	7-Eleven Pty Ltd	24 Mitchell Street	Eden	New South Wales	-37.063754	149.903096
1370	Coles Express Tamworth West	Shell	147-151 Bridge Street	West Tamworth	New South Wales	-31.094957	150.911931
1378	Coles Express Singleton	Shell	69-73 George Street	Singleton	New South Wales	-32.562971	151.175587
1387	Coles Express Lithgow	Shell	1 Great Western Highway	South Bowenfels	New South Wales	-33.505807	150.123861
1396	Coles Express Wagga Wagga	Shell	357 Edward Street	Wagga Wagga	New South Wales	-35.116036	147.350953
1405	Mobil Mullumbimby	Independent Fuel Supplies	2 Argyle Street	Mullumbimby	New South Wales	-28.553008	153.5039
1414	Mobil Abermain	Independent Fuel Supplies	289 Cessnock Road	Abermain	New South Wales	-32.811157	151.425998
1422	Mobil Culcairn	7-Eleven Pty Ltd	35 Balfour Street	Culcairn	New South Wales	-35.668072	147.037328
1431	CPS Bega	Caltex	36 Lagoon Street	Bega	New South Wales	-36.66819506	149.8288808
1440	Caltex Byron Bay	Caltex	Lot 50 Shirley Street	Byron Bay	New South Wales	-28.641987	153.610915
1449	Woolworths Caltex Casino	Caltex	130 Canterbury Street	Casino	New South Wales	-28.862316	153.04649
1458	Caltex Yamba	Caltex	22 Treelands Drive	Yamba	New South Wales	-29.42703	153.327827
1465	Independent Leeman	Independent Fuel Supplies	5 Rudduck Street	Leeman	Western Australia	-29.944732	114.982175
1475	Caltex Tamworth	Caltex	2 Kathleen Street	South Tamworth	New South Wales	-31.103583	150.918607
1483	Caltex Port Macquarie	Caltex	29 Lord Street	Port Macquarie	New South Wales	-31.433261	152.916987
1492	Caltex Cundletown	Caltex	Lot 1 Manning River Drive	Cundletown	New South Wales	-31.893345	152.506623
1502	Independent Kondinin	Independent Fuel Supplies	64-66 Graham Street	Kondinin	Western Australia	-32.494925	118.265038
1511	Caltex Cessnock	Caltex	103 Wollombi Road	Cessnock	New South Wales	-32.839356	151.342991
1519	Caltex Mount Victoria	Caltex	36-38 Great Western Highway	Mount Victoria	New South Wales	-33.584406	150.246542
1528	Independent Gnowangerup	Independent Fuel Supplies	6-8 Yougenup Road	Gnowangerup	Western Australia	-33.934021	118.005604
1537	Ampol Rocky Gully	Ampol	9522 Muirs Highway	Rocky Gully	Western Australia	-34.509629	117.01183
1546	Caltex Bewong	Caltex	2399 Princes Highway	Bewong	New South Wales	-35.085628	150.533273
1554	Caltex Alfred Town	Caltex	National Highway 20	Alfredtown	New South Wales	-35.161089	147.512087
1563	Caltex Tallangatta	Caltex	21 Towong Street	Tallangatta	Victoria	-36.215919	147.179825
1572	Caltex Eden	Caltex	159 Imlay Street	Eden	New South Wales	-37.06315	149.904606
1581	BP Halifax	BP	1 Macrossan Street	Halifax	Queensland	-18.581667	146.284302
1590	BP Ozigo Motor Market	BP	Lot 11 Bayshore Drive	Byron Bay	New South Wales	-28.637246	153.581373
1598	BP Coraki	BP	104 Queen Elizabeth Drive	Coraki	New South Wales	-28.983097	153.284023
1608	Carnamah Community Roadhouse	BP	Midlands Road and Railway Avenue	Carnamah	Western Australia	-29.68934804	115.8847475
1616	BP Koorda  	BP	1 Railway Street	Koorda	Western Australia	-30.82347712	117.4822075
1631	BP Jerrys Plains	BP	23 Pagan Street	Jerrys Plains	New South Wales	-32.495943	150.908571
1639	Stanford Merthyr Auto	BP	9 Mulbring Street	Stanford Merthyr	New South Wales	-32.827804	151.491482
1648	BP Ravensthorpe	BP	47-49 Morgans Street	Ravensthorpe	Western Australia	-33.581519	120.04492
1657	BP Express Marulan Southbound	BP	8 George Street	Marulan	New South Wales	-34.719353	149.995142
1665	BP Newnham	BP	117 George Town Road	Newnham	Tasmania	-41.38478	147.127608
1673	Hodgett's Brothers	Independent Fuel Supplies	64 Burke Street	Landsborough	Victoria	-37.006502	143.131468
1682	Mobil Kaniva	7-Eleven Pty Ltd	86 Commercial Street East	Kaniva	Victoria	-36.37926	141.240733
1692	Harden Automotive	7-Eleven Pty Ltd	96 Albury Street	Harden	New South Wales	-34.555302	148.369213
1192	BP Burrum Heads	BP	1 Burrum Heads Road	Burrum Heads	Queensland	-25.192232	152.61145
1201	John Jackson Motors	BP	Wondai Road	Hivesville	Queensland	-26.178305	151.691204
1210	BP Colinton	BP	7819 D'Aguilar Highway	Colinton	Queensland	-26.931057	152.323801
1219	BP Connect On Tor	BP	Cnr Tor Street and Hursley Road	Newtown	Queensland	-27.561778	151.92737
1227	BP Millmerran	BP	Campbell Street	Millmerran	Queensland	-27.877964	151.26966
1236	BP Connect Chinderah	BP	69 Ozone Street	Chinderah	New South Wales	-28.243856	153.557367
1245	Favero Motors	BP	55 High Street	Stanthorpe	Queensland	-28.648542	151.944791
1254	Tinty Auto	BP	9-11 Becker Terrace	Tintinara	South Australia	-35.881681	140.053931
1263	BP Palms Auto Port	BP	907 Stuart Highway	Holtze	Northern Territory	-12.458504	130.971022
1272	Caltex Mount Gambier	Caltex	141 Commercial Street West	Mount Gambier	South Australia	-37.826739	140.774624
1281	Ampol Beelbangara	Independent Fuel Supplies	2-4 Richards Street	Beelbangera	New South Wales	-34.253807	146.101674
1290	Woolworths Caltex Casuarina	Caltex	Tower Road and Scaturchio Street	Casuarina	Northern Territory	-12.37198	130.883622
1300	Mobil Mount Gambier	7-Eleven Pty Ltd	2 Scott Circuit	Mount Gambier	South Australia	-37.813219	140.788862
1309	Burra Roadhouse	7-Eleven Pty Ltd	26 Commercial Street	Burra	South Australia	-33.683256	138.937665
1318	Coles Express West Dubbo	Shell	45-49 Whylandra Street	Dubbo	New South Wales	-32.247452	148.593274
1327	Coles Express Casuarina	Shell	242 Trower Road	Wagaman	Northern Territory	-12.377038	130.881884
1344	Independent Dungog	Independent Fuel Supplies	282 Dowling Street	Dungog	New South Wales	-32.399132	151.757793
1353	Independent Goulburn	Independent Fuel Supplies	53 Sydney Road	Goulburn	New South Wales	-34.747956	149.749398
1362	Coles Express Karratha Travel & Truck	Shell	North West Coastal Highway and Madigan Road	Karratha	Western Australia	-20.794829	116.778123
1379	Coles Express Greta	Shell	122 High Street	Greta	New South Wales	-32.676269	151.387275
1388	Coles Express Lawson	Shell	311 Great Western Highway	Lawson	New South Wales	-33.72197	150.425998
1397	Tolland Auto Port	Shell	229 Bourke Street	Tolland	New South Wales	-35.142862	147.351428
1406	Mobil Lismore South	7-Eleven Pty Ltd	19-31 Elliott Road	South Lismore	New South Wales	-28.81211	153.266146
1423	Mobil Holbrook	7-Eleven Pty Ltd	130 Albury Street	Holbrook	New South Wales	-35.720969	147.316312
1432	Independent Mount Magnet	Independent Fuel Supplies	Lot 599 Hepburn Street	Mount Magnet	Western Australia	-28.055796	117.849196
1441	Caltex Lismore	Caltex	136 Woodlark Street	Lismore	New South Wales	-28.808084	153.280748
1450	Caltex Casino	Caltex	94-96 Centre Street	Casino	New South Wales	-28.865405	153.045084
1467	Caltex Jurien Bay	Caltex	Bashford Street and Murray Street	Jurien Bay	Western Australia	-30.302754	115.04212
1484	Ampol Port Macquarie	Ampol	112 Gordon Street	Port Macquarie	New South Wales	-31.434918	152.904764
1493	Caltex Taree West	Caltex	102-106 Commerce Street	Taree	New South Wales	-31.907204	152.450092
1503	Caltex McDougalls Hill	Caltex	4949 New England Highway	McDougalls Hill	New South Wales	-32.545429	151.149208
1512	Caltex Williams	Caltex	56-58 Albany Highway	Williams	Western Australia	-33.023397	116.878092
1529	Ampol Jerramungup	Ampol	South Coast Highway and Tobruk Road	Jerramungup	Western Australia	-33.940338	118.92098
1538	Independent Marulan	Independent Fuel Supplies	Lot 2 Brayton Road	Marulan	New South Wales	-34.708497	150.008534
1555	Caltex Uranquinty	Caltex	28 Morgan Street	Uranquinty	New South Wales	-35.193797	147.245593
1564	Caltex Bermagui	Caltex	2 Bunga Street	Bermagui	New South Wales	-36.427325	150.075919
1573	Woolworths Caltex Legana	Caltex	1 Legana Grove	Legana	Tasmania	-41.363928	147.042325
1589	Suffolk Park Service	BP	207 Broken Head Road	Suffolk Park	New South Wales	-28.687997	153.608383
1599	BP Broadwater	BP	173 Pacific Highway	Broadwater	New South Wales	-29.009855	153.435383
1607	BP Grafton	BP	58 Fitzroy Street	Grafton	New South Wales	-29.693452	152.937313
1617	BP Viaduct	BP	190 Peel Street	Tamworth	New South Wales	-31.085227	150.925364
1632	BP Singleton	BP	53 George Street	Singleton	New South Wales	-32.561899	151.174895
1640	BP Williams	BP	2 William Street	Williams	Western Australia	-33.03214	116.880098
1649	BP Boyup Brook	BP	26-30 Abel Street	Boyup Brook	Western Australia	-33.828974	116.384016
1656	BP Gundagai North 	BP	Lot 7 Hume Highway	Gundagai	New South Wales	-35.004207	148.11053
1666	BP Riverside	BP	214-216 West Tamar Road	Riverside	Tasmania	-41.420099	147.109256
1674	Pyrenees BP	BP	39 High Street	Navarre	Victoria	-36.899717	143.113216
1683	Mobil Nhill	7-Eleven Pty Ltd	18 Western Highway	Nhill	Victoria	-36.334786	141.675219
1693	BP Temora	BP	Lot 1 Victoria Street	Temora	New South Wales	-34.448888	147.535186
1702	Narromine BP	BP	9 Trangie Road	Narromine	New South Wales	-32.226162	148.238853
1711	Independent Urana	Caltex	48 William Street	Urana	New South Wales	-35.329525	146.267847
1720	Caltex Young	Caltex	31 Boorowa Street	Young	New South Wales	-34.313505	148.300147
1729	Independent Hyden	Independent Fuel Supplies	19 McPherson Street	Hyden	Western Australia	-32.448593	118.861937
1738	Mobil Lockhart	7-Eleven Pty Ltd	62-64 Green Street	Lockhart	New South Wales	-35.221669	146.717965
1746	Olympic Way 	Shell	Olympic Highway	Junee	New South Wales	-34.857253	147.586183
1755	Ampol Wyalong	Ampol	44-50 Neeld Street	Wyalong	New South Wales	-33.926447	147.244858
1773	Willare Bridge Roadhouse	BP	Great Northern Highway	Willare	Western Australia	-17.726813	123.654728
1783	Dirranbandi 	BP	3 Railway Street 	Dirranbandi	Queensland	-28.585681	148.223671
1800	BP Barham	BP	50 Moulamein Road	Barham	New South Wales	-35.620121	144.131755
1818	Independent Corryong	Independent Fuel Supplies	33 Donaldson Street	Corryong	Victoria	-36.193146	147.905403
1836	Coles Express Alice Springs Mount Gillen	Shell	6 Larapinta Drive	Ciccone	Northern Territory	-23.701219	133.87153
1853	The Big Crab	Shell	Cnr Bruce Highway and Dougall Street	Miriam Vale	Queensland	-24.32823	151.560575
1870	Highway Service	BP	66 Kelly Street	Scone	New South Wales	-32.044127	150.866357
1888	Caltex Broken Hill	Caltex	73 Oxide Street	Broken Hill	New South Wales	-31.955182	141.465891
1904	Gulf Mini Mart	Independent Fuel Supplies	130-166 Robinson Road	Borroloola	Northern Territory	-16.073496	136.307561
1921	Independent Musgrave	Musgrave Cafe	Lot 1 Peninsula Developmental Road	Yarraden	Queensland	-14.782452	143.483406
1299	Mobil Mount Gambier	7-Eleven Pty Ltd	84 Jubilee Highway West	Mount Gambier	South Australia	-37.819599	140.772237
1307	Mobil Leeton	7-Eleven Pty Ltd	189 Palm Avenue	Leeton	New South Wales	-34.551303	146.399316
1316	Coles Express Griffith	Shell	117-121 Banna Avenue	Griffith	New South Wales	-34.288247	146.051329
1325	Coles Express Winnellie	Shell	380 Stuart Highway	Winnellie	Northern Territory	-12.425683	130.869452
1333	Liberty Tintinara	Liberty	Dukes Highway and High Street	Tintinara	South Australia	-35.884432	140.056243
1341	Caltex Grafton	Caltex	52 Fitzroy Street	Grafton	New South Wales	-29.692986	152.936645
1350	Independent Jerramungup	Independent Fuel Supplies	4 Tobruk Road	Jerramungup	Western Australia	-33.939949	118.919733
1359	Liberty Launceston	Liberty	121 Paterson Street	Launceston	Tasmania	-41.440181	147.131621
1368	Coles Express Grafton	Shell	93 Bent Street	South Grafton	New South Wales	-29.706051	152.939939
1376	Old Bar 	Shell	124 Old Bar Road	Old Bar	New South Wales	-31.966799	152.574627
1385	Wallerawang 	Shell	26 Main Street	Wallerawang	New South Wales	-33.409708	150.065378
1394	Coles Express Goulburn	Shell	86 Cowper Street	Goulburn	New South Wales	-34.755678	149.710798
1404	Coles Express Launceston	Shell	67-73 Wellington Street	Launceston	Tasmania	-41.440389	147.137403
1411	Mobil North Haven	7-Eleven Pty Ltd	595-599 Ocean Drive	North Haven	New South Wales	-31.640448	152.815506
1420	Mobil Tarcutta	7-Eleven Pty Ltd	32 Sydney Street	Tarcutta	New South Wales	-35.277417	147.735606
1429	Collison & Everett Pty Ltd	Caltex	28 Durham Road	East Gresford	New South Wales	-32.428032	151.5506
1438	Independent Mullumbimby	Independent Fuel Supplies	Lot 24 Jubilee Avenue	Mullumbimby	New South Wales	-28.560354	153.49433
1447	Caltex Casino	Caltex	28-32 Dyraaba Street	Casino	New South Wales	-28.85497159	153.0450357
1456	Caltex Dongara	Caltex	30215 Brand Highway	Dongara	Western Australia	-29.253251	114.956364
1464	Woolworths Caltex Grafton	Caltex	75-77 Fitzroy Street	Grafton	New South Wales	-29.692214	152.934357
1473	Woolworths Caltex Tamworth	Caltex	119 Bridge Street	West Tamworth	New South Wales	-31.093549	150.916765
1481	Woolworths Caltex Port Macquarie	Caltex	1 Bay Street	Port Macquarie	New South Wales	-31.427711	152.8958
1490	Caltex Wingham	Independent Fuel Supplies	113 Isabella Street	Wingham	New South Wales	-31.868105	152.371541
1500	Caltex Dungog	Caltex	23-27 Hooke Street	Dungog	New South Wales	-32.399406	151.757251
1509	Caltex Kurri Kurri	Caltex	89 Northcote Street	Kurri Kurri	New South Wales	-32.812185	151.476121
1518	Ampol Colo Heights	Ampol	3356 Putty Road	Colo Heights	New South Wales	-33.365177	150.709237
1526	Independent Greenbushes	Ampol	28-30 Blackwood Road	Greenbushes	Western Australia	-33.848481	116.058862
1535	Caltex Manjimup	Caltex	48 South Western Highway	Manjimup	Western Australia	-34.232794	116.149293
1544	Caltex Woolworths Yass	Caltex	228 Comur Street	Yass	New South Wales	-34.844528	148.913967
1552	Caltex Gumly Gumly	Caltex	3685 Sturt Highway	Gumly Gumly	New South Wales	-35.135791	147.442601
1561	Independent Walwa	Caltex	54 Main Street	Walwa	Victoria	-35.964198	147.736799
1570	Caltex Bombala	Independent Fuel Supplies	170 Maybe Street	Bombala	New South Wales	-36.913214	149.237393
1579	Caltex Kings Meadows	Caltex	90 Hobart Road	Kings Meadows	Tasmania	-41.465671	147.159025
1587	BP Brunswick Heads	BP	50 Tweed Street	Brunswick Heads	New South Wales	-28.54189	153.547384
1596	BP Big Pineapple	BP	Lot 201 Pacific Highway	West Ballina	New South Wales	-28.864045	153.535821
1605	Mann River Caravan Park	Independent Fuel Supplies	4467 Gwydir Highway	Jackadgery	New South Wales	-29.577124	152.550488
1614	BP Black Mountain	Independent Fuel Supplies	Lot 1 New England Highway	Black Mountain	New South Wales	-30.314849	151.689413
1623	BP Goomalling	BP	79 Main Street	Goomalling	Western Australia	-31.294626	116.831773
1630	Turner Holden	Independent Fuel Supplies	246 Dowling Street	Dungog	New South Wales	-32.400559	151.757385
1638	Weston Filling Station	BP	109 Cessnock Road	Weston	New South Wales	-32.814228	151.456103
1647	BP Donnybrook	BP	15 South Western Highway	Donnybrook	Western Australia	-33.570712	115.822932
1655	BP Express Marulan Northbound	BP	Greenhills Road	Marulan	New South Wales	-34.718749	150.001037
1664	BP Bega	BP	100 Gipps Street	Bega	New South Wales	-36.675606	149.843267
1672	BP Stawell	BP	55-57 Longfield Street	Stawell	Victoria	-37.063651	142.764764
1681	Mobil Stawell	7-Eleven Pty Ltd	29 Ararat Road	Stawell	Victoria	-37.071247	142.772564
1691	Jugiong 	BP	Lot 1 Riverside Drive	Jugiong	New South Wales	-34.821898	148.343239
1700	BP Lake King	Independent Fuel Supplies	Haden Lake King Road	Lake King	Western Australia	-33.085425	119.688599
1710	BP Northampton	BP	203 Hampton Road	Northampton	Western Australia	-28.351214	114.630307
1718	Independent Ardlethan	Independent Fuel Supplies	38 Ariah Street	Ardlethan	New South Wales	-34.357429	146.901897
1727	Independent Rankins Springs	Caltex	20 Boomerang Street	Rankins Springs	New South Wales	-33.841651	146.260809
1736	Caltex Burren Junction	Caltex	Lot 16 Waterloo Street	Burren Junction	New South Wales	-30.103781	148.966351
1744	Mobil Young	7-Eleven Pty Ltd	186 Nasmyth Street	Young	New South Wales	-34.309669	148.290816
1753	Juna's Roadhouse	Shell	148 Hampton Road	Northampton	Western Australia	-28.35703	114.63052
1760	Independent Narrabri	Independent Fuel Supplies	39 Maitland Street	Narrabri	New South Wales	-30.330095	149.785428
1769	Independent Wellstead	Independent Fuel Supplies	20 Windsor Road	Wellstead	Western Australia	-34.494525	118.604549
1779	Munglinup Roadhouse	BP	16 Tubada Street	Munglinup	Western Australia	-33.705032	120.860716
1787	Cobar Auto Port	Shell	69 Marshall Street	Cobar	New South Wales	-31.497322	145.834767
1797	Cobar Tyre Centre	BP	65 Marshall Street	Cobar	New South Wales	-31.497452	145.835918
1805	Independent Menindee	7-Eleven Pty Ltd	1 Farnell Street	Menindee	New South Wales	-32.388342	142.41406
1813	Independent Manilla	Independent Fuel Supplies	Tamworth Road and South Street	Manilla	New South Wales	-30.757077	150.729522
1823	Shell Balranald 	Shell	80 Market Street	Balranald	New South Wales	-34.640826	143.564344
1832	Mobil Alice Springs	7-Eleven Pty Ltd	70 Spearwood Road	Sadadeen	Northern Territory	-23.700472	133.89998
1841	BP Pine Creek	BP	69 Main Terrace	Pine Creek	Northern Territory	-13.824951	131.835154
1850	Caltex Agnes Water	Caltex	1 Captain Cook Drive	Agnes Water	Queensland	-24.212543	151.902573
1315	Southway 	Shell	62 North Terrace	Bordertown	South Australia	-36.308412	140.772398
1324	Coles Express Darwin Truck City	Shell	685 Stuart Highway	Knuckey Lagoon	Northern Territory	-12.434898	130.923946
1332	Independent Bordertown	Independent Fuel Supplies	1 Ramsay Terrace North	Bordertown	South Australia	-36.299718	140.760159
1340	Independent Casino	Independent Fuel Supplies	167 Centre Street	Casino	New South Wales	-28.862838	153.046364
1349	Independent Boyup Brook	Independent Fuel Supplies	33 Abel Street	Boyup Brook	Western Australia	-33.829584	116.383656
1358	Mobil Bombala	7-Eleven Pty Ltd	159-161 Maybe Street	Bombala	New South Wales	-36.91235	149.237565
1367	Coles Express Dongara Roadhouse	Shell	30183 Brand Highway	Dongara	Western Australia	-29.252893	114.958835
1375	Coles Express Taree	Shell	57 Victoria Street	Taree	New South Wales	-31.910437	152.465333
1384	Shell Roadhouse Williams	Shell	24 Albany Highway	Williams	Western Australia	-33.029105	116.879398
1393	Coles Express Sutton Forest East	Shell	8 Hume Highway East Bound	Sutton Forest	New South Wales	-34.607996	150.224975
1402	Coles Express Invermay	Shell	103 Invermay Road	Invermay	Tasmania	-41.425398	147.136607
1412	Mobil Tamworth	7-Eleven Pty Ltd	473-477 Goonoo Goonoo Road	Hillvue	New South Wales	-31.133436	150.922982
1419	Mobil Wagga Wagga	7-Eleven Pty Ltd	151 Hammond Avenue	East Wagga Wagga	New South Wales	-35.122399	147.396357
1428	CPS Port Macquarie	Caltex	15 Jambali Road	Port Macquarie	New South Wales	-31.450147	152.885474
1437	Ampol Mullewa	Ampol	23 Jose Street	Mullewa	Western Australia	-28.539686	115.511764
1446	Caltex East Ballina	Caltex	30 Links Avenue	East Ballina	New South Wales	-28.850082	153.582889
1455	Independent Morawa	Independent Fuel Supplies	Winfield Street and Davis Street	Morawa	Western Australia	-29.211598	116.009518
1463	Caltex Grafton	Caltex	179 Prince Street	Grafton	New South Wales	-29.686	152.937109
1472	Caltex Tamworth	Caltex	21-23 White Street	Tamworth	New South Wales	-31.092536	150.934172
1480	Caltex Goomalling	Caltex	Goomalling Road and Forward Street	Goomalling	Western Australia	-31.298889	116.83169
1489	Caltex Laurieton	Caltex	461 Ocean Drive	Laurieton	New South Wales	-31.643677	152.797795
1499	Caltex Dungog	Caltex	102 Hooke Street	Dungog	New South Wales	-32.39819	151.748453
1508	Independent Wickepin	Independent Fuel Supplies	64-66 Wogolin Road	Wickepin	Western Australia	-32.78186	117.503334
1517	Independent Dumbleyung	Independent Fuel Supplies	Lot 45 Absolon Street	Dumbleyung	Western Australia	-33.314862	117.74128
1525	Independent Kojonup	Independent Fuel Supplies	154 Albany Highway	Kojonup	Western Australia	-33.840572	117.16118
1534	Woolworths Caltex Narellan	Caltex	320 Camden Valley Way	Narellan	New South Wales	-34.040683	150.736512
1543	Caltex Yass	Caltex	1715 Yass Valley Way	Yass	New South Wales	-34.807065	148.882277
1551	Caltex Wagga Wagga	Caltex	131 Fernleigh Road	Glenfield Park	New South Wales	-35.129991	147.341965
1560	Independent Mogo	7-Eleven Pty Ltd	35 Sydney Street	Mogo	New South Wales	-35.782362	150.142135
1569	Caltex Woolworths Merimbula	Caltex	21-25 Merimbula Drive	Merimbula	New South Wales	-36.887574	149.908914
1578	Woolworths Caltex Kings Meadows	Caltex	111-115 Hobart Road	Kings Meadows	Tasmania	-41.465148	147.159438
1586	Crudeli's Auto Repairs	BP	24 Maitland Road	Mullewa	Western Australia	-28.539962	115.51329
1595	Wollongbar 	BP	22-24 Bruxner Highway	Wollongbar	New South Wales	-28.825717	153.415272
1604	BP Maclean	BP	3976 Pacific Highway	Gulmarrad	New South Wales	-29.485202	153.200532
1613	BP Jurien Bay	BP	38 Bashford Street	Jurien Bay	Western Australia	-30.30365	115.040462
1622	BP Southern Cross	BP	8 Sirius Street	Southern Cross	Western Australia	-31.231654	119.331396
1629	BP Quairading	BP	Lot 4 Quairading-York Road	Quairading	Western Australia	-32.012973	117.3942
1637	Price's 	BP	25-27 Louee Street	Rylstone	New South Wales	-32.795499	149.971049
1646	Colroy Country Kitchen	BP	93 Capel Drive	Capel	Western Australia	-33.551584	115.563329
1654	BP Mount Barker	BP	Albany Highway	Mount Barker	Western Australia	-34.61989	117.662048
1663	BP Bermagui	BP	1 George Street	Bermagui	New South Wales	-36.419813	150.064289
1671	Top Drop 	BP	169 Cambridge Street	West Launceston	Tasmania	-41.461849	147.132704
1680	Caltex Warracknabeal	BP	171 Scott Street	Warracknabeal	Victoria	-36.253561	142.395395
1690	Young Siding General Store	BP	19 Station Street	Youngs Siding	Western Australia	-35.01333	117.522637
1699	Green's Mandurama	BP	49-51 Olive Street	Mandurama	New South Wales	-33.651574	149.072735
1708	Wubin Roadhouse	BP	Great Northern Highway and Wubin East Road	Wubin	Western Australia	-30.107591	116.632876
1717	Caltex Boorowa	Caltex	84 Marsden Street	Boorowa	New South Wales	-34.443048	148.715087
1726	Independent Weethalle	Ampol	45-49 Railway Street	Weethalle	New South Wales	-33.875139	146.62276
1735	Independent Wubin	Shell	Great Northern Highway and Mullewa-Wubin Road	Wubin	Western Australia	-30.10547	116.630854
1743	Mobil Ardlethan	7-Eleven Pty Ltd	18 Mirrool Street	Ardlethan	New South Wales	-34.356873	146.897098
1752	Shell Eneabba Roadhouse	Shell	1 Eneabba Drive	Eneabba	Western Australia	-29.819954	115.266162
1761	Independent Narrabri	Independent Fuel Supplies	1 Old Gunnedah Road	Narrabri	New South Wales	-30.334887	149.789
1768	Ampol Karridale	Ampol	12440 Bussell Highway	Karridale	Western Australia	-34.202217	115.09883
1778	Salmon Gums Roadhouse	BP	Lot 31 and Lot 32 Coolgardie-Esperance Highway	Salmon Gums	Western Australia	-32.980217	121.643122
1788	Mobil Hay	7-Eleven Pty Ltd	58 Lachlan Street	Hay	New South Wales	-34.512767	144.842607
1796	Ampol Berridale	Ampol	68 Jindabyne Road	Berridale	New South Wales	-36.365425	148.82697
1804	Independent Ivanhoe	Ampol	Cobb Highway	Ivanhoe	New South Wales	-32.89693	144.299358
1812	BP Ravenswood	BP	4 Coonamble Road	Ravenswood	New South Wales	-31.696802	147.840547
1822	Snowline Holiday Park	Shell	6532 Kosciuszko Road	Jindabyne	New South Wales	-36.410048	148.596724
1831	Mobil Alice Springs	7-Eleven Pty Ltd	178 Larapinta Drive	Araluen	Northern Territory	-23.704172	133.853184
1840	Caltex Katherine	Caltex	Victoria Highway and Croker Street	Katherine South	Northern Territory	-14.484989	132.257152
1849	Woolworths Caltex Biloela	Caltex	44 Callide Street	Biloela	Queensland	-24.403872	150.513786
1857	Coles Express Scone	Shell	91-93 Kelly Street	Scone	New South Wales	-32.047161	150.867637
1865	Caltex Merriwa	Caltex	163-167 Bettington Street	Merriwa	New South Wales	-32.139413	150.353002
1321	Coles Express Fairway Waters	Shell	130 University Avenue	Durack	Northern Territory	-12.480163	130.97037
1329	Mobil Naracoorte	7-Eleven Pty Ltd	9 Stewart Terrace	Naracoorte	South Australia	-36.953789	140.730322
1337	Independent Dubbo	Independent Fuel Supplies	60 Windsor Parade	Dubbo	New South Wales	-32.254568	148.631764
1346	Independent Cudal	Independent Fuel Supplies	7 Main Street	Cudal	New South Wales	-33.286763	148.738014
1355	Independent Wandandian	Independent Fuel Supplies	2720 Princes Highway	Wandandian	New South Wales	-35.091359	150.507519
1364	Coles Express Lismore Dawson St	Shell	145 Magellan Street	Lismore	New South Wales	-28.811419	153.280075
1372	Coles Express Port Macquarie	Shell	123 Gordon Street	Port Macquarie	New South Wales	-31.434307	152.904681
1381	Shell Allandale	BP	36-42 Wine Country Drive	Cessnock	New South Wales	-32.818439	151.350853
1390	Coles Express Narellan	Shell	287 Camden Valley Way	Narellan	New South Wales	-34.041167	150.73265
1399	Tallaganda	Shell	23 Elrington Street	Braidwood	New South Wales	-35.446114	149.802074
1408	Mobil Ballina	7-Eleven Pty Ltd	337 River Street	Ballina	New South Wales	-28.865628	153.549173
1416	Mobil Goulburn	7-Eleven Pty Ltd	129 Lagoon Street	Goulburn	New South Wales	-34.746128	149.732768
1425	Mobil Bodalla	Independent Fuel Supplies	93 Princes Highway	Bodalla	New South Wales	-36.088646	150.050607
1434	Ampol Uki	Ampol	1504 Kyogle Road	Uki	New South Wales	-28.414333	153.331116
1443	Woolworths Caltex Lismore	Caltex	101-105 Diadem Street	Lismore	New South Wales	-28.811847	153.287076
1452	Ampol Tabulam	Ampol	8597-8601 Bruxner Highway	Tabulam	New South Wales	-28.887932	152.569306
1460	Ampol Three Springs	Ampol	88-90 Midlands Road	Three Springs	Western Australia	-29.533113	115.761258
1470	Caltex Coolgardie	Caltex	114 Bayley Street	Coolgardie	Western Australia	-30.954249	121.158761
1477	Ampol Nemingha	Ampol	1049 Armidale Road	Nemingha	New South Wales	-31.124161	150.990673
1486	Ampol Wauchope	Caltex	188 High Street	Wauchope	New South Wales	-31.46496519	152.7222202
1496	Caltex Forster	Caltex	16 Lake Street	Forster	New South Wales	-32.183068	152.516252
1505	Caltex Singleton	Caltex	58-66 John Street	Singleton	New South Wales	-32.567023	151.165002
1514	Independent Brunswick	Independent Fuel Supplies	97 South Western Highway	Brunswick	Western Australia	-33.259638	115.836856
1522	Ampol Kirup	Ampol	79 South Western Highway	Kirup	Western Australia	-33.711732	115.894301
1531	Independent Nannup	Ampol	59 Warren Road	Nannup	Western Australia	-33.980489	115.764855
1540	Caltex Goulburn	Caltex	68 Goldsmith Street	Goulburn	New South Wales	-34.750512	149.719201
1548	Caltex Wagga Wagga	Caltex	170-172 Fitzmaurice Street	Wagga Wagga	New South Wales	-35.102906	147.367899
1557	Independent Bendalong	Independent Fuel Supplies	20 Waratah Street	Bendalong	New South Wales	-35.246548	150.531734
1566	Caltex Bega	Caltex	279 Newtown Road	Bega	New South Wales	-36.690446	149.839372
1575	Caltex Launceston	Caltex	2 Goderich Street	Invermay	Tasmania	-41.430358	147.133235
1583	BP Kalbarri	BP	22 Ajana-Kalbarri Road	Kalbarri	Western Australia	-27.701312	114.172786
1592	Penoil 	BP	131 Dawson Street	Lismore	New South Wales	-28.81278	153.278337
1601	BP Dongara	BP	30373 Brand Highway	Dongara	Western Australia	-29.251847	114.940392
1610	BP Tornik	BP	2-8 Duncans Road	Clarenza	New South Wales	-29.703924	152.957427
1619	Tamworth Stop & Go	BP	397-401 Goonoo Goonoo Road	Hillvue	New South Wales	-31.126186	150.923449
1627	BP Merredin Travel Stop	BP	Great Eastern Highway and Law Street	Merredin	Western Australia	-31.482965	118.269118
1634	BP Tea Gardens	BP	1 Myall Quays Boulevard	Tea Gardens	New South Wales	-32.650947	152.149197
1643	Portland Automotive	BP	37 Williwa Street	Portland	New South Wales	-33.353227	149.980339
1651	Nannup 	BP	Warren Road and Kearney Street	Nannup	Western Australia	-33.981833	115.76479
1660	Termeil Trading Post	BP	1600F Princes Highway	Termeil	New South Wales	-35.485567	150.338676
1668	BP Ravenswood	BP	46 Faulkner Road	Ravenswood	Tasmania	-41.423703	147.179922
1677	Warners 	BP	163 Lloyd Street	Dimboola	Victoria	-36.449415	142.023077
1687	Werrigar Motel	7-Eleven Pty Ltd	22 Tarrant Street	Warracknabeal	Victoria	-36.252936	142.40173
1696	BP Young	BP	10 Zouch Street	Young	New South Wales	-34.310385	148.301819
1705	Geraghty's Engineering	BP	43-45 Shadbolt Street	Mukinbudin	Western Australia	-30.91485	118.204849
1714	Caltex Murrumburrah	Caltex	294 Albury Street	Murrumburrah	New South Wales	-34.549951	148.351205
1723	Caltex West Wyalong	Caltex	44-50 Neeld Street	Wyalong	New South Wales	-33.926441	147.244855
1732	Caltex Cataby	BP	3850 Brand Highway	Cataby	Western Australia	-30.735823	115.539066
1740	Mobil Darlington Point	Independent Fuel Supplies	22 Carrington Street	Darlington Point	New South Wales	-34.568868	145.999793
1749	Coles Express Wyalong	Shell	516 Newell Highway	Wyalong	New South Wales	-33.926496	147.256435
1757	Liberty Hyden	Liberty	2 Marshall Street	Hyden	Western Australia	-32.448212	118.867462
1765	Yellowdine Roadhouse	Shell	Great Eastern Highway	Yellowdine	Western Australia	-31.296184	119.654925
1775	BP Fortescue	BP	North West Coastal Highway	Whim Creek	Western Australia	-20.840033	117.835611
1784	Opal Miners Enterprises Inc	Shell	Umoona Road and Old Watertank Road	Coober Pedy	South Australia	-29.007645	134.761533
1793	Caltex Nyngan	Caltex	41 Pangee Street	Nyngan	New South Wales	-31.560955	147.191547
1801	B F & D J Quade	Independent Fuel Supplies	75 Forbes Street	Trundle	New South Wales	-32.921659	147.709993
1809	Ampol Manilla	Ampol	286 Manilla Street	Manilla	New South Wales	-30.739593	150.716243
1819	Caltex Balranald	Independent Fuel Supplies	203 Market Street	Balranald	New South Wales	-34.631968	143.553591
1828	Woolworths Caltex Alice Springs	Caltex	1 Wills Terrace	Alice Springs	Northern Territory	-23.69564	133.880497
1837	Coles Express Alice Springs Truck Stop	Shell	11 Lilbili Street	Braitling	Northern Territory	-23.667463	133.864021
1846	BP Orbit	BP	40 Kroombit Street	Biloela	Queensland	-24.400558	150.515411
1854	Ampol Quirindi	Ampol	65 Centre Street	Quirindi	New South Wales	-31.491595	150.681878
1862	Independent Currabubula	Independent Fuel Supplies	4 Davis Street	Currabubula	New South Wales	-31.263677	150.732151
1871	BP Muswellbrook	BP	42-50 Sydney Street	Muswellbrook	New South Wales	-32.268524	150.886652
1880	Mobil Bellata	7-Eleven Pty Ltd	Lot 1 Wilga Street	Bellata	New South Wales	-29.917071	149.790811
1326	Coles Express Nightcliff	Shell	Progress Drive and Dick Ward Drive	Nightcliff	Northern Territory	-12.388302	130.851953
1334	Independent Tintinara	Independent Fuel Supplies	23 Becker Terrace	Tintinara	South Australia	-35.882548	140.055103
1342	Independent Merredin	Independent Fuel Supplies	1 King Street	Merredin	Western Australia	-31.481224	118.273696
1351	BP Manjimup	BP	102 Giblett Street	Manjimup	Western Australia	-34.238729	116.148208
1360	Halls Gap	7-Eleven Pty Ltd	111 Grampians Road	Halls Gap	Victoria	-37.140178	142.519493
1369	Coles Express Halfway Creek	Shell	4974 Pacific Highway	Halfway Creek	New South Wales	-29.93484	153.095153
1377	Coles Express Forster	Shell	2-6 The Lakes Way	Forster	New South Wales	-32.194606	152.514554
1386	Shell Yetholme	Shell	3529 Great Western Highway	Yetholme	New South Wales	-33.44652	149.829687
1395	Docker Street Auto Port	Shell	81-83 Docker Street	Wagga Wagga	New South Wales	-35.115341	147.357165
1403	Coles Express Launceston Bathurst St	Shell	104 Bathurst Street	Launceston	Tasmania	-41.444618	147.137591
1413	Mobil Gloucester	7-Eleven Pty Ltd	1 Park Street	Gloucester	New South Wales	-32.00531	151.957714
1421	Mobil Braidwood	7-Eleven Pty Ltd	71 Wallace Street	Braidwood	New South Wales	-35.446324	149.79941
1430	CPS Goulburn	Caltex	13-15 Sloane Street	Goulburn	New South Wales	-34.77422714	149.7085278
1439	Woolworths Caltex Byron Bay	Caltex	76-80 Shirley Street	Byron Bay	New South Wales	-28.640021	153.603418
1448	Woolworths Caltex Ballina	Caltex	44 Pacific Highway	Ballina	New South Wales	-28.858309	153.56054
1457	Caltex Iluka	Caltex	42 Spencer Street	Iluka	New South Wales	-29.405147	153.349802
1466	Caltex Grafton South	Caltex	Lot 346 Pacific Highway	South Grafton	New South Wales	-29.707333	152.942428
1474	Caltex Tamworth	Caltex	109 Gunnedah Road	Taminda	New South Wales	-31.097821	150.89543
1482	Caltex Port Macquarie	Caltex	92 Hastings River Drive	Port Macquarie	New South Wales	-31.429347	152.883065
1491	Caltex Harrington	Caltex	85 Beach Street	Harrington	New South Wales	-31.871663	152.682487
1501	Ampol Booral	Ampol	2348 The Bucketts Way	Booral	New South Wales	-32.466712	151.959629
1510	Woolworths Caltex Cessnock	Caltex	220-224 Wollombi Road	Cessnock	New South Wales	-32.832444	151.354359
1520	Woolworths Caltex Lithgow	Caltex	41 Lithgow Street	Lithgow	New South Wales	-33.483201	150.153185
1527	Independent Cowaramup	Independent Fuel Supplies	60 Bussell Highway	Cowaramup	Western Australia	-33.850207	115.103309
1536	Independent Manjimup	Independent Fuel Supplies	Pritchard Street and Rose Street	Manjimup	Western Australia	-34.248062	116.140946
1545	Caltex Murrumbateman	Caltex	20 East Street	Murrumbateman	New South Wales	-34.96979	149.029946
1553	Caltex Woolworths Kooringal	Caltex	265-267 Lake Albert Road	Kooringal	New South Wales	-35.140687	147.375546
1562	Ampol Coila	Ampol	3926 Princes Highway	Coila	New South Wales	-36.010914	150.104624
1571	Independent South Pambula	Independent Fuel Supplies	154 Mount Darragh Road	South Pambula	New South Wales	-36.944053	149.846866
1580	Caltex Prospect Vale	Caltex	218 Westbury Road	Prospect	Tasmania	-41.470208	147.134861
1588	Leo's Garage	BP	40-42 Dalley Street	Mullumbimby	New South Wales	-28.551755	153.500244
1597	BP Wardell	BP	32 Fitzroy Street	Wardell	New South Wales	-28.950344	153.465663
1606	BP Tucabia	BP	12 Cordini Street	Tucabia	New South Wales	-29.667914	153.108264
1615	Kalannie 	BP	Dalwallinu-Kalannie Road and Rolinson Drive	Kalannie	Western Australia	-30.365947	117.120177
1624	BP Port Plaza	BP	152 Ocean Drive	Port Macquarie	New South Wales	-31.456462	152.897421
1641	Newdegate Roadhouse	BP	Maley Street and Mitchell Street	Newdegate	Western Australia	-33.092791	119.02384
1658	BP Wagga Wagga	BP	172 Edward Street	Wagga Wagga	New South Wales	-35.118498	147.363959
1675	BP Murtoa 	BP	50 Duncan Street	Murtoa	Victoria	-36.619947	142.467683
1684	Mobil Warracknabeal	7-Eleven Pty Ltd	170 Scott Street	Warracknabeal	Victoria	-36.253016	142.39463
1694	Temora Fuel Distributors	BP	9 Ironbark Street	Temora	New South Wales	-34.44753917	147.5526213
1703	Carrabin Roadhouse	BP	8 Westonia Carrabin Road	Carrabin	Western Australia	-31.378374	118.677994
1712	Ampol Junee	Ampol	152 Main Street	Junee	New South Wales	-34.867392	147.585002
1721	Woolworths Caltex Young	Caltex	3 Thornhill Street	Young	New South Wales	-34.310857	148.290553
1730	Caltex Narromine	Caltex	49-51 Burraway Street	Narromine	New South Wales	-32.235646	148.245424
1747	Coles Express Narrandera	Shell	111 Audley Street	Narrandera	New South Wales	-34.747497	146.550158
1763	Mobil Wyndham	7-Eleven Pty Ltd	Great Northern Highway and Sharpe Street	Wyndham	Western Australia	-15.484292	128.116486
1771	Ampol Bow Bridge	Ampol	1707 Valley Of The Giants Road	Bow Bridge	Western Australia	-34.96739	116.952789
1781	Independent Kumarina	Independent Fuel Supplies	Lot 1 Great Northern Highway	Kumarina	Western Australia	-24.710789	119.6075
1790	Mobil Hay South	7-Eleven Pty Ltd	417-423 Sturt Highway	Hay South	New South Wales	-34.520136	144.839652
1799	Hay Motor Cycles	BP	68 Lachlan Street	Hay	New South Wales	-34.511956	144.842736
1817	Caltex Corryong	Caltex	1516 Murray Valley Highway	Corryong	Victoria	-36.202754	147.883589
1827	Alice Springs 	BP	20 Whittaker Street	Alice Springs	Northern Territory	-23.69456619	133.8748785
1845	BP Thangool	BP	2 Winston Street	Thangool	Queensland	-24.486316	150.573203
1861	Mobil Muswellbrook	7-Eleven Pty Ltd	49-51 Maitland Street	Muswellbrook	New South Wales	-32.272177	150.890015
1879	Tramby & Hanks Pty Ltd	Independent Fuel Supplies	Lot 111 Newell Highway	Gurley	New South Wales	-29.73635687	149.7995433
1896	Winton Roadhouse	BP	35 Chirnside Street	Corfield	Queensland	-22.379425	143.04285
1912	Independent Kynuna	Caltex	Matilda Highway	Kynuna	Queensland	-21.57858	141.920365
1930	Mobil Ti Tree Well	7-Eleven Pty Ltd	Stuart Highway	Ti Tree	Northern Territory	-22.130723	133.416571
1946	Mobil	7-Eleven Pty Ltd	Aldridge Street	Croydon	Queensland	-18.202289	142.244676
1964	BP Brooker	BP	200 Brooker Highway	North Hobart	Tasmania	-42.87004	147.321369
1980	BP Pine Valley	BP	698 Snowy Mountains Highway	Dairymans Plains	New South Wales	-36.245617	149.053413
1997	BP Cardiff	BP	328 Main Road	Cardiff	New South Wales	-32.937936	151.656926
2015	BP Riverway	7-Eleven Pty Ltd	1231 Riverway Drive	Rassmussen	Queensland	-19.36374	146.73136
2033	Caltex South Hobart	Independent Fuel Supplies	418 Huon Road	South Hobart	Tasmania	-42.898769	147.304333
2050	Caltex Moonah	Caltex	198-200 Main Road	Moonah	Tasmania	-42.840884	147.290324
1331	Independent Mundulla	Independent Fuel Supplies	6-8 Bordertown Desert Camp Road	Mundulla	South Australia	-36.359859	140.693584
1339	Caltex Ballina	Caltex	44 Pacific Highway	Ballina	New South Wales	-28.858276	153.560567
1348	Liberty Donnybrook	Liberty	Lot 608 South Western Highway	Donnybrook	Western Australia	-33.575749	115.825081
1357	Mobil Merimbula	7-Eleven Pty Ltd	41 Merimbula Drive	Merimbula	New South Wales	-36.887664	149.907117
1366	River Street .	Shell	273 River Street	Ballina	New South Wales	-28.868102	153.555291
1374	Shell Merredin Roadhouse	Shell	169 Great Eastern Highway	Merredin	Western Australia	-31.484672	118.29097
1383	Bridge 	7-Eleven Pty Ltd	Bylong Valley Way and Henbury Avenue	Kandos	New South Wales	-32.855382	149.97039
1392	Coles Express Sutton Forest West	Shell	Lot 7 Hume Highway West Bound	Sutton Forest	New South Wales	-34.607811	150.228247
1401	Pambula 	Shell	41 Quondola Street	Pambula	New South Wales	-36.931061	149.874689
1410	Mobil Tamworth	7-Eleven Pty Ltd	7 Bridge Street	West Tamworth	New South Wales	-31.091139	150.924854
1418	Mobil Wagga Wagga	7-Eleven Pty Ltd	106 Edward Street	Wagga Wagga	New South Wales	-35.119112	147.368234
1427	CPS Tamworth	Caltex	428 Armidale Road	Nemingha	New South Wales	-31.12315335	150.9751674
1436	Caltex Brunswick Heads	Caltex	5 Tweed Street	Brunswick Heads	New South Wales	-28.538122	153.548717
1445	Caltex Alstonville	Caltex	73 Main Street	Alstonville	New South Wales	-28.841107	153.438889
1454	Independent Mingenew	Independent Fuel Supplies	46 Midlands Road	Mingenew	Western Australia	-29.190388	115.440519
1462	Caltex Junction Hill	Caltex	5 Casino Road	Junction Hill	New South Wales	-29.644917	152.926681
1471	Caltex Gunnedah	Caltex	21 Abbott Street	Gunnedah	New South Wales	-30.980203	150.25618
1479	Caltex Southern Cross	Caltex	Great Eastern Highway and Sirius Street	Southern Cross	Western Australia	-31.232209	119.331935
1488	Woolworths Caltex Lake Cathie	Caltex	1601-1611 Ocean Drive	Lake Cathie	New South Wales	-31.553129	152.854256
1498	Caltex Pacific Palms	Caltex	339 Boomerang Drive	Blueys Beach	New South Wales	-32.342547	152.526396
1507	Caltex Nelson Bay	Caltex	38-40 Stockton Street	Nelson Bay	New South Wales	-32.723339	152.142918
1516	Independent Orange	Independent Fuel Supplies	91 Elsham Avenue	Orange	New South Wales	-33.308633	149.106241
1524	Independent Balingup	Independent Fuel Supplies	12 Bridgetown Road	Balingup	Western Australia	-33.784052	115.98394
1533	Caltex Narellan	Caltex	1 George Hunter Drive	Narellan	New South Wales	-34.039667	150.743242
1542	Woolworths Caltex Goulburn	Caltex	11-23 Clinton Street	Goulburn	New South Wales	-34.758271	149.716726
1550	Caltex Wagga Wagga	Caltex	56-60 Docker Street	Wagga Wagga	New South Wales	-35.117333	147.355813
1559	Caltex Tumbarumba	Caltex	Lot 1 Bridge Street	Tumbarumba	New South Wales	-35.777016	148.011129
1568	Independent Candelo	7-Eleven Pty Ltd	40 William Street	Candelo	New South Wales	-36.766465	149.695786
1577	Caltex Glendhu	Caltex	329-333 Wellington Street	South Launceston	Tasmania	-41.45375	147.144718
1585	BP Mount Magnet	BP	54-58 Hepburn Street	Mount Magnet	Western Australia	-28.065616	117.84903
1594	BP General Store	BP	11 Lindendale Road	Wollongbar	New South Wales	-28.815431	153.403347
1603	BP Riverside	BP	117 River Street	Maclean	New South Wales	-29.449415	153.201076
1612	BP Coutts Crossing Store	BP	9 Armidale Road	Coutts Crossing	New South Wales	-29.828168	152.891348
1621	BP Kambalda East	BP	Goldfields Highway and Durkin Road	Kambalda East	Western Australia	-31.19856	121.651515
1628	BP Gloucester 	Independent Fuel Supplies	89-91 Church Street	Gloucester	New South Wales	-32.008467	151.957625
1636	BP Anna Bay	BP	133 Gan Gan Road	Anna Bay	New South Wales	-32.777552	152.084068
1645	BP Tweed	BP	1106 Great Western Highway	Bowenfels	New South Wales	-33.484236	150.134895
1653	BP Manjimup	BP	104 Giblett Street	Manjimup	Western Australia	-34.238732	116.148204
1662	BP Tallangatta	BP	13 Towong Street	Tallangatta	Victoria	-36.215984	147.180512
1670	BP Launceston	BP	27 Wellington Street	Launceston	Tasmania	-41.439704	147.136651
1679	Caltex Nhill	Caltex	92 Victoria Street	Nhill	Victoria	-36.339176	141.643561
1689	Lockhart Roadhouse	BP	57 Urana Road	Lockhart	New South Wales	-35.222094	146.71244
1698	BP Mid Western	BP	68-70 Main Street	West Wyalong	New South Wales	-33.923696	147.209255
1707	BP Narrabri	BP	65 Cooma Road	Narrabri	New South Wales	-30.334928	149.769836
1716	Woolworths Caltex Temora	Caltex	98 Hoskins Street	Temora	New South Wales	-34.443229	147.53186
1725	Independent Grenfell	Caltex	1 Main Street	Grenfell	New South Wales	-33.894339	148.158142
1734	Caltex Woolworths Narrabri	Caltex	31 Dangar Street	Narrabri	New South Wales	-30.329831	149.775654
1742	Mobil Boorowa	7-Eleven Pty Ltd	63 Marsden Street	Boorowa	New South Wales	-34.441309	148.716248
1751	Narrabri Auto Port	Shell	181-187 Maitland Street	Narrabri	New South Wales	-30.322922	149.781284
1758	Independent Bruce Rock	Independent Fuel Supplies	67 Butcher Street	Bruce Rock	Western Australia	-31.877025	118.147697
1767	Independent Menzies	Independent Fuel Supplies	57-59 Goldfields Highway	Menzies	Western Australia	-29.691862	121.028534
1777	Leonora 	BP	22 Tower Street	Leonora	Western Australia	-28.888467	121.329854
1786	Caltex Nyngan	Caltex	126-132 Pangee Street	Nyngan	New South Wales	-31.564829	147.200253
1795	Caltex Hay South	Caltex	429-431 Moama Street	Hay South	New South Wales	-34.520007	144.838112
1803	Ampol Ivanhoe	Ampol	Lot 1 Columbus Street	Ivanhoe	New South Wales	-32.900308	144.301971
1811	Wilcannia Roadhouse	Shell	15-19 Myers Street	Wilcannia	New South Wales	-31.559211	143.377765
1821	Mobil Balranald	7-Eleven Pty Ltd	99 Market Street	Balranald	New South Wales	-34.639482	143.56354
1830	Indervon Pty Ltd	Caltex	337 Stuart Highway	Stuart	Northern Territory	-23.664636	133.864047
1839	Independent Pine Creek	Independent Fuel Supplies	Main Terrace and Ward Street	Pine Creek	Northern Territory	-13.822464	131.833816
1848	Independent Biloela	Caltex	45 Dawson Highway	Biloela	Queensland	-24.404245	150.505966
1856	Tamarang 	Shell	Lot 1 Station Street	Quirindi	New South Wales	-31.501887	150.681457
1864	Caltex Scone	Caltex	236 Kelly Street	Scone	New South Wales	-32.055104	150.869027
1873	Darlington Point Truck Stop	BP	Lot 7 Sturt Highway	Darlington Point	New South Wales	-34.593939	145.992741
1882	Shell Tomingley	Shell	Lot 7 and Lot 9 Myall Street	Tomingley	New South Wales	-32.571669	148.22163
1347	Ampol Capel	Ampol	84 Capel Drive	Capel	Western Australia	-33.552277	115.562498
1356	Independent East Wagga Wagga	Independent Fuel Supplies	343 Hammond Avenue	East Wagga Wagga	New South Wales	-35.124551	147.415755
1365	Coles Express Casino	Shell	88 Centre Street	Casino	New South Wales	-28.866303	153.044988
1373	Coles Express Wauchope	Shell	58 High Street	Wauchope	New South Wales	-31.45762	152.731636
1382	Cessnock 	Shell	68 Aberdare Road	Aberdare	New South Wales	-32.841322	151.367754
1391	Thompsons Garage	Shell	91 Giblett Street	Manjimup	Western Australia	-34.239273	116.147202
1400	Stonehouse Cafe & General Store	Shell	41 Quondola Street	Pambula	New South Wales	-36.931057	149.874684
1409	Mobil Gunnedah	7-Eleven Pty Ltd	16 Abbott Street	Gunnedah	New South Wales	-30.980532	150.25497
1417	Mobil Goulburn	7-Eleven Pty Ltd	1-3 Sowerby Street	Goulburn	New South Wales	-34.772904	149.691564
1426	Mobil Halls Gap	7-Eleven Pty Ltd	111 Grampians Road	Halls Gap	Victoria	-37.140189	142.519557
1435	Independent Urbenville	Ampol	41 Urben Street	Urbenville	New South Wales	-28.472403	152.54853
1444	Caltex Lismore South	Caltex	1 Three Chain Road	South Lismore	New South Wales	-28.820533	153.264821
1453	Caltex Woodburn	Caltex	129 River Street	Woodburn	New South Wales	-29.072072	153.341012
1461	Ampol Ulmarra	Ampol	55 Pacific Highway	Ulmarra	New South Wales	-29.631172	153.029265
1469	Woolworths Caltex Gunnedah	Caltex	18-22 Tempest Street	Gunnedah	New South Wales	-30.976195	150.248246
1478	Caltex Wyalkatchem	Caltex	Hands Drive and Mitchell Street	Wyalkatchem	Western Australia	-31.180451	117.376744
1487	Caltex Merredin	Caltex	2-4 George Street	Merredin	Western Australia	-31.481252	118.274249
1497	Woolworths Caltex Forster	Caltex	19 Breese Parade	Forster	New South Wales	-32.199951	152.522389
1506	Caltex Tea Gardens	Caltex	152 Myall Street	Tea Gardens	New South Wales	-32.665942	152.159073
1515	Caltex Cudal	Caltex	4 Naylor Street	Cudal	New South Wales	-33.283714	148.742507
1523	Caltex Hazelbrook	Caltex	198 Great Western Highway	Hazelbrook	New South Wales	-33.721049	150.452086
1532	Woolworths Caltex Mount Annan	Caltex	1 George Hunter Drive	Narellan	New South Wales	-34.039654	150.743242
1541	Caltex Goulburn	Caltex	74 Clinton Street	Goulburn	New South Wales	-34.757238	149.713461
1549	Woolworths Caltex Wagga Wagga	Caltex	17 Forsyth Street	Wagga Wagga	New South Wales	-35.114149	147.374076
1558	Caltex Lake Tabourie	Independent Fuel Supplies	70 Princes Highway	Lake Tabourie	New South Wales	-35.435059	150.403291
1567	Independent Kalaru Via Bega	Independent Fuel Supplies	502 Tathra Road	Kalaru	New South Wales	-36.73477	149.937796
1576	Caltex Launceston	Caltex	207-215 Charles Street	Launceston	Tasmania	-41.441488	147.140536
1584	BP Leinster	BP	2 Agnew Road	Leinster	Western Australia	-27.916473	120.699411
1593	BP Goonellabah	BP	339 Ballina Road	Goonellabah	New South Wales	-28.813379	153.339148
1602	The Bait Place	BP	5-11 Yamba Road	Yamba	New South Wales	-29.43505	153.344169
1611	Minnie Water Store	BP	5 Sandon Road	Minnie Water	New South Wales	-29.768999	153.294948
1620	BP Kundabung General Store	BP	100 Ravenswood Road	Kundabung	New South Wales	-31.188909	152.822088
1626	Widgiemooltha Tarvern And Roadhouse	Shell	124 Coolgardie-Esperance Highway	Widgiemooltha	Western Australia	-31.496091	121.578768
1635	BP Salamander Bay	BP	163 Salamander Way	Salamander Bay	New South Wales	-32.737558	152.106818
1644	Mount Lambie 	BP	1940 Great Western Highway	Mount Lambie	New South Wales	-33.453393	149.986703
1652	Narellan 	BP	273-275 Camden Valley Way	Narellan	New South Wales	-34.041765	150.730898
1661	Woomargama Store	BP	Lot 1 Melbourne Street	Woomargama	New South Wales	-35.833378	147.248002
1669	BP Abbott	BP	19 Abbott Street	East Launceston	Tasmania	-41.43708	147.151472
1678	Caltex Stawell	Caltex	46-48 Main Street	Stawell	Victoria	-37.057566	142.777567
1688	Mobil Stawell	7-Eleven Pty Ltd	56-58 Longfield Street	Stawell	Victoria	-37.064253	142.76452
1697	Barmedman Truckstop	BP	84 Queen Street	Barmedman	New South Wales	-34.142196	147.385873
1706	Bencubbin	BP	55 Brown Street	Bencubbin	Western Australia	-30.810993	117.863133
1715	Caltex Temora	Caltex	111 Hoskins Street	Temora	New South Wales	-34.443448	147.532758
1724	Caltex West Wyalong	Caltex	220 Main Street	West Wyalong	New South Wales	-33.92261	147.20139
1733	Independent Miling	Independent Fuel Supplies	18221 Great Northern Highway	Miling	Western Australia	-30.492163	116.361684
1741	Mobil Murrumburrah	7-Eleven Pty Ltd	379-383 Albury Street	Murrumburrah	New South Wales	-34.547716	148.345942
1750	Newell Highway	Shell	11541-11553 Newell Highway	Narrabri	New South Wales	-30.348658	149.756618
1759	Shell Narromine	Shell	1 Trangie Road	Narromine	New South Wales	-32.22657	148.240049
1766	Independent Leonora	BP	52 Tower Street	Leonora	Western Australia	-28.885327	121.330436
1776	Capricorn Roadhouse	BP	10 Great Northern Highway	Capricorn	Western Australia	-23.454103	119.798398
1785	Caltex Coober Pedy	Caltex	Hutchison Street and Malliotis Boulevard	Coober Pedy	South Australia	-29.015848	134.754648
1794	Independent Hay	Shell	168 Lachlan Street	Hay	New South Wales	-34.507755	144.843404
1802	BP Barraba	BP	69 Queen Street	Barraba	New South Wales	-30.381097	150.6094
1810	Murrurundi Shell Roadhouse	Shell	3-7 Mayne Street	Murrurundi	New South Wales	-31.765818	150.842701
1820	Mobil Jindabyne East	7-Eleven Pty Ltd	5332 Kosciuszko Road	East Jindabyne	New South Wales	-36.394182	148.65165
1829	Caltex Alice Springs	Caltex	44A Stuart Highway	Alice Springs	Northern Territory	-23.69334172	133.8783374
1838	Mobil Yulara	7-Eleven Pty Ltd	257 Yulara Drive	Yulara	Northern Territory	-25.240118	130.990057
1847	Ampol Eidsvold	Independent Fuel Supplies	51 Moreton Street	Eidsvold	Queensland	-25.371788	151.122292
1855	Independent Scone	Independent Fuel Supplies	227 Kelly Street	Scone	New South Wales	-32.053028	150.86683
1863	Independent Caroona	Independent Fuel Supplies	Lot C Boundary Street	Caroona	New South Wales	-31.406552	150.425701
1872	BP Coly RH	BP	12 Kingfisher Avenue	Coleambally	New South Wales	-34.806153	145.882967
1881	Coles Express Coonabarabran	Shell	Newell Highway and Edwards Street	Coonabarabran	New South Wales	-31.277157	149.27837
1890	Caltex Broken Hill	7-Eleven Pty Ltd	84 Patton Street	Broken Hill	New South Wales	-31.981318	141.458604
1897	Cloncurry 	BP	1 Phillip Street	Cloncurry	Queensland	-20.716879	140.501991
1906	Batchelor 	BP	27 Rum Jungle Road	Batchelor	Northern Territory	-13.046301	131.024494
1547	Caltex St Georges Basin	Caltex	3 St Georges Road	St Georges Basin	New South Wales	-35.089684	150.590683
1565	Caltex Bega	7-Eleven Pty Ltd	280 Carp Street	Bega	New South Wales	-36.673795	149.838171
1582	BP Overlander Roadhouse	BP	North West Coastal Highway and Denham-Hamelin Road	Hamelin Pool	Western Australia	-26.411767	114.464023
1600	Morawa 	BP	Mullewa-Wubin Road and Burton Street	Morawa	Western Australia	-29.220295	116.008834
1618	Tamworth	BP	27-29 Gunnedah Road	Taminda	New South Wales	-31.09681423	150.905986
1633	BP Mount Thorely	BP	74 Mount Thorley Road	Mount Thorley	New South Wales	-32.624426	151.102518
1650	Wise's Garage	BP	122 Bussell Highway	Margaret River	Western Australia	-33.950685	115.07358
1667	BP Invermay	BP	32-38 Invermay Road	Invermay	Tasmania	-41.422161	147.136325
1686	Nhill	7-Eleven Pty Ltd	64 Nelson Street	Nhill	Victoria	-36.33256	141.652654
1704	Nungarin General Store	BP	Railway Avenue and Mitchell Terrace	Nungarin	Western Australia	-31.184219	118.101531
1722	Independent Amelup	Independent Fuel Supplies	9522 Chester Pass Road	Amelup	Western Australia	-34.252565	118.219671
1739	Mobil Narrandera	7-Eleven Pty Ltd	Newell Highway	Gillenbah	New South Wales	-34.761303	146.54029
1756	None Cumnock	Independent Fuel Supplies	31 Obley Street	Cumnock	New South Wales	-32.928722	148.754915
1774	Sandfire Roadhouse	BP	Great Northern Highway	Eighty Mile Beach	Western Australia	-19.768829	121.091373
1792	Caltex Cobar	Caltex	99 Barrier Highway	Cobar	New South Wales	-31.496471	145.827498
1808	Caltex Moonbi	Caltex	Lot 2 New England Highway	Moonbi	New South Wales	-31.022936	151.068975
1815	Independent Khancoban	Shell	1389 Alpine Way	Khancoban	New South Wales	-36.219356	148.124051
1826	BP The Gap	BP	73 Gap Road	The Gap	Northern Territory	-23.716986	133.872587
1835	Coles Express Alice Springs Gap Road	Shell	2 Bagot Street	The Gap	Northern Territory	-23.707518	133.878981
1844	BP Munduberra	BP	31 Bouverie Street	Mundubbera	Queensland	-25.588501	151.30017
1860	Mobil Quirindi	7-Eleven Pty Ltd	4 Cross Street	Quirindi	New South Wales	-31.498982	150.681948
1868	Caltex Muswellbrook	Caltex	84-86 Maitland Street	Muswellbrook	New South Wales	-32.277915	150.898048
1876	Coolah 	BP	72 Cunningham Street	Coolah	New South Wales	-31.823119	149.724442
1886	Tasco Inland Australia Pty Ltd	Caltex	18-20 Kanandah Road	Broken Hill	New South Wales	-31.98424326	141.4325337
1895	Birdsville Fuel Service	BP	Florence Street	Birdsville	Queensland	-25.899215	139.353485
1911	Independent Eucla	Caltex	Eucla-Reid Road and Eyre Highway	Eucla	Western Australia	-31.677096	128.88422
1919	Ampol Georgetown	Ampol	Lot 120  St George Street	Georgetown	Queensland	-18.290358	143.549343
1928	Mobil Olympic Dam	7-Eleven Pty Ltd	Lot 719 Olympic Way	Olympic Dam	South Australia	-30.484286	136.893001
1937	Coles Express Mount Isa Grace Street	Shell	106 Camooweal Street	Mount Isa	Queensland	-20.723936	139.493961
1954	Geevestone 	BP	4840 Huon Highway	Geeveston	Tasmania	-43.164827	146.926351
1963	BP North Hobart	BP	285 Elizabeth Street	North Hobart	Tasmania	-42.875098	147.317838
1979	BP Penola	BP	90 Church Street	Penola	South Australia	-37.374934	140.836329
1996	BP Charlestown	Liberty	273 Charlestown Road	Charlestown	New South Wales	-32.958033	151.689804
2005	BP Hexham	BP	366 Maitland Road	Hexham	New South Wales	-32.827563	151.684692
2014	BP Miner's Store	BP	Hutchison Street and Halliday Place	Coober Pedy	South Australia	-29.012607	134.754822
2023	Caltex Snug	Caltex	2243-2245 Channel Highway	Snug	Tasmania	-43.068805	147.256976
2032	Caltex Woolworths Sandy Bay	Caltex	388 Sandy Bay Road	Sandy Bay	Tasmania	-42.902215	147.334696
2041	Caltex Hobart	Caltex	355 Argyle Street	North Hobart	Tasmania	-42.870918	147.317034
2059	Woolworths Caltex Sorell	Caltex	12 Weston Hill Road	Sorell	Tasmania	-42.780305	147.565015
2069	Caltex Kempton	Caltex	3001 Midland Highway	Kempton	Tasmania	-42.513373	147.188988
2087	Caltex Wamberal	Caltex	656 The Entrance Road	Wamberal	New South Wales	-33.423385	151.43755
2104	Caltex Swansea	Caltex	126 Pacific Highway	Swansea	New South Wales	-33.088117	151.638172
2122	Caltex Beresfield North	Caltex	Lot 2 Balook Drive	Beresfield	New South Wales	-32.807075	151.634052
2141	Caltex Marian	Caltex	362 Anzac Avenue	Marian	Queensland	-21.141734	148.961906
2157	Woolworths Caltex Ayr	Caltex	115 Edwards Street	Ayr	Queensland	-19.572507	147.403793
2175	Direct Fuel Supplies	Caltex	Lot 7 Wimbridge Road	Picton	Western Australia	-33.34877208	115.6989893
2194	Mobil Salt Ash	7-Eleven Pty Ltd	1519 Richardson Road	Salt Ash	New South Wales	-32.788461	151.902473
2210	J & S Hydraulics And Petroleum	Independent Fuel Supplies	2 Arve Road	Geeveston	Tasmania	-43.163522	146.929216
2229	Wisemans Ferry 	Shell	1 Old Northern Road	Wisemans Ferry	New South Wales	-33.384858	150.98595
2245	Coles Express Mayfield	Shell	63 Maud Street	Mayfield West	New South Wales	-32.893599	151.722138
2261	Coles Express Wulguru	Shell	288 Stuart Drive	Wulguru	Queensland	-19.328353	146.822925
2276	Tailem Bend 	Independent Fuel Supplies	110-112 Princes Highway	Tailem Bend	South Australia	-35.250773	139.449221
2285	BP Charlestown	BP	93 Pacific Highway	Charlestown	New South Wales	-32.966243	151.69574
2289	Caltex East Maitland	Caltex	8 Mitchell Drive	East Maitland	New South Wales	-32.761154	151.591445
2298	Wyee	United	147 Wyee Road	Wyee	New South Wales	-33.17608643	151.4876709
2302	The Searider	United	4 Turners Beach Road	Turners Beach	Tasmania	-41.15991211	146.2344971
2310	Clontarf	7-Eleven Pty Ltd	9 Elizabeth Street	Clontarf	Queensland	-27.2605941	153.0798051
2319	Gosford West	7-Eleven Pty Ltd	1 Hely Street	Gosford	New South Wales	-33.4270231	151.3300331
2327	The Entrance	7-Eleven Pty Ltd	The Entrance Road	The Entrance	New South Wales	-33.3509131	151.4924551
2336	Tamworth	Neumann Petroleum	68 Duri Street	Tamworth	New South Wales	-31.10813512	150.8996855
2344	CPS Bombala	Mobil	2 High Street	Bombala	New South Wales	-36.90424919	149.2413159
2353	BP Connect Seaview	BP	2233 Point Nepean Road	Rye	Victoria	-38.371287	144.827539
2361	BP  Mount Eliza	BP	1388 Nepean Highway	Mount Eliza	Victoria	-38.200374	145.082839
2369	BP Express Frankston	BP	296-298 Frankston-Dandenong Road	Seaford	Victoria	-38.119192	145.147092
2378	BP  Pakenham	BP	Lot 2001 Princes Highway	Pakenham	Victoria	-38.062077	145.453856
2387	BP Dandenong	BP	Cnr Princes Highway and Potter Street	Dandenong	Victoria	-37.97831	145.206409
2395	BP Bentleigh	Independent Fuel Supplies	58 Patterson Road	Bentleigh	Victoria	-37.925615	145.033023
1701	Pattersons	Independent Fuel Supplies	23 Copeland Street	Stuart Town	New South Wales	-32.806389	149.076566
1709	Caltex Jindera	Caltex	90 Urana Street	Jindera	New South Wales	-35.953927	146.887711
1719	Caltex Ardlethan	Independent Fuel Supplies	13 Ariah Street	Ardlethan	New South Wales	-34.356913	146.899781
1728	Independent Ungarie	Ampol	76 Wollongough Street	Ungarie	New South Wales	-33.638715	146.971367
1737	Mobil Oaklands	Independent Fuel Supplies	14-20 Coreen Street	Oaklands	New South Wales	-35.555063	146.166331
1745	Mobil Grenfell	7-Eleven Pty Ltd	75 Camp Street	Grenfell	New South Wales	-33.895473	148.163013
1754	Independent Narrandera	Independent Fuel Supplies	74 Whitton Street	Narrandera	New South Wales	-34.741348	146.555791
1762	Independent Northampton	Independent Fuel Supplies	214 Hampton Road	Northampton	Western Australia	-28.350666	114.631348
1770	Ampol Northcliffe	Ampol	Lot 5 Wheatley Coast Road	Northcliffe	Western Australia	-34.633839	116.123718
1780	Independent via Carnarvon	Independent Fuel Supplies	North West Coastal Highway	Nanutarra	Western Australia	-22.543065	115.500791
1789	Howell's 	Shell	57 Pangee Street	Nyngan	New South Wales	-31.561513	147.192788
1798	Nyngan Truck & Travellers Stop	BP	124 Nymagee Street	Nyngan	New South Wales	-31.563147	147.200146
1806	Caltex Trangie	Caltex	76 Narromine Street	Trangie	New South Wales	-32.032348	147.985161
1814	BP Jindabyne	BP	8 Kosciuszko Road	Jindabyne	New South Wales	-36.41479	148.617881
1824	Caltex Coolamon	Caltex	Wade Street & Cowabbie Street	Coolamon	New South Wales	-34.816624	147.200055
1833	Mobil Alice Springs	7-Eleven Pty Ltd	16 Ghan Road	Ciccone	Northern Territory	-23.693337	133.871335
1842	Katherine	BP	Zimmin Drive	Cossack	Northern Territory	-14.45349389	132.2462285
1851	Shell Rainbow Beach	Shell	Cnr Rainbow Beach Road and Cypress Avenue	Rainbow Beach	Queensland	-25.905264	153.089941
1859	Pritchard 	Shell	6 Ogilvie Street	Denman	New South Wales	-32.38954	150.689118
1867	Caltex Muswellbrook	Caltex	12-20 Sydney Street	Muswellbrook	New South Wales	-32.267775	150.887907
1877	Black Stump 	BP	119 Binnia Street	Coolah	New South Wales	-31.827417	149.715698
1885	Mobil Broken Hill	7-Eleven Pty Ltd	174 Wills Street	Broken Hill	New South Wales	-31.967844	141.445329
1894	BP Eromanga	Independent Fuel Supplies	Webber Street	Eromanga	Queensland	-26.668472	143.266748
1902	The Top 	BP	56 Landsborough Street	Normanton	Queensland	-17.67413	141.074474
1910	17 Mile 	Independent Fuel Supplies	2 Virginia Road	Virginia	Northern Territory	-12.516495	131.028987
1918	Woolworths Caltex Cloncurry	Caltex	33 Ramsay Street	Cloncurry	Queensland	-20.706537	140.506927
1927	Caltex Coolalinga	Caltex	465 Stuart Highway	Coolalinga	Northern Territory	-12.523514	131.043688
1936	Shell McKinlay Roadhouse	Shell	29 Bell Street	McKinlay	Queensland	-21.271732	141.288916
1944	Mobil	7-Eleven Pty Ltd	40 Miles Street	Mount Isa City	Queensland	-20.724351	139.492424
1952	Batchelor	BP	388 Rumjungle Road	Batchelor	Northern Territory	-13.04431152	131.0233154
1961	BP Store Dunalley	Independent Fuel Supplies	30 Constance Street	Dunalley	Tasmania	-42.890547	147.804214
1970	BP Sorell	BP	38 Gordon Street	Sorell	Tasmania	-42.786215	147.561917
1978	BP Mount Gambier	BP	221 Jubilee Highway West	Mount Gambier	South Australia	-37.814217	140.752105
1986	BP Express Wyoming	BP	471-479 Pacific Highway	Wyoming	New South Wales	-33.408074	151.351122
1994	BP Gateshead	BP	66-68 Oxford Street	Gateshead	New South Wales	-32.978347	151.683541
2003	BP Mayfield Central	BP	292 Maitland Road	Mayfield	New South Wales	-32.896973	151.735576
2012	Darling River Fuels	BP	2-8 Martin Street	Wilcannia	New South Wales	-31.56241637	143.3760299
2021	Independent Port Arthur	Independent Fuel Supplies	6959 Arthur Highway	Port Arthur	Tasmania	-43.139808	147.851086
2030	Independent Murdunna	Independent Fuel Supplies	4050 Arthur Highway	Murdunna	Tasmania	-42.947679	147.86638
2039	Caltex Woolworths Bellerive	Caltex	86 Clarence Street	Bellerive	Tasmania	-42.875142	147.377978
2048	Caltex Moonah	Caltex	138 Main Road	Moonah	Tasmania	-42.844933	147.293074
2056	Caltex Midway Point	Caltex	4 Southern Drive	Midway Point	Tasmania	-42.804166	147.532673
2066	Caltex Bagdad	Caltex	41 Quarrytown Road	Bagdad	Tasmania	-42.632047	147.223084
2075	Cooma	Caltex	41 Sharp Street	Cooma	New South Wales	-36.232366	149.130725
2084	Caltex Woolworths Erina	Caltex	161 The Entrance Road	Erina	New South Wales	-33.438246	151.380111
2093	Ampol Toowoon Bay	Caltex	142 Bay Road	Toowoon Bay	New South Wales	-33.360155	151.497002
2101	Caltex Lake Munmorah	Caltex	219-255 Tourist Drive	Doyalson North	New South Wales	-33.186282	151.552352
2110	Caltex Warners Bay	Caltex	55 King Street	Warners Bay	New South Wales	-32.974191	151.647616
2119	Woolworths Caltex Warabrook	Caltex	1 Angophora Drive	Warabrook	New South Wales	-32.88682	151.719197
2128	Woolworths Caltex Raymond Terrace	Caltex	39 Port Stephens Street	Raymond Terrace	New South Wales	-32.760266	151.744215
2137	Caltex Ilbilbie via Koumala	Caltex	87249 Bruce Highway	Ilbilbie	Queensland	-21.705019	149.357925
2146	Independent Seaforth	Independent Fuel Supplies	8 George Street	Seaforth	Queensland	-20.901698	148.96774
2154	Caltex Inkerman Home Hill	Caltex	Bruce Highway	Inkerman Home Hill	Queensland	-19.659719	147.411115
2163	Caltex Woolworths Vincent	Caltex	Fulham Road and Bruce Highway	Vincent	Queensland	-19.287782	146.761543
2172	Caltex	Caltex	1-5 Queen Street	Swan Hill	Victoria	-35.3326199	143.5578773
2181	Mobil Bordertown	Barrett Distributors	31 Dukes Highway	Bordertown	South Australia	-36.301154	140.762479
2190	Mobil Charlestown	7-Eleven Pty Ltd	317 Pacific Highway	Highfields	New South Wales	-32.956679	151.705806
2199	Mobil Carmila	7-Eleven Pty Ltd	1 Music Street	Carmila	Queensland	-21.908775	149.411026
2208	Mobil Townsville Rosslea	7-Eleven Pty Ltd	77 Bowen Road	Rosslea	Queensland	-19.298732	146.798482
2216	Coles Express Moonah	Shell	112 Charles Street	Moonah	Tasmania	-42.841444	147.288457
2225	Coles Express Kincumber	Shell	Lot 1 Bungoona Road	Kincumber	New South Wales	-33.467766	151.38425
2235	Coles Express Belmont South	Shell	797 Pacific Highway	Belmont South	New South Wales	-33.050994	151.655319
2243	Coles Express Wallsend East	Shell	11 Thomas Street West Bound	Wallsend	New South Wales	-32.907208	151.669044
2251	Coles Express Rutherford	Shell	116-124 New England Highway	Rutherford	New South Wales	-32.720924	151.539469
2259	Shell Cannonvale 	Shell	138 Shute Harbour Road	Cannonvale	Queensland	-20.278353	148.691849
1825	Caltex Torrumbarry	Caltex	2594 Murray Valley Highway	Torrumbarry	Victoria	-36.02874	144.516987
1834	Mobil Alice Springs	7-Eleven Pty Ltd	34 Stuart Highway	Ciccone	Northern Territory	-23.691068	133.875971
1843	Rainbow Beach Holiday	BP	Rainbow Beach Road	Rainbow Beach	Queensland	-25.903397	153.091787
1852	Miriam Vale Garage	Independent Fuel Supplies	10 South Street	Miriam Vale	Queensland	-24.329787	151.563491
1869	Caltex Sandy Hollow	Caltex	1612-1618 Golden Highway	Sandy Hollow	New South Wales	-32.334388	150.566785
1878	Caltex Woolworths Coonabarabran	Caltex	85-87 John Street	Coonabarabran	New South Wales	-31.272313	149.277157
1887	Ampol Broken Hill	Independent Fuel Supplies	535 Argent Street	Broken Hill	New South Wales	-31.953123	141.474523
1903	Daly Waters	BP	Stuart Highway and Carpentaria Highway	Birdum	Northern Territory	-16.30766	133.385659
1920	Independent Mataranka	Independent Fuel Supplies	Roper Terrace	Mataranka	Northern Territory	-14.92541	133.068834
1929	Cadney Park	7-Eleven Pty Ltd	Stuart Highway	Marla	South Australia	-27.905522	134.056581
1945	Shell Cloncurry	Shell	1-9 Ramsay Street	Cloncurry	Queensland	-20.70659	140.509766
1953	BP Dover	BP	1-5  Station Road	Dover	Tasmania	-43.312123	147.016385
1962	BP Howrah	BP	242 Clarence Street	Howrah	Tasmania	-42.877517	147.396298
1971	BP Brighton	BP	40 Midland Highway	Brighton	Tasmania	-42.699215	147.251336
1987	BP Tumbi Umbi	BP	1 Mingara Drive	Tumbi Umbi	New South Wales	-33.362775	151.444269
1995	BP Warners Bay	BP	482 King Street	Warners Bay	New South Wales	-32.975609	151.645237
2004	BP Steel River	BP	15 Murray Dwyer Circuit	Mayfield West	New South Wales	-32.885029	151.726803
2013	BP Mingenew 	BP	Lot 60 Victoria Road	Mingenew	Western Australia	-29.1891077	115.4413588
2022	Independent Nubeena	Independent Fuel Supplies	1637 Main Road	Nubeena	Tasmania	-43.098787	147.742797
2031	Independent Lauderdale	Independent Fuel Supplies	12 Bangalee Street	Lauderdale	Tasmania	-42.908378	147.492166
2040	Caltex Hobart	Caltex	176-192 Brooker Highway	North Hobart	Tasmania	-42.871121	147.322401
2049	Caltex Geilston Bay	Caltex	238 East Derwent Highway	Lindisfarne	Tasmania	-42.842057	147.353583
2057	Caltex Claremont	Caltex	708 Main Road	Berriedale	Tasmania	-42.801893	147.254367
2067	Ampol Orford	Ampol	44 Tasman Highway	Orford	Tasmania	-42.552845	147.87647
2076	Caltex Cooma	Caltex	28 Polo Flat Road	Polo Flat	New South Wales	-36.224466	149.148164
2085	Caltex Gosford West	Caltex	30A Pacific Highway	West Gosford	New South Wales	-33.427793	151.319061
2094	Caltex Chittaway Point	Caltex	147 Chittaway Road	Chittaway Bay	New South Wales	-33.32674	151.430015
2102	Ampol Summerland Point	Ampol	64A Cams Boulevard	Summerland Point	New South Wales	-33.13814	151.564738
2111	Caltex Charlestown	Caltex	81 Pacific Highway	Charlestown	New South Wales	-32.967156	151.695533
2120	Caltex Sandgate	Caltex	162-164 Maitland Road	Sandgate	New South Wales	-32.864974	151.706125
2129	Caltex East Maitland	Caltex	165 Newcastle Street	East Maitland	New South Wales	-32.748822	151.582948
2138	Independent Sarina	Independent Fuel Supplies	28 Sarina Beach Road	Sarina	Queensland	-21.415728	149.219444
2147	Caltex Proserpine	Caltex	158 Main Street	Proserpine	Queensland	-20.403489	148.5888
2155	Ampol Home Hill	Independent Fuel Supplies	129 Seventh Avenue	Home Hill	Queensland	-19.647794	147.40346
2164	Caltex Pimlico	Caltex	13 Palmerston Street	Pimlico	Queensland	-19.281451	146.789322
2173	Milpara	Independent Fuel Supplies	113 Chester Pass Road	Milpara	Western Australia	-34.99509241	117.872435
2182	Mobil Cooma	7-Eleven Pty Ltd	40-42 Sharp Street	Cooma	New South Wales	-36.232879	149.131189
2191	Mobil Cardiff	7-Eleven Pty Ltd	4 Belford Place	Cardiff	New South Wales	-32.940813	151.643606
2200	Mobil Mackay	7-Eleven Pty Ltd	Cnr Sydney Street and Alfred Street	Mackay	Queensland	-21.14586	149.186759
2209	Mobil Yabulu	7-Eleven Pty Ltd	2 Greenvale Street	Yabulu	Queensland	-19.215731	146.603075
2217	Coles Express Glenorchy	Shell	418 Main Road	Glenorchy	Tasmania	-42.832049	147.270766
2226	Coles Express Terrigal	Shell	250-254 Terrigal Drive	Terrigal	New South Wales	-33.440294	151.433999
2236	Coles Express Belmont Maude	Shell	502-506 Pacific Highway	Belmont	New South Wales	-33.033152	151.660525
2253	Coles Express Emerald	Shell	Opal Street	Emerald	Queensland	-23.527537	148.162774
2269	Independent Lauderdale	Independent Fuel Supplies	528 South Arm Road	Lauderdale	Tasmania	-42.914071	147.486029
2283	United Freemans Waterhole	United	791 Freemans Drive	Freemans Waterhole	New South Wales	-32.984355	151.485114
2295	Ourimbah	United	51 Pacific Highway	Ourimbah	New South Wales	-33.36031277	151.3696377
2306	Ridgley	Liberty	1021 Ridgley Highway	Ridgley	Tasmania	-41.14998685	145.8334198
2314	Adamstown	7-Eleven Pty Ltd	531-537 Glebe Road	Adamstown	New South Wales	-32.9348101	151.7294601
2323	Lisarow	7-Eleven Pty Ltd	911 Pacific Highway	Lisarow	New South Wales	-33.3853781	151.3653851
2331	Aberdeen	Neumann Petroleum	134 Macqueen Street 	Aberdeen	New South Wales	-32.16832372	150.8917872
2340	Stratford	Matilda Fuels	32 Bridge Street	Stratford	New South Wales	-32.11776113	151.9379873
2348	BP Korrumburra	BP	2A King Street	Korumburra	Victoria	-38.4297	145.821066
2357	Springs Convenience Store	BP	200 Point Lonsdale Road	Point Lonsdale	Victoria	-38.275097	144.619209
2365	BP East Geelong	BP	369 Portarlington Road	Moolap	Victoria	-38.168484	144.425398
2373	BP Longwarry Inbound	BP	Princes Highway and Sand Road West Bound	Longwarry	Victoria	-38.088339	145.779626
2382	BP Lara	BP	1 Forest Road	Lara	Victoria	-38.023177	144.396873
2391	BP Clayton South	BP	729 Heatherton Road	Clayton South	Victoria	-37.960202	145.136272
2399	BP Werribee	BP	149-153 Walls Road	Werribee	Victoria	-37.908135	144.636393
2407	BP  Ferntree Gully	BP	855 Burwood Highway	Ferntree Gully	Victoria	-37.882613	145.278407
2416	BP East Prahran	BP	549-565 High Street	Prahran	Victoria	-37.853435	145.006818
2425	BP  Bayswater	BP	362-366 Bayswater Road	Bayswater	Victoria	-37.834887	145.270154
2434	BP  Box Hill	BP	839-843 Whitehorse Road	Box Hill	Victoria	-37.816802	145.116828
2442	BP  Kew East	BP	1399 Burke Road	Kew East	Victoria	-37.794868	145.063324
2451	BP Maribyrnong	BP	31 Raleigh Road	Maribyrnong	Victoria	-37.769833	144.897617
2460	BP  Heidelberg West	BP	184 Bell Street	Heidelberg Heights	Victoria	-37.752116	145.049414
2468	BP  Kingsbury	BP	917-929 Plenty Road	Kingsbury	Victoria	-37.719732	145.036724
1858	Coles Express Muswellbrook	Shell	148 Bridge Street	Muswellbrook	New South Wales	-32.260858	150.888974
1866	Woolworths Caltex Muswellbrook	Caltex	68-78 Brook Street	Muswellbrook	New South Wales	-32.263226	150.890763
1874	Dunedoo  Centre	BP	20-24 Bolaro Street	Dunedoo	New South Wales	-32.01653	149.398589
1884	Mobil Broken Hill	7-Eleven Pty Ltd	1 Blende Street	Broken Hill	New South Wales	-31.964612	141.453486
1893	BP Lyndhurst Store	BP	1 Main Road	Lyndhurst	South Australia	-30.28727	138.349092
1901	Travellers Tavern	BP	North Road	Georgetown	Queensland	-18.290129	143.548999
1909	Weipa-Boundary Road	BP	225 Boundary Road	Rocky Point	Queensland	-12.629356	141.880105
1917	Caltex Cloncurry	Caltex	4 Ramsay Street	Cloncurry	Queensland	-20.707326	140.510208
1926	Woolworths Caltex Coolalinga	Caltex	15 Henning Road	Coolalinga	Northern Territory	-12.525216	131.043334
1935	Erldunda Roadhouse	Shell	Stuart Highway	Erldunda	Northern Territory	-25.197554	133.20078
1943	Mobil Marla	7-Eleven Pty Ltd	Wattle Street	Marla	South Australia	-27.30391	133.622755
1951	Shell Virginia	Shell	Virginia Road and Hinton Road	Virginia	Northern Territory	-12.517965	131.028998
1960	BP Sandy Bay	BP	615 Sandy Bay Road	Sandy Bay	Tasmania	-42.913372	147.355038
1969	BP Wyndham Road	BP	34 Wyndham Road	Claremont	Tasmania	-42.789695	147.246572
1977	Colac West	BP	340 Princes Highway	Colac West	Victoria	-38.33497007	143.5537027
1985	Burra Motor Company	BP	1 Upper Thames Street	Burra	South Australia	-33.68205	138.939693
1993	BP Express Valentine	BP	855 Macquarie Drive	Valentine	New South Wales	-33.008011	151.642587
2002	BP Mayfield	BP	25-27 Maitland Road	Mayfield	New South Wales	-32.902808	151.744358
2011	Hyden 	Independent Fuel Supplies	Marshall Street	Hyden	Western Australia	-32.45131991	118.8611413
2020	Independent Woodbridge	Independent Fuel Supplies	3399 Channel Highway	Woodbridge	Tasmania	-43.156213	147.238501
2029	Woolworths Caltex Kingston	Caltex	37-39 Maranoa Road	Kingston	Tasmania	-42.980963	147.303047
2038	Caltex Howrah	Caltex	11A Howrah Road	Howrah	Tasmania	-42.883423	147.404959
2047	Caltex Lindisfarne	Caltex	109 East Derwent Highway	Lindisfarne	Tasmania	-42.85174	147.36017
2055	Caltex Copping	Caltex	2233 Arthur Highway	Copping	Tasmania	-42.819862	147.802004
2065	Caltex Campania	Caltex	96 Reeve Street	Campania	Tasmania	-42.661579	147.423649
2074	Caltex Cooma	Caltex	44 Sharp Street	Cooma	New South Wales	-36.233244	149.130365
2083	Caltex Kariong	Caltex	16-18 Langford Drive	Kariong	New South Wales	-33.439372	151.29352
2092	Caltex Woolworths Long Jetty	Caltex	431-441 Central Coast Highway	Long Jetty	New South Wales	-33.36023	151.482641
2100	Caltex Lake Haven	Caltex	1 Bannister Drive	Lake Haven	New South Wales	-33.243376	151.506537
2109	Woolworths Caltex Mount Hutton	Caltex	16 Melroy Drive	Mount Hutton	New South Wales	-32.983703	151.673137
2118	Caltex Maryland	Caltex	41 Minmi Road	Wallsend	New South Wales	-32.889667	151.661872
2127	Ampol Raymond Terrace	Ampol	82 Benjamin Lee Drive	Raymond Terrace	New South Wales	-32.760789	151.773854
2136	Caltex Marlborough	Caltex	Cnr Bruce Highway and  Perkins Road	Marlborough	Queensland	-22.822462	149.891587
2145	Caltex Mackay	Caltex	Cnr Rosewood Drive and Mackay-Bucasia Road	Rural View	Queensland	-21.065867	149.157579
2153	Independent Queens Beach	Independent Fuel Supplies	1 Tracey Street	Bowen	Queensland	-19.980097	148.229559
2162	Woolworths Caltex Kirwan	Caltex	172 Thringowa Drive	Kirwan	Queensland	-19.301309	146.735241
2171	Kain & Shelton Pty Ltd	Caltex	249 Smith Street	Naracoorte	South Australia	-36.952404	140.757211
2180	Mobil Ballarat	7-Eleven Pty Ltd	Latrobe Street	Ballarat	Victoria	-37.57021539	143.8106593
2189	Mobil Cooranbong	7-Eleven Pty Ltd	435 Freemans Drive	Cooranbong	New South Wales	-33.088276	151.450138
2198	Mobil Emerald	Shell	74 Robert Street	Emerald	Queensland	-23.529629	148.155245
2207	Mobil Townsville	7-Eleven Pty Ltd	10 University Road	Wulguru	Queensland	-19.318173	146.81195
2215	Coles Express Hobart	Shell	257-269 Elizabeth Street	North Hobart	Tasmania	-42.876603	147.318931
2224	Coles Express Deniliquin North	Shell	336 Victoria Street	Deniliquin	New South Wales	-35.523652	144.980639
2234	Morisset 	Shell	52 Bridge Street	Morisset	New South Wales	-33.107302	151.490146
2242	Coles Express Broadmeadow	Shell	2 Brunker Road	Broadmeadow	New South Wales	-32.925118	151.736408
2250	Coles Express Maitland	Shell	233 High Street	Maitland	New South Wales	-32.739234	151.562043
2258	Coles Express Proserpine	Shell	146 Main Street	Proserpine	Queensland	-20.402836	148.587325
2267	Belgian Gardens Shell	Shell	77 Bundock Street	Belgian Gardens	Queensland	-19.246826	146.792831
2274	Independent Dairymans Plains	Independent Fuel Supplies	664 Snowy Mountains Highway	Dairymans Plains	New South Wales	-36.244916	149.054909
2284	Mobil Toronto	7-Eleven Pty Ltd	133 Cary Street	Toronto	New South Wales	-33.011866	151.59303
2297	Islington	United	144 Maitland Road	Islinton	New South Wales	-32.9152832	151.7481079
2308	Brown Range	Caltex	40 Harbour Road	Greys Plain/Carnarvon	Western Australia	-24.88200543	113.7011491
2316	Belmont North	7-Eleven Pty Ltd	378 Pacific Highway	Belmont North	New South Wales	-33.0228751	151.6641481
2325	Maryville	7-Eleven Pty Ltd	184-188 Hannell Street	Maryville	New South Wales	-32.9133141	151.7580331
2333	Fingal Bay	Neumann Petroleum	Boulder Bay Road	Fingal Bay	New South Wales	-32.74901861	152.1693375
2342	Birmingham Gardens	Matilda Fuels	77 Sandgate Road	Birmingham Gardens	New South Wales	-32.89571267	151.6818188
2350	BP Warrnambool	BP	10691 Princes Highway	Warrnambool	Victoria	-38.385466	142.534145
2359	BP Waurn Ponds	BP	205 Colac Road	Waurn Ponds	Victoria	-38.201853	144.310277
2376	BP  Norlane	BP	298-304 Princes Highway	Corio	Victoria	-38.075957	144.368873
2385	BP Little River Melb Bound	BP	5-25 Hughes Road	Little River	Victoria	-38.001138	144.491699
2401	IGA Express Caulfield	BP	566 Hawthorn Road	Caulfield North	Victoria	-37.901047	145.019056
2409	BP  Wantirna South	BP	444 Stud Road	Wantirna South	Victoria	-37.876405	145.232434
2418	BP  Burwood	BP	144 Burwood Highway	Burwood	Victoria	-37.850578	145.104268
2427	BP One Stop Mount Gambier	BP	163 Commercial Street East	Mount Gambier	South Australia	-37.831775	140.791919
2436	BP Montrose	BP	839-841 Mount Dandenong Road	Montrose	Victoria	-37.811545	145.33692
2444	BP Mooroolbark	BP	103-105 Cardigan Road	Mooroolbark	Victoria	-37.788842	145.328693
1875	BP Tomingley	BP	Lot B Myall Street	Tomingley	New South Wales	-32.569723	148.221547
1883	Coles Express Broken Hill	Shell	162-166 Williams Street	Broken Hill	New South Wales	-31.951498	141.453738
1892	BP Cocklebiddy	BP	Eyre Highway	Cocklebiddy	Western Australia	-32.037678	126.097003
1900	BP Renner Springs Desert	Independent Fuel Supplies	Stuart Highway	Pamayu	Northern Territory	-18.318499	133.79557
1908	Weipa-Evans Landing	BP	28 Iraci Crescent	Evans Landing	Queensland	-12.6598569	141.8535471
1916	Woolworths Caltex Mount Isa	Caltex	42 Miles Street	Mount Isa	Queensland	-20.723811	139.492507
1925	Caltex Humpty Doo	Caltex	600 Arnhem Highway	Humpty Doo	Northern Territory	-12.578329	131.127673
1934	Crawfo's Motors	Independent Fuel Supplies	61 Dowling Street	Thargomindah	Queensland	-27.995851	143.820734
1942	Glendambo Roadhouse	7-Eleven Pty Ltd	Robert Bruce Drive	Glendambo	South Australia	-30.967481	135.749838
1950	Shell Mataranka	Shell	14 Roper Terrace	Mataranka	Northern Territory	-14.922943	133.066197
1959	BP Lauderdale	BP	538 South Arm Road	Lauderdale	Tasmania	-42.915709	147.486211
1968	BP Hobart Airport	BP	1 Holyman Avenue	Cambridge	Tasmania	-42.832767	147.491251
1976	Ross Newsagency	BP	38 Church Street	Ross	Tasmania	-42.030404	147.491809
1984	BP Glossop	BP	7-9 Anderson Terrace	Glossop	South Australia	-34.270468	140.530106
1992	BP Express Toronto	BP	132 Cary Street	Toronto	New South Wales	-33.01145	151.593872
2001	BP Wallsend	BP	103 Newcastle Road	Wallsend	New South Wales	-32.904056	151.682401
2010	BP Rutherford	BP	360 New England Highway	Rutherford	New South Wales	-32.710065	151.516743
2019	Independent Middleton	Independent Fuel Supplies	Lot 1 Channel Highway	Middleton	Tasmania	-43.232576	147.253487
2028	Caltex Grove	Caltex	1952 Huon Highway	Grove	Tasmania	-42.981552	147.096714
2037	Caltex Hobart	Independent Fuel Supplies	90 Hampden Road	Battery Point	Tasmania	-42.889525	147.330582
2046	Caltex New Town	Caltex	71 Risdon Road	New Town	Tasmania	-42.85193	147.310682
2054	Caltex Montrose	Caltex	494 Main Road	Montrose	Tasmania	-42.825825	147.265739
2064	Caltex Richmond	Independent Fuel Supplies	29 Bridge Street	Richmond	Tasmania	-42.735677	147.437097
2073	Woolworths Caltex Cooma	Caltex	8 Bombala Street	Cooma	New South Wales	-36.233647	149.126717
2082	Independent Avoca Beach	Caltex	14 Cape Three Points Road	Avoca Beach	New South Wales	-33.466586	151.431676
2091	Caltex Forresters Beach	Caltex	Lot 61 Bellevue Road	Bateau Bay	New South Wales	-33.400548	151.468787
2099	Caltex Wyong	Caltex	F3 Sydney-Newcastle Freeway (South Bound)	Warnervale	New South Wales	-33.254183	151.405249
2108	Caltex Woolworths Toronto	Caltex	147 Cary Street	Toronto	New South Wales	-33.012879	151.59284
2117	Caltex Lambton	Caltex	422 Newcastle Road	North Lambton	New South Wales	-32.909568	151.710784
2126	Woolworths Caltex East Maitland	Caltex	9 Molly Morgan Drive	East Maitland	New South Wales	-32.761815	151.592777
2135	Woolworths Caltex Emerald	Caltex	Cnr Hospital Road and Scant Street	Emerald	Queensland	-23.518855	148.156613
2144	Caltex Beaconsfield	Caltex	47 Beaconsfield Road	Beaconsfield	Queensland	-21.100373	149.166595
2152	Woolworths Caltex Bowen	Caltex	28 Richmond Road	Bowen	Queensland	-20.00052	148.237747
2161	Caltex Kirwan Townsville	Caltex	103-105 Thuringowa Drive	Kirwan Townsville	Queensland	-19.304271	146.734871
2170	Jacksons Oil Heating Pty Ltd	Caltex	12 Warwick Street	Hobart	Tasmania	-42.874394	147.324286
2179	Crokers Fuel & Oils Pty Ltd	Caltex	Connors Road	Paget	Queensland	-21.16903635	149.1615588
2188	Mobil Doyalson	Metro	50 Pacific Highway	Doyalson	New South Wales	-33.19963	151.523317
2197	Mobil Coober Pedy	7-Eleven Pty Ltd	Umoona Road and Crowders Gully Road	Coober Pedy	South Australia	-29.006982	134.75836
2206	Mobil Cannonvale	7-Eleven Pty Ltd	1678 Shute Harbour Road	Cannon Valley	Queensland	-20.29925	148.670178
2214	Coles Express Howrah	Shell	2 Howrah Road	Howrah	Tasmania	-42.880631	147.405871
2223	Region 	Shell	47-51 Sharp Street	Cooma	New South Wales	-36.232812	149.12981
2233	Coles Express Lake Munmorah	Shell	260-270 Pacific Highway	Doyalson	New South Wales	-33.186594	151.548189
2241	Coles Express Glendale	BP	591-593 Main Road	Glendale	New South Wales	-32.927049	151.637954
2249	Medowie One Stop	Shell	26 Ferodale Road	Medowie	New South Wales	-32.739826	151.854503
2257	Kuttabul Roadhouse	Shell	3191 Bruce Highway	Kuttabul	Queensland	-21.040407	148.909448
2266	Coles Express Garbutt	Shell	346 Ingham Road	Garbutt	Queensland	-19.264895	146.77065
2273	Mobil Naracoorte	Mobil	231 Smith Street	Naracoorte	South Australia	-36.95270438	140.7549359
2282	Shell Doyalson North	Shell	260 Pacific Highway	Doyalson North	New South Wales	-33.18641	151.548076
2294	Cardiff Heights	United	200 Main Road	Cardiff Heights	New South Wales	-32.940979	151.6685181
2309	Burnie Truckstop	Shell	16 River Road	Wivenhoe	Tasmania	-41.07338003	145.924218
2326	Mayfield	7-Eleven Pty Ltd	412-416 Maitland Road	Mayfield West	New South Wales	-32.8928141	151.7300301
2343	Somerton	Matilda Fuels	Lot 1 Oxley Highway	Somerton	New South Wales	-30.9375108	150.634847
2360	Traralgon	BP	23 Shakespeare Street	Traralgon	Victoria	-38.20085296	146.5362484
2377	BP Connect Pakenham	BP	92-96 Princes Highway	Pakenham	Victoria	-38.0709	145.478827
2394	BP 2Go Brighton	BP	601 Hampton Street	Brighton	Victoria	-37.928901	145.003658
2411	BP East Malvern	BP	101C Waverley Road	Malvern East	Victoria	-37.875694	145.047957
2429	BP  Box Hill South	BP	891 Canterbury Road	Box Hill	Victoria	-37.828591	145.12216
2446	BP  Fairfield	BP	490-500 Heidelberg Road	Fairfield	Victoria	-37.783053	145.020019
2463	BP Kealba	BP	100 Sunshine Avenue	Kealba	Victoria	-37.741743	144.826238
2480	BP  Thomastown - High Street	BP	119-123 High Street	Thomastown	Victoria	-37.68387484	145.0129581
2497	BP Kangaroo Flat	BP	172A High Street	Kangaroo Flat	Victoria	-36.79834	144.243144
2515	BP Express Kingston	BP	77 Canberra Avenue	Griffith	Australian Capital Territory	-35.320031	149.138892
2531	BP Connect Belair	BP	1 Main Road	Belair	South Australia	-34.998263	138.62327
2547	BP On The Run Hazelwood Park	Peregrine Corporation	465 Glynburn Road	Hazelwood Park	South Australia	-34.933309	138.659496
2556	BP On The Run Stepney	Peregrine Corporation	90-92 Payneham Road	Stepney	South Australia	-34.910382	138.6275
2565	BP On The Run Woodville Park	Peregrine Corporation	81-83 David Terrace	Woodville Park	South Australia	-34.881022	138.549657
1889	Woolworths Caltex Broken Hill	Caltex	106 Galena Street	Broken Hill	New South Wales	-31.96192	141.449187
1898	BP Richmond	BP	Lot 2 Flinders Highway	Richmond	Queensland	-20.738865	143.150552
1905	Adelaide River Inn	BP	106 Stuart Highway	Adelaide River	Northern Territory	-13.238595	131.106459
1913	Caltex Richmond	Caltex	101 Simpson Street	Richmond	Queensland	-20.739181	143.144968
1922	Independent Coen	Shell	32 Regent Street	Coen	Queensland	-13.9469	143.201578
1931	Mobil Cloncurry	7-Eleven Pty Ltd	Lot 4 Sir Hudson Fysh Drive	Cloncurry	Queensland	-20.688128	140.508946
1939	Shell Threeways Roadhouse	Shell	Stuart Highway and Barkly Highway	Three Ways	Northern Territory	-19.436642	134.208121
1947	Independent Elliott	Independent Fuel Supplies	5 Stuart Highway	Elliott	Northern Territory	-17.555879	133.547857
1956	BP Huonville	BP	58-60 Main Street	Huonville	Tasmania	-43.029057	147.049765
1965	BP Moonah	BP	30-34 Main Road	Moonah	Tasmania	-42.84922	147.296475
1973	BP Triabunna 	BP	19 Tasman Highway	Triabunna	Tasmania	-42.501418	147.914434
1981	Rhythym Snow Sports	BP	8 Sharp Street	Cooma	New South Wales	-36.230155	149.13485
1989	BP Express Tuggerah	BP	100 Pacific Highway	Tuggerah	New South Wales	-33.305782	151.419808
1998	BP New Lambton	BP	105 Street James Road	New Lambton	New South Wales	-32.929121	151.71561
2007	BP Thornton	BP	5 Glenwood Drive	Thornton	New South Wales	-32.790055	151.635068
2016	BP Townsville Truckstop	7-Eleven Pty Ltd	Racecourse Road	Fairfield	Queensland	-19.318168	146.811958
2025	Caltex Huonville	Caltex	9 Main Street	Huonville	Tasmania	-43.032302	147.047198
2034	Caltex Sandy Bay	Caltex	40 Princes Street	Sandy Bay	Tasmania	-42.897214	147.323514
2043	Caltex Bellerive	Caltex	1 Gordons Hill Road	Bellerive	Tasmania	-42.866117	147.372974
2051	Caltex Glenorchy	Caltex	323-325 Main Road	Glenorchy	Tasmania	-42.833697	147.280926
2061	Caltex New Norfolk	Caltex	4 Burnett Street	New Norfolk	Tasmania	-42.779228	147.061398
2070	Independent Ouse	Caltex	6954 Lyell Highway	Ouse	Tasmania	-42.484528	146.71046
2079	Caltex Deniliquin	Caltex	112 Crispe Street	Deniliquin	New South Wales	-35.539896	144.962365
2088	Caltex Gosford West	Caltex	283 Manns Road	West Gosford	New South Wales	-33.416597	151.325217
2096	Caltex Tuggerah	Caltex	2 Johnson Road	Tuggerah	New South Wales	-33.29428975	151.4211033
2105	Independent Wangi Wangi	Caltex	297 Watkins Road	Wangi Wangi	New South Wales	-33.070112	151.587961
2114	Woolworths Caltex Edgeworth	Caltex	738 Main Road	Edgeworth	New South Wales	-32.924514	151.620289
2123	Ampol Beresfield Curleys 	Ampol	199 Anderson Drive	Beresfield	New South Wales	-32.802719	151.651424
2132	Caltex Rutherford	Caltex	134-138 New England Highway	Rutherford	New South Wales	-32.720374	151.538139
2140	Caltex City Cabs Mackay	Shell	Cnr Tennyson and Victoria Street	Mackay	Queensland	-21.141472	149.190557
2149	Caltex Airlie Beach	Caltex	342 Shute Harbour Road	Airlie Beach	Queensland	-20.26812523	148.7164637
2158	Caltex Alligator Creek	Caltex	1 Allendale Drive	Alligator Creek	Queensland	-19.382881	146.929459
2167	Woolworths Caltex Townsville	Caltex	Barryman Street and Woolcock Street	Pimlico	Queensland	-19.271068	146.789446
2177	Hexham	Caltex	360 Maitland Road	Hexham	New South Wales	-32.828243	151.685024
2185	Mobil Griffith	7-Eleven Pty Ltd	30-34 Banna Avenue	Griffith	New South Wales	-34.28999211	146.0595405
2193	Mobil Tamworth	Mobil	9 Hinkler Road	Taminda	New South Wales	-31.09605326	150.9036478
2203	Mobil Slade Point	7-Eleven Pty Ltd	320 Slade Point Road	Slade Point	Queensland	-21.079144	149.214163
2211	Coles Express Blackmans Bay	Shell	176B Roslyn Avenue	Blackmans Bay	Tasmania	-43.000197	147.320578
2220	Coles Express Sorell	Shell	27 Gordon Street	Sorell	Tasmania	-42.783852	147.561753
2230	Coles Express Killarney Vale	Shell	102 Wyong Road	Killarney Vale	New South Wales	-33.367271	151.464885
2238	Coles Express Charlestown	Shell	128-132 Pacific Highway	Charlestown	New South Wales	-32.965318	151.695147
2246	Coles Express Hexham	Shell	25-27 Maitland Road	Hexham	New South Wales	-32.84705	151.693141
2254	Coles Express Mackay	Shell	1 Broadsound Road	Paget	Queensland	-21.167414	149.153875
2263	Coles Express Kirwan	Shell	22-24 Thuringowa Drive	Kirwan	Queensland	-19.314553	146.728595
2270	United Sandy Bay	United	149 Sandy Bay Road	Sandy Bay	Tasmania	-42.89419	147.325577
2279	Independent Avoca Beach	Independent Fuel Supplies	210 Avoca Drive	Avoca Beach	New South Wales	-33.464062	151.430655
2292	Budgewoi	United	67 Scenic Drive	Budgewoi	New South Wales	-33.23431397	151.5559082
2305	Hamilton	United	5541 Lyell Highway	Hamilton	Tasmania	-42.56296471	146.8248463
2313	Redcliffe	7-Eleven Pty Ltd	77 Anzac Avenue	Redcliffe	Queensland	-27.2304581	153.1091111
2322	Lambton South	7-Eleven Pty Ltd	295 Turton Road	New Lambton	New South Wales	-32.9178041	151.7242311
2330	Dolphin Amity	Neumann Petroleum	9 Ballow Street	Amity	Queensland	-27.39844791	153.4383785
2339	Nemingha	Matilda Fuels	464 New England Highway 	Nemingha	New South Wales	-31.12371274	150.9834464
2347	Cowes 	BP	160-162 Thompson Avenue	Cowes	Victoria	-38.456393	145.23866
2356	BP  Dromana	BP	1 Marine Drive	Saftey Beach	Victoria	-38.327911	144.975385
2364	BP Belmont	BP	77A Roslyn Road	Belmont	Victoria	-38.17565	144.343202
2372	BP Connect Corford	BP	402-412 Melbourne Road	Norlane	Victoria	-38.101941	144.354054
2381	BP Edithvale	BP	Cnr Station Street and Lochiel Avenue	Edithvale	Victoria	-38.034379	145.10681
2390	BP Heatherhill	BP	974 Heatherton Road	Springvale South	Victoria	-37.963695	145.16061
2398	BP  Oakleigh	BP	164-168 Warrigal Road	Oakleigh	Victoria	-37.908144	145.085646
2406	BP  Chadstone	BP	716-720 Warrigal Road	Chadstone	Victoria	-37.884509	145.0894
2415	BP Malvern	BP	1367 High Street	Malvern	Victoria	-37.85789	145.040654
2424	BP Rooksby	BP	417 Canterbury Road	Vermont	Victoria	-37.836323	145.18869
2433	BP  Brooklyn	BP	737 Geelong Road	Brooklyn	Victoria	-37.82115426	144.8349851
2441	BP  Carlton	BP	117 Elgin Street	Carlton	Victoria	-37.797732	144.970753
2450	BP Brunswick	BP	142 Dawson Street	Brunswick West	Victoria	-37.769839	144.949311
2459	BP Connect Caroline Springs	BP	1324-1332 Western Highway	Caroline Springs	Victoria	-37.755822	144.741173
2467	BP Keilor Park Drive	BP	19 Keilor Park Drive	Keilor Park	Victoria	-37.723614	144.849511
2476	BP  Thomastown - Keon Parade	BP	72 Keon Parade	Thomastown	Victoria	-37.69552	145.022315
2484	BP  Calder Inbound	BP	1262 Calder Freeway	Keilor North	Victoria	-37.665244	144.7537
1891	BP South Broken Hill	BP	90A Patton Street	Broken Hill	New South Wales	-31.980956	141.459113
1899	Roadrunner Roadhouse	BP	24 McIlwrath Street	Cloncurry	Queensland	-20.706435	140.522239
1907	Berry Springs Centre	BP	817-829 Cox Peninsula Road	Berry Springs	Northern Territory	-12.70109825	131.0154859
1915	Caltex Mount Isa	Caltex	105 Camooweal Street	Mount Isa	Queensland	-20.723882	139.493015
1924	Independent Berry Springs	Independent Fuel Supplies	778-810 Cox Peninsula Road	Berry Springs	Northern Territory	-12.700713	131.014047
1933	BP Glendambo Travel Stop	BP	Robert Bruce Drive	Glendambo	South Australia	-30.97014	135.750847
1941	Dunmarra Wayside Inn	Shell	Stuart Highway	Birdum	Northern Territory	-16.679539	133.412484
1949	Independent Mataranka	Independent Fuel Supplies	Stuart Highway and Warloch Street	Mataranka	Northern Territory	-14.924148	133.067493
1958	BP Kingston	BP	36-38 Channel Highway	Kingston	Tasmania	-42.975316	147.309745
1967	BP Cambridge	BP	2 Rose Circuit	Cambridge	Tasmania	-42.837074	147.440781
1975	Oatlands BP	BP	52 High Street	Oatlands	Tasmania	-42.300772	147.36949
1983	BP Roundabout	BP	52 Bookpurnong Road	Loxton	South Australia	-34.452752	140.569567
1991	BP North Wyong	BP	Amy Close	Wyong	New South Wales	-33.267768	151.435381
2000	Tighes Hill	BP	1-35 Gross Street	Carrington	New South Wales	-32.905082	151.759872
2009	Medowie Tyre & Auto	BP	699-701 Medowie Road	Medowie	New South Wales	-32.747645	151.86867
2018	BP Bolam	7-Eleven Pty Ltd	25-27 Bolam Street	Garbutt	Queensland	-19.265838	146.770898
2027	Caltex South Arm	Independent Fuel Supplies	3139 South Arm Road	South Arm	Tasmania	-43.028206	147.416903
2036	Caltex South Hobart	Caltex	272 Macquarie Street	South Hobart	Tasmania	-42.891146	147.319759
2045	Independent Seven Mile Beach	Independent Fuel Supplies	1 Lewis Avenue	Seven Mile Beach	Tasmania	-42.861368	147.505295
2053	Caltex Lewisham	Caltex	96 Lewisham Scenic Drive	Lewisham	Tasmania	-42.829035	147.607463
2063	Caltex Brighton	Caltex	506 Main Road	Granton	Tasmania	-42.761256	147.239617
2072	Caltex Ballarat	Caltex	1117 Latrobe Street	Ballarat	Victoria	-37.57071794	143.8156448
2081	Caltex Deniliquin	Caltex	336 Hay Road	Deniliquin	New South Wales	-35.52279	144.980714
2090	Woolworths Caltex Wyoming	Caltex	522-528 Pacific Highway	Wyoming	New South Wales	-33.404328	151.349966
2098	Caltex Wyong	Caltex	29 Street Johns Road	Alison	New South Wales	-33.25561	151.402019
2107	Woolworths Caltex Belmont	Caltex	399 Pacific Highway	Belmont North	New South Wales	-33.024542	151.663481
2116	Caltex Islington	Caltex	240 Maitland Road	Islington	New South Wales	-32.911417	151.74579
2125	Caltex Raymond Terrace	Caltex	136 Adelaide Street	Raymond Terrace	New South Wales	-32.765029	151.742512
2134	Caltex Emerald	Caltex	Cnr Capricorn Highway and Codenwarra Road	Emerald	Queensland	-23.533992	148.172685
2143	Caltex Woolworths North Mackay	Caltex	78-82 Malcomson Street	North Mackay	Queensland	-21.122465	149.175196
2151	Ampol Bowen	Ampol	30 Don Street	Bowen	Queensland	-20.009062	148.231347
2160	Caltex Rupertswood	Caltex	1 Ridge Drive	Rupertswood	Queensland	-19.319725	146.605165
2169	Woolworths Caltex Deeragun	Caltex	Cnr Palm Drive and Rangeview Street	Deeragun	Queensland	-19.246058	146.676739
2178	South East Queensland Fuels Pty Ltd	Caltex	162 Brisbane Street	Beaudesert	Queensland	-27.97394488	152.9939245
2187	Mobil Charmhaven	7-Eleven Pty Ltd	210 Pacific Highway	Charmhaven	New South Wales	-33.227286	151.502685
2196	Mobil Coober Pedy	7-Eleven Pty Ltd	111 Hutchison Street	Coober Pedy	South Australia	-29.01141	134.755189
2205	Mobil Bloomsbury	7-Eleven Pty Ltd	Bruce Highway	Bloomsbury	Queensland	-20.705304	148.59632
2213	Dunalley Shell 	Shell	119 Arthur Highway	Dunalley	Tasmania	-42.88732	147.811909
2222	Coles Express Brighton	Shell	2 Augustus Street	Brighton	Tasmania	-42.700573	147.251113
2232	Coles Express Gorokan	Shell	67 Wallarah Road	Gorokan	New South Wales	-33.256108	151.507757
2240	Coles Express Merewether	Shell	87 Llewellyn Street	Merewether	New South Wales	-32.938227	151.749499
2248	Coles Express Raymond Terrace	Shell	107 Adelaide Street	Raymond Terrace	New South Wales	-32.761105	151.749277
2256	Coles Express Mackay North	Shell	2 Highway Plaza	Mount Pleasant	Queensland	-21.124947	149.157689
2265	Coles Express Currajong	Shell	Cnr Hugh Street and Keane Street	Currajong	Queensland	-19.273134	146.78193
2272	Caltex Brighton	Caltex	43 Midland Highway	Brighton	Tasmania	-42.698249	147.252985
2281	Ampol Charmhaven	Ampol	211 Pacific Highway	Charmhaven	New South Wales	-33.227412	151.503275
2293	Whitebridge	United	145 Dudley Road	Whitebridge	New South Wales	-32.97839356	151.7081299
2304	Sorell	United	14 Gordon Street	Sorell	Tasmania	-42.78289795	147.5626831
2312	Ningi	7-Eleven Pty Ltd	1102 Bribie Island Road	Ningi	Queensland	-27.0620171	153.0793041
2321	Lambton	7-Eleven Pty Ltd	21 Croudace Street	Lambton	New South Wales	-32.9107671	151.7053321
2329	Wyong	7-Eleven Pty Ltd	156 Pacific Highway	Wyong	New South Wales	-33.2743621	151.4291901
2338	Wingham	Neumann Petroleum	1325 Gloucester Road	Wingham	New South Wales	-31.87223449	152.3647201
2346	Georgetown	United	59 Main Road	George Town	Tasmania	-41.108613	146.836269
2355	BP One Stop - Warrnambool	BP	98 Mortlake Road	Warrnambool	Victoria	-38.367052	142.494223
2363	BP Leopold	BP	690 Bellarine Highway	Leopold	Victoria	-38.18812	144.457818
2371	BP 2Go Cranbourne	BP	Cnr High and Clarendon Street	Cranbourne	Victoria	-38.106023	145.281637
2379	BP Hampton Park	BP	345 S Gippsland Highway	Lynbrook	Victoria	-38.044112	145.252352
2389	BP Supremacy	BP	56 Nepean Highway	Mentone	Victoria	-37.977302	145.066609
2397	BP  Mulgrave	BP	303 Wellington Road	Mulgrave	Victoria	-37.918032	145.159459
2405	BP Wyndham Vale	BP	210 Ballan Road	Wyndham Vale	Victoria	-37.891861	144.630654
2414	BP 2Go Tally Ho	BP	510 Highbury Road	Glen Waverley	Victoria	-37.860252	145.151024
2423	BP Laverton	BP	15 Fitzgerald Road	Laverton North	Victoria	-37.841945	144.781571
2432	BP  Swan Street	BP	278-282 Swan Street	Richmond	Victoria	-37.826122	145.000117
2440	BP  Fitzroy	BP	143-153 Johnston Street	Fitzroy North	Victoria	-37.798336	144.979816
2449	BP  Braybrook	BP	277-281 Ballarat Road	Braybrook	Victoria	-37.780437	144.856246
2458	BP Rio Motors	BP	410-414 St Georges Road	Thornbury	Victoria	-37.75591	144.994455
2466	BP  North Coburg	BP	989 Sydney Road	Coburg	Victoria	-37.725517	144.963342
2475	BP Taylors Lakes	BP	25 Melton Highway	Taylors Lakes	Victoria	-37.70128	144.796982
1914	Independent Richmond	Caltex	Flinders Highway	Richmond	Queensland	-20.733986	143.139394
1923	Independent Archer River	Independent Fuel Supplies	Peninsula Developmental Road	Archer River	Queensland	-13.437495	142.938549
1932	Madura Shell	Shell	Lot 11 Eyre Highway	Madura	Western Australia	-31.899712	127.019892
1940	Croydon Shell General Store	Shell	Sircom Street	Croydon	Queensland	-18.200872	142.243558
1948	Ampol Elliott	Ampol	36 Stuart Highway	Elliott	Northern Territory	-17.553058	133.543515
1957	BP Margate	BP	1718 Channel Highway	Margate	Tasmania	-43.026535	147.261005
1966	BP Lindisfarne	BP	166-172 East Derwent Highway	Lindisfarne	Tasmania	-42.846489	147.359802
1974	Ouse	BP	6937 Lyell Highway	Ouse	Tasmania	-42.485824	146.71226
1982	BP Deniliquin	BP	157 Hardings Street	Deniliquin	New South Wales	-35.53242622	144.9520273
1990	BP North Wyong	BP	Amy Close	Wyong	New South Wales	-33.267852	151.435425
1999	BP Newcastle West	BP	113-125 Parry Street	Newcastle West	New South Wales	-32.925531	151.755758
2008	BP Connect Heatherbrae	BP	2398 Pacific Highway	Heatherbrae	New South Wales	-32.783249	151.737014
2017	Davis Auto Air	Independent Fuel Supplies	59 Ingham Road	Townsville	Queensland	-19.268177	146.801642
2026	Woolworths Caltex Huonville	Caltex	43-45 Main Street	Huonville	Tasmania	-43.029986	147.048563
2035	Caltex Hobart South	Caltex	154 Davey Street	Hobart	Tasmania	-42.891323	147.321352
2044	Caltex Lenah Valley	Caltex	101 Augusta Road	Lenah Valley	Tasmania	-42.865548	147.296786
2052	Woolworths Caltex Glenorchy	Caltex	463-465 Main Road	Glenorchy	Tasmania	-42.829401	147.269154
2062	Independent Granton	Caltex	506 Main Road	Granton	Tasmania	-42.761271	147.239598
2071	Caltex Campbelltown	Caltex	85 High Street	Campbell Town	Tasmania	-41.927857	147.494381
2080	Independent Deniliquin	Caltex	162 Hardings Street	Deniliquin	New South Wales	-35.533837	144.95129
2089	Caltex Wyoming	Caltex	465 Pacific Highway	Wyoming	New South Wales	-33.409462	151.349987
2097	Caltex Wyong	Caltex	140 Pacific Highway	Wyong	New South Wales	-33.282106	151.425623
2106	Caltex Belmont North	Caltex	406 Pacific Highway	Belmont North	New South Wales	-33.024752	151.662352
2115	Caltex Elermore Vale	Caltex	52-54 Cardiff Road	Wallsend	New South Wales	-32.914537	151.672307
2124	Bogas Heatherbrae	Bogas	1 Elkin Avenue	Heatherbrae	New South Wales	-32.780595	151.737134
2133	Caltex Carnarvon	Caltex	595 Robinson Street	Kingsford	Western Australia	-24.862256	113.70093
2142	Woolworths Caltex Mackay	Caltex	3 Mangrove Road	Mackay	Queensland	-21.139055	149.180209
2150	Caltex Bowen	Caltex	18580 Bruce Highway	Bowen	Queensland	-20.02753	148.215146
2159	Caltex Condon	Caltex	881-885 Riverway Drive	Condon	Queensland	-19.331291	146.72717
2168	Caltex Bohle / Townsville	Caltex	900 Ingham Road	Bohle	Queensland	-19.261974	146.715118
2176	CPS Inverell	Caltex	73 Ring Street	Inverell	New South Wales	-29.76218327	151.1143484
2186	Mobil Ourimbah	Independent Fuel Supplies	161 Pacific Highway	Ourimbah	New South Wales	-33.349181	151.368954
2195	Manilla	Matilda Fuels	219 Manilla Street	Manilla	New South Wales	-30.74592125	150.7196868
2204	Mobil Bucasia	7-Eleven Pty Ltd	54 Downie Avenue	Bucasia	Queensland	-21.036999	149.157776
2212	Coles Express Sandy Bay	Shell	140-146 Sandy Bay Road	Sandy Bay	Tasmania	-42.893717	147.326089
2221	Coles Express New Norfolk	Shell	27 Hamilton Road	New Norfolk	Tasmania	-42.777334	147.053584
2231	Coles Express Ourimbah	Shell	78 Pacific Highway	Ourimbah	New South Wales	-33.34681	151.371029
2239	Coles Express Kotara	Shell	93 Park Avenue	Kotara	New South Wales	-32.940946	151.708754
2247	Coles Express Motto Farm	Shell	290 Pacific Highway	Heatherbrae	New South Wales	-32.798275	151.717656
2255	Coles Express Mackay Nebo Road	Shell	144 Nebo Road	West Mackay	Queensland	-21.154035	149.165905
2264	Coles Express Aitkenvale	Shell	190 Nathan Street	Aitkenvale	Queensland	-19.301678	146.761551
2271	United Glenorchy	United	436-442 Main Road	Glenorchy	Tasmania	-42.830939	147.269647
2278	Caltex West Gosford	Caltex	283 Manns Road	West Gosford	New South Wales	-33.416593	151.32522
2286	BP Charlestown	BP	138 Pacific Highway	Charlestown	New South Wales	-32.964936	151.695241
2290	BP Emerald	BP	Cnr Clermont and Ruby Street	Emerald	Queensland	-23.52536634	148.1582481
2299	Beresfield	United	261 Anderson Drive	Beresfield	New South Wales	-32.79901123	151.6450806
2303	Sandy Bay	United	149 Sandy Bay Road	Sandy Bay	Tasmania	-42.89422607	147.3256836
2311	Murrumba Downs	7-Eleven Pty Ltd	9 Blyth Road	Murrumba Downs	Queensland	-27.2733171	153.0151801
2320	Heatherbrae	7-Eleven Pty Ltd	369 Pacific Highway	Heatherbrae	New South Wales	-32.7912891	151.7253171
2328	Warners Bay	7-Eleven Pty Ltd	342 Hillsborough Road	Warners Bay	New South Wales	-32.9660021	151.6543011
2337	Tanilba Bay	Neumann Petroleum	46 President Wilson Walk	Tanilba Bay	New South Wales	-32.73385354	152.0018973
2345	Caltex Keith	Caltex	Riddoch Highway	Keith	South Australia	-36.10526677	140.3420773
2354	BP One Stop	BP	922-924 Raglan Parade	Warrnambool	Victoria	-38.369492	142.469244
2362	BP Grovedale	BP	132-136 Torquay Road	Grovedale	Victoria	-38.192502	144.343475
2370	BP South Cranbourne	BP	1025-1045 Frankston-Cranbourne Road	Cranbourne	Victoria	-38.110405	145.264251
2380	BP Berwick	BP	276 Clyde Road	Berwick	Victoria	-38.057771	145.33818
2388	BP  Springvale South	BP	580-582 Springvale Road	Springvale South	Victoria	-37.977712	145.146673
2396	BP Midvale	BP	1848 Dandenong Road	Clayton	Victoria	-37.919657	145.134673
2404	BP Oakleigh	BP	1523 Dandenong Road	Oakleigh	Victoria	-37.892748	145.090221
2413	BP  Glen Iris	BP	44-56 High Street	Glen Iris	Victoria	-37.86199	145.066081
2422	BP Tarneit	BP	410 Derrimut Road	Tarneit	Victoria	-37.847928	144.689097
2431	BP Heathmont	BP	382 Canterbury Road	Ringwood East	Victoria	-37.827319	145.261292
2439	BP Oban Road	BP	416-420 Maroondah Highway	Ringwood	Victoria	-37.798685	145.253787
2448	BP East Doncaster	BP	300 Blackburn Road	Doncaster East	Victoria	-37.780955	145.163941
2457	BP  Templestowe	BP	2-4 Union Street	Templestowe Lower	Victoria	-37.757019	145.114052
2465	BP Rockbank Truckstop	BP	Western Freeway	Rockbank	Victoria	-37.739011	144.68035
2474	BP Connect Eltham	BP	Cnr Main Road and Beard Street	Eltham	Victoria	-37.704147	145.16054
2482	BP 2Go Diamond Creek	BP	274 Diamond Creek Road	Diamond Creek	Victoria	-37.680292	145.122979
2491	BP East Ballan Travelstop	BP	6511 Western Freeway	Ballan	Victoria	-37.591597	144.241977
1938	Coles Express Mount Isa Truckport	Shell	221-239 Barkly Highway	Mount Isa	Queensland	-20.69273	139.488881
1955	Doyles BP Cygnet	BP	42 Mary Street	Cygnet	Tasmania	-43.159868	147.076099
1972	Hamilton Newsagency	Independent Fuel Supplies	18 Franklin Place	Hamilton	Tasmania	-42.555594	146.83396
1988	Central Coast Tractors	BP	51 Smiths Road	Somersby	New South Wales	-33.35704	151.289069
2006	BP Express Beresfield	BP	2 Kinta Drive	Beresfield	New South Wales	-32.811399	151.63954
2024	Independent Premaydena	Independent Fuel Supplies	1 Saltwater River Road	Premaydena	Tasmania	-43.054845	147.772577
2042	Independent North Hobart	Independent Fuel Supplies	431 Elizabeth Street	North Hobart	Tasmania	-42.869118	147.312112
2060	Woolworths Caltex New Norfolk	Caltex	81 High Street	New Norfolk	Tasmania	-42.780264	147.065802
2078	Ampol Williamsdale	Independent Fuel Supplies	7845 Monaro Highway	Tuggeranong	Australian Capital Territory	-35.571314	149.133431
2095	Woolworths Caltex Tuggerah	Caltex	24 Gavenlock Road	Tuggerah	New South Wales	-33.30924	151.414829
2113	Caltex Edgeworth	Caltex	662-664 Main Road	Edgeworth	New South Wales	-32.925657	151.627891
2131	Woolworths Caltex Maitland	Caltex	48 Denman Street	Maitland	New South Wales	-32.732179	151.551263
2148	Independent Shute Harbour	Independent Fuel Supplies	3363 Shute Harbour Road	Shute Harbour	Queensland	-20.289923	148.784494
2166	Caltex Railway Estate	Caltex	11 Railway Avenue	Railway Estate	Queensland	-19.272405	146.815656
2184	Mobil Wagga	7-Eleven Pty Ltd	24 Lake Albert Road	Kooringal	New South Wales	-35.12222086	147.3775899
2202	Mobil Coningsby	7-Eleven Pty Ltd	1284 Bruce Highway	Farleigh	Queensland	-21.093229	149.071703
2219	Claremont North Shell	Shell	94 Main Road	Claremont	Tasmania	-42.787673	147.251628
2228	Coles Express Kariong	Shell	6 Old Pacific Highway	Kariong	New South Wales	-33.434432	151.296346
2244	Coles Express Wallsend West	Shell	14 Thomas Street East Bound	Wallsend	New South Wales	-32.906659	151.668886
2262	Coles Express Bowen Herbert Street	Shell	83 Herbert Street	Bowen	Queensland	-20.010269	148.244682
2277	Glossop	Independent Fuel Supplies	2 Anderson Terrace	Glossop	South Australia	-34.271395	140.530082
2287	Independent Wallsend	Independent Fuel Supplies	42-44 Cardiff Road	Wallsend	New South Wales	-32.91396	151.672299
2291	Hamilton	United	67 Stewart Avenue	Hamilton South	New South Wales	-32.93212891	151.7532959
2300	Wyong	United	359 Pacific Highway	Wyong	New South Wales	-33.27001953	151.442688
2317	Erina	7-Eleven Pty Ltd	214 The Entrance Road	Erina	New South Wales	-33.4349161	151.3879761
2334	Kanwal General Store	Neumann Petroleum	Craigie Avenue	Kanwal	New South Wales	-33.26291245	151.4825064
2351	BP Mcneil	BP	771 Raglan Parade	Warrnambool	Victoria	-38.376809	142.479879
2367	BP Big Pine	BP	416-422 Nepean Drive	Frankston	Victoria	-38.139607	145.122263
2375	BP Westernport Highway	BP	910 Thompsons Road	Cranbourne West	Victoria	-38.078298	145.240223
2384	BP  Doveton	BP	60-64 Princes Highway 	Doveton	Victoria	-38.002859	145.248713
2393	BP Clayton	BP	1358 Centre Road	Clayton South	Victoria	-37.928949	145.120414
2410	BP Connect Cabarita	BP	54 Marine Parade	Elwood	Victoria	-37.87581	144.976659
2419	BP Hartwell	BP	1241 Toorak Road	Camberwell	Victoria	-37.848502	145.081968
2428	BP  Richmond - Church Street	BP	581 Church Street	Richmond	Victoria	-37.831226	144.997205
2445	BP  Doncaster	BP	882 Doncaster Road	Doncaster East	Victoria	-37.787609	145.146697
2454	BP  Deer Park	BP	1001-1007 Western Highway	Deer Park	Victoria	-37.762077	144.752625
2461	BP  Preston	BP	408 Bell Street	Preston	Victoria	-37.744337	144.998111
2470	BP 2Go Watsonia	BP	51-63 Watsonia Road	Watsonia	Victoria	-37.710621	145.082381
2479	BP 2Go Melton	BP	431-437 High Street	Melton	Victoria	-37.684103	144.577305
2487	BP Connect Northpoint	BP	Cnr Scanlon Drive and Cooper Street	Epping	Victoria	-37.647921	144.993224
2496	BP Woodend	BP	130 High Street	Woodend	Victoria	-37.355503	144.529631
2504	BP South Shepparton	BP	8042 Goulburn Valley Highway	Kialla	Victoria	-36.407162	145.394461
2513	BP Express Phillip	BP	166 Melrose Drive	Phillip	Australian Capital Territory	-35.351002	149.085289
2530	BP On The Run Pasadena	Peregrine Corporation	14 Fiveash Drive	Pasadena	South Australia	-35.000951	138.591046
2548	BP On The Run Erindale	Peregrine Corporation	372 Kensington Road	Erindale	South Australia	-34.926015	138.663546
2566	BP On The Run Woodville West	Peregrine Corporation	938-942 Port Road	Woodville West	South Australia	-34.877365	138.529025
2583	BP Surrey Downs	BP	665 Golden Grove Road	Surrey Downs	South Australia	-34.804927	138.702321
2599	BP Willaston	BP	26 Main North Road	Willaston	South Australia	-34.588525	138.742948
2616	BP Berri	BP	1 Vaughan Terrace	Berri	South Australia	-34.287421	140.602255
2634	BP Sans Souci	BP	516-522 Rocky Point Road	Sans Souci	New South Wales	-33.992532	151.132294
2649	BP Davies Road	BP	9 Davies Road	Padstow	New South Wales	-33.947229	151.03714
2665	BP Connect Sydenham	BP	14 Grove Street	St Peters	New South Wales	-33.916245	151.172808
2681	BP Potts Hill Truckstop	BP	155-159 Rookwood Road	Yagoona	New South Wales	-33.893324	151.039095
2698	BP Auburn	BP	179 Parramatta Road	Auburn	New South Wales	-33.841137	151.035958
2713	BP Express Tower	BP	498-500 Willoughby Road	Willoughby	New South Wales	-33.810229	151.199314
2728	BP North Manly	BP	504 Pittwater Road	North Manly	New South Wales	-33.775121	151.270878
2736	BP Centre	BP	45 Yanko Road	West Pymble	New South Wales	-33.762075	151.128509
2745	BP Express Penrith	BP	2209-2213 Castlereagh Road	Penrith	New South Wales	-33.743844	150.692572
2753	BP Connect Kellyville	BP	19-21 Windsor Road	Kellyville	New South Wales	-33.712846	150.959152
2767	Nangar 	BP	76 Rodd Street	Canowindra	New South Wales	-33.561452	148.667872
2775	Crouch Rural	Independent Fuel Supplies	26 Brandis Street	Crystal Brook	South Australia	-33.353753	138.20852
2783	Corrigin 	BP	Lot 290 Walton Street	Corrigin	Western Australia	-32.33318593	117.8734015
2792	Macksville 	BP	2 Star Street	Macksville	New South Wales	-30.70867133	152.9215794
2800	BP Woolgoolga	BP	56 Clarence Street	Woolgoolga	New South Wales	-30.110805	153.190417
2809	BP St George	BP	85 Victoria Street	St George	Queensland	-28.03495748	148.5833516
2817	BP Connect Coomera North	BP	Abraham Road & Pacific Motorway	Upper Coomera	Queensland	-27.860856	153.308657
2826	BP Logandale	BP	141 Beenleigh-Redland Bay Road	Logandale	Queensland	-27.67073	153.200888
2058	Woolworths Caltex Claremont	Caltex	Lot 4 Box Hill Road	Claremont	Tasmania	-42.791767	147.255743
2068	Caltex Colebrook	Independent Fuel Supplies	33 Richmond Street	Colebrook	Tasmania	-42.534293	147.363573
2077	Ampol Adaminaby	Ampol	Cnr Cosgrove Street and Snowy Mountains Highway	Adaminaby	New South Wales	-35.99633	148.777612
2086	Caltex Gosford West	Caltex	71 Pacific Highway	West Gosford	New South Wales	-33.4273	151.321478
2103	Caltex Morisset	Caltex	5-11 Gateway Boulevard	Morisset	New South Wales	-33.116468	151.471239
2112	Woolworths Caltex Glendale	Caltex	387 Lake Road	Glendale	New South Wales	-32.932441	151.640315
2121	Caltex Beresfield	Caltex	6 Yangan Drive	Beresfield	New South Wales	-32.809836	151.632504
2130	Caltex Tanilba Bay	Caltex	1063 Lemon Tree Passage Road	Tanilba Bay	New South Wales	-32.736204	152.001305
2139	Caltex Mackay West	Caltex	153-155 Nebo Road	Mackay West	Queensland	-21.155235	149.165631
2156	Ampol Ayr Rossiters Hill	Ampol	2 Norham Road	Ayr	Queensland	-19.573263	147.412331
2165	Woolworths Caltex Hermit Park	Caltex	124 Charters Towers Road	Hermit Park	Queensland	-19.278223	146.800405
2174	Oilsplus Pty Ltd	Caltex	Lot 2 Chauvel Street	West Wyalong	New South Wales	-33.92571796	147.1980097
2183	Mobil Deniliquin	7-Eleven Pty Ltd	90 Davidson Street	Deniliquin	New South Wales	-35.526616	144.975334
2192	Mobil Sandgate	7-Eleven Pty Ltd	61 Maitland Road	Sandgate	New South Wales	-32.873205	151.712061
2201	Mobil Mackay North	7-Eleven Pty Ltd	36 Evans Avenue	Mackay North	Queensland	-21.124907	149.188371
2218	Shell Risdon Vale	Shell	42 Sugarloaf Road	Risdon Vale	Tasmania	-42.813365	147.351571
2227	Coles Express Erina	Shell	211 The Entrance Road	Erina	New South Wales	-33.435489	151.38506
2237	Freemans 	Shell	818-890 Freemans Drive	Freemans Waterhole	New South Wales	-32.985782	151.487138
2252	Coles Express Carnarvon	Shell	1012 North West Coastal Highway	Brown Range	Western Australia	-24.862864	113.701989
2260	Coles Express Delta Bruce Highway	Shell	1 Peter Delemothe Road	Bowen	Queensland	-20.016346	148.191476
2280	United Michelago	United	26-29 Ryrie Street	Michelago	New South Wales	-35.703145	149.159258
2296	Metford	United	114 Chelmsford Drive	Metford	New South Wales	-32.76647949	151.6118774
2307	MoGas Port Lincoln	MoGas Regional	18 Stevenson Street	Port Lincoln	South Australia	-34.72592522	135.8691398
2315	Argenton	7-Eleven Pty Ltd	503 Lake Road	Argenton	New South Wales	-32.9351751	151.6307611
2324	Marks Point	7-Eleven Pty Ltd	770 Pacific Highway	Marks Point	New South Wales	-33.0566661	151.6533911
2332	Byron Bay	Neumann Petroleum	148 Jonson Street	Byron Bay	New South Wales	-28.65037261	153.6130264
2341	Bodalla	Matilda Fuels	122 Princes Highway	Bodalla	New South Wales	-36.09382462	150.0520625
2349	BP Grantville	BP	1514 Bass Highway	Grantville	Victoria	-38.407652	145.529564
2358	BP Pitstop	BP	13 Wallington Road	Ocean Grove	Victoria	-38.266502	144.514544
2366	BP Express Golf Links Road	BP	Golf Links Road	Frankston South	Victoria	-38.165291	145.137645
2374	BP Longwarry Outbound	BP	Princes Highway and Sand Road East Bound	Longwarry	Victoria	-38.08524	145.77482
2383	BP Little River Geelong Bound	BP	20 Pousties Road	Avalon	Victoria	-38.003095	144.491758
2392	BP Highbluff	BP	359 Bluff Road	Hampton	Victoria	-37.945681	145.021969
2400	BP Tecoma	BP	1524 Burwood Highway	Tecoma	Victoria	-37.906622	145.342644
2408	BP Wyndham	BP	2-8 Morris Road	Hoppers Crossing	Victoria	-37.88115	144.701402
2417	BP  Burwood East	BP	Cnr Blackburn Road and Burwood Highway	Burwood East	Victoria	-37.85215955	145.1517016
2426	BP Kingsway	BP	331 Kings Way	South Melbourne	Victoria	-37.834226	144.970227
2435	BP Energy Fuel Laverton	BP	42-44 Little Boundary Road	Laverton North	Victoria	-37.816713	144.818215
2443	BP Sprint	BP	66-72 Hampshire Road	Sunshine	Victoria	-37.791736	144.831369
2452	BP  Sunshine	BP	139 McIntyre Road	Sunshine North	Victoria	-37.765543	144.8305
2462	BP Essendon	BP	1092-1094 Mount Alexander Road 	Essendon	Victoria	-37.746377	144.912028
2469	BP  Reservoir	BP	35 Gisborne Crescent	Reservoir	Victoria	-37.718699	145.021752
2478	BP Parks	BP	65 Grant Street	Maddingley	Victoria	-37.684492	144.433398
2486	BP Healesville	BP	66 Maroondah Highway	Healesville	Victoria	-37.66183	145.513166
2495	Laffan Bros Motors	BP	104-106 High Street	Wallan	Victoria	-37.41099	144.980232
2503	BP Epsom	BP	Cnr Midland Highway and Taylor Street	Epsom	Victoria	-36.716922	144.313906
2512	BP Waramanga	BP	93 Nemarang Crescent	Waramanga	Australian Capital Territory	-35.352395	149.060542
2520	BP Connect Southern	BP	131 Main South Road	Morphett Vale	South Australia	-35.124331	138.522974
2528	BP Aldgate	BP	345 Mount Barker Road	Aldgate	South Australia	-35.010147	138.748508
2537	BP Connect Westbourne Park	BP	425-427 Goodwood Road	Westbourne Park	South Australia	-34.974153	138.591743
2545	BP Linden Park	BP	460 Greenhill Road	Linden Park	South Australia	-34.93905045	138.6503984
2554	BP Express Magill Road	BP	257 Magill Road	Trinity Gardens	South Australia	-34.914425	138.640828
2563	BP On The Run Croydon	Peregrine Corporation	235-241 South Road	Ridleyton	South Australia	-34.889999	138.570237
2572	BP Blair Athol	BP	402 Main North Road	Blair Athol	South Australia	-34.861512	138.600605
2581	BP On The Run Pooraka	Peregrine Corporation	122 Bridge Road	Pooraka	South Australia	-34.828321	138.631719
2598	Murray Tractor Importers	BP	75-77 Hoddle Street	Robertson	New South Wales	-34.589362	150.595208
2617	BP Kapunda	BP	1 Mildred Street	Kapunda	South Australia	-34.339093	138.917042
2632	Auburn Main North	7-Eleven Pty Ltd	Main North Road	Auburn	South Australia	-34.02765438	138.686035
2648	BP Botany Bay	BP	1579 Botany Road	Botany	New South Wales	-33.952712	151.201339
2664	BP Connect Wiley Park	BP	34-42 King Georges Road	Wiley Park	New South Wales	-33.919468	151.066789
2680	BP Connect Regent Street	BP	104-116 Regent Street	Redfern	New South Wales	-33.893683	151.199521
2688	BP Carrington	BP	183 The Horsley Drive	Fairfield East	New South Wales	-33.877849	150.966158
2697	BP Horsley Park	BP	1642 The Horsley Drive	Horsley Park	New South Wales	-33.843845	150.863198
2705	BP Clare	BP	323 Main North Road	Clare	South Australia	-33.830019	138.608636
2715	BP Express Rydalmere	BP	265 Victoria Road	Rydalmere	New South Wales	-33.810933	151.032802
2730	BP North Rocks	BP	369 North Rocks Road	Carlingford	New South Wales	-33.769176	151.03205
2747	BP Connect Glendenning	BP	646 Richmond Road	Glendenning	New South Wales	-33.737619	150.853223
2762	Oakville 	BP	225 Saunders Road	Oakville	New South Wales	-33.615669	150.874482
2268	Independent Kingston	Independent Fuel Supplies	25 Channel Highway	Kingston	Tasmania	-42.975656	147.31036
2275	Independent Adaminaby	Independent Fuel Supplies	Lot 150 Snowy Mountains Highway	Adaminaby	New South Wales	-35.997081	148.777314
2288	BP Mayfield West	BP	15 Murray Dwyer Circuit	Mayfield West	New South Wales	-32.885052	151.726808
2301	Hillvue	United	419-437 Goonoo Goonoo Road	Hillvue	New South Wales	-31.12841797	150.9235229
2318	Glendale	7-Eleven Pty Ltd	397 Main Road	Glendale	New South Wales	-32.9339761	151.6560301
2335	Manning Smash Repairs	Neumann Petroleum	23 Isabella Street	Wingham	New South Wales	-31.86918732	152.3768332
2352	BP  - Warrnambool	BP	17 Albert Street	Warrnambool	Victoria	-38.37153691	142.4597636
2368	BP Victoria Street	BP	137 Victoria Street	North Geelong	Victoria	-38.122159	144.347053
2386	BP Connect Mentone	BP	Cnr Boundary Road and Lower Dandenong Road	Braeside	Victoria	-37.986012	145.108586
2402	BP Connect Bayside Gateway	BP	Cnr Nepean Highway and North Road	East Brighton	Victoria	-37.90062	145.00715
2420	BP  Prahran	BP	496-504 Malvern Road	Prahran	Victoria	-37.848331	145.002877
2437	BP Whitehall	BP	Cnr Whitehall Street and Napier Street	Footscray	Victoria	-37.804706	144.903585
2455	BP Moonee Ponds	BP	797 Mount Alexander Road	Moonee Ponds	Victoria	-37.759996	144.92004
2471	BP Glenroy	BP	770 Pascoe Vale Road	Glenroy	Victoria	-37.707996	144.916703
2488	BP Bulla	BP	84 Bulla Road	Bulla	Victoria	-37.63706	144.805456
2505	BP Mooroopna McLeannan Street	BP	107-109 McLennan Street	Mooroopna	Victoria	-36.395394	145.357455
2521	BP Oval	BP	101 Adelaide Road	Murray Bridge	South Australia	-35.123577	139.264207
2529	BP Connect Mitchell Park	BP	843 Marion Road	Mitchell Park	South Australia	-35.002629	138.558058
2538	BP On The Run Clarence Park	Peregrine Corporation	340-346 Goodwood Road	Clarence Park	South Australia	-34.966109	138.590408
2546	BP On The Run West Beach	Peregrine Corporation	89 Military Road	West Beach	South Australia	-34.937322	138.501377
2555	BP St Peters	BP	1 Harrow Road	St Peters	South Australia	-34.912746	138.624751
2564	BP On The Run Kilkenny	Peregrine Corporation	61A David Terrace	Kilkenny	South Australia	-34.883385	138.549115
2573	BP On The Run Kilburn	Peregrine Corporation	431 Churchill Road	Kilburn	South Australia	-34.859747	138.583522
2588	BP On The Run Parabanks	Peregrine Corporation	106-110 Salisbury Highway	Salisbury	South Australia	-34.764655	138.639838
2596	BP Gawler	BP	22 Murray Street	Gawler	South Australia	-34.601833	138.748956
2605	Tom Thumb 	BP	17 Ellen Street	Wollongong	New South Wales	-34.430051	150.892414
2613	Blanchetown Roadhouse	BP	Sturt Highway	Blanchetown	South Australia	-34.350777	139.602979
2623	Moonta 	BP	2 George Street	Moonta	South Australia	-34.068923	137.592591
2631	BP Connect Eagle Vale	BP	10 Eagle Vale Drive	Eagle Vale	New South Wales	-34.031258	150.816335
2639	BP Leppington	BP	1389 Camden Valley Way	Leppington	New South Wales	-33.970542	150.812733
2647	BP Crossroads	BP	613 Hume Highway	Casula	New South Wales	-33.955217	150.894862
2655	BP Moorefields Road	BP	146-152 Moorefields Road	Kingsgrove	New South Wales	-33.935512	151.086366
2663	BP Connect Kingsford	BP	358-370 Anzac Parade	Kingsford	New South Wales	-33.91975	151.22686
2671	BP Belfield	BP	53-57 Punchbowl Road	Belfield	New South Wales	-33.902502	151.082535
2679	BP Lansvale	BP	115 Liverpool Road	Canley Vale	New South Wales	-33.893707	150.958806
2687	BP Haberfield	BP	97 Ramsay Street	Haberfield	New South Wales	-33.881635	151.140193
2696	BP Wetherill Park	BP	1181 The Horsley Drive	Wetherill Park	New South Wales	-33.849572	150.901125
2704	BP Granville	BP	27-31 Woodville Road	Granville	New South Wales	-33.830928	151.004151
2714	BP Express Lane Cove	BP	62 Epping Road	Lane Cove	New South Wales	-33.811084	151.164148
2729	BP Express Jamisontown	BP	124-128 Mulgoa Road	Jamisontown	New South Wales	-33.76977	150.676503
2737	BP Baulkham Hills West	BP	134 Seven Hills Road	Baulkham Hills	New South Wales	-33.761607	150.974059
2746	BP Express Pymble	BP	1103 Pacific Highway	Pymble	New South Wales	-33.740425	151.137983
2754	BP Express Hornsby	BP	84 George Street	Hornsby	New South Wales	-33.702147	151.099691
2769	BP North Wilberforce	BP	362 Putty Road	Wilberforce	New South Wales	-33.528434	150.830006
2786	Ceduna Fuel & Tyres	BP	28 McKenzie Street	Ceduna	South Australia	-32.126112	133.677094
2803	BP Murwillumbah	BP	212 Tweed Valley Way	Murwillumbah South	New South Wales	-28.327418	153.40834
2820	BP Connect Stapylton	BP	Henry Hester Drive	Stapylton	Queensland	-27.732989	153.227963
2829	BP Jacaranda Avenue	BP	469 Kingston Road	Kingston	Queensland	-27.658802	153.116797
2845	BP Centrepoint Rochedale	BP	674 Miles Platting Road	Rochedale	Queensland	-27.580219	153.124802
2861	BP Cleveland	BP	1-3 Gordon Street	Ormiston	Queensland	-27.523827	153.258545
2878	BP The Gap	BP	850 Waterworks Road	The Gap	Queensland	-27.446798	152.959616
2887	BP Northgate	BP	215 Toombul Road	Northgate	Queensland	-27.393083	153.072318
2896	BP Connect Caboolture North	BP	158 Coach Road West	Morayfield	Queensland	-27.124181	152.975998
2913	BP Mulgrave	BP	395 Mulgrave Road	Bungalow	Queensland	-16.938728	145.7463
2930	Safeway Caltex Ocean Grove	Caltex	91 Shell Road	Ocean Grove	Victoria	-38.25881	144.548895
2939	Caltex Grovedale	Caltex	181 Marshalltown	Grovedale	Victoria	-38.19538	144.342788
2948	Caltex Frankston	Caltex	521 Nepean Highway	Frankston	Victoria	-38.150161	145.115047
2962	Chisholm Petroleum	Caltex	258-266 Princes Highway	Corio	Victoria	-38.078053	144.36629
2970	Safeway Caltex Hampton Park	Caltex	70 Hallam Road	Hampton Park	Victoria	-38.034869	145.267905
2984	Independent Little River	Independent Fuel Supplies	2-4 McLeans Road	Little River	Victoria	-37.962238	144.507455
2992	Caltex Clayton	Caltex	409 Clayton Road	Clayton	Victoria	-37.928279	145.11876
3000	Caltex Safeway Werribee	Caltex	45-47 Cherry Street	Werribee	Victoria	-37.899733	144.664929
3008	Caltex Glen Waverley	Caltex	262 Springvale Road	Glen Waverley	Victoria	-37.879968	145.16606
3017	Safeway Caltex Wantirna	Caltex	699 Boronia Road	Wantirna	Victoria	-37.847075	145.226582
3026	Safeway Caltex Altona North	Caltex	2 Langshaw Street	Altona North	Victoria	-37.826771	144.848194
3034	Safeway Caltex Balwyn	Caltex	192 Whitehorse Road	Balwyn	Victoria	-37.812454	145.076206
3040	Caltex Safeway Kew	Caltex	113 Willsmere Road	Kew	Victoria	-37.795297	145.035759
3049	Safeway Caltex Sunshine	Caltex	80 Harvester Road	Sunshine	Victoria	-37.781368	144.829735
2403	BP Fernhill	BP	555-559 Stephensons Road	Mount Waverley	Victoria	-37.898746	145.123944
2412	BP Balaclava	BP	308 Carlisle Street	Balaclava	Victoria	-37.86874	144.994702
2421	BP Williamstown	BP	261-269 Melbourne Road	Newport	Victoria	-37.847966	144.88651
2430	BP Connect Clarendon	BP	322 City Road	Southbank	Victoria	-37.827586	144.957637
2438	BP  Croydon	BP	244 Mount Dandenong Road	Croydon	Victoria	-37.799234	145.284142
2447	BP  North Fitzroy	BP	269 St Georges Road	Fitzroy North	Victoria	-37.782108	144.984577
2456	BP Moonee Vale	BP	181-183 Pascoe Vale Road	Moonee Ponds	Victoria	-37.758374	144.92608
2464	BP Southvale	BP	Cnr Rose and Bell Street	Coburg	Victoria	-37.739681	144.948058
2473	BP Greenleigh	BP	131-135 Grimshaw Street	Greensborough	Victoria	-37.704577	145.099466
2481	BP Campbellfield	BP	1489 Sydney Road	Campbellfield	Victoria	-37.68306	144.956639
2490	BP Craigieburn	BP	72 Hanson Road	Craigieburn	Victoria	-37.59218	144.937579
2498	Golden Square	BP	2E Thistle Street	Golden Square	Victoria	-36.774681	144.27009
2508	Pat & Tina 	BP	176 Numurkah Road	Shepparton	Victoria	-36.354156	145.401534
2514	BP Braddon	BP	2 Lonsdale Street	Braddon	Australian Capital Territory	-35.275805	149.132731
2523	Edithburgh Motors	BP	55-57 Blanche Street	Edithburgh	South Australia	-35.087779	137.746097
2532	BP On The Run St Marys	Peregrine Corporation	1181 South Road	St Marys	South Australia	-34.997601	138.575642
2540	BP Connect Glenunga	BP	303 Glen Osmond Road	Glenunga	South Australia	-34.952708	138.635606
2549	BP On The Run Fulham	Peregrine Corporation	510 Henley Beach Road	Fulham	South Australia	-34.925987	138.518015
2558	BP On The Run Evandale	Peregrine Corporation	87-91 Portrush Road	Evandale	South Australia	-34.904074	138.639339
2567	BP On The Run Newton	Peregrine Corporation	72 Gorge Road	Newton	South Australia	-34.876577	138.673757
2575	BP On The Run Roseville	Peregrine Corporation	129 Grand Junction Road	Rosewater	South Australia	-34.851343	138.524771
2582	BP Mawson Lakes	BP	603-615 Salisbury Highway	Mawson Lakes	South Australia	-34.801812	138.605616
2591	BP On The Run Phillip Highway	Peregrine Corporation	17 Philip Highway	Elizabeth	South Australia	-34.722371	138.669289
2600	BP 2Go Albion Park	BP	83 Princes Highway	Albion Park	New South Wales	-34.554546	150.79072
2608	Ardrossan Roadhouse	BP	2 Main Coast Road	Ardrossan	South Australia	-34.415265	137.912654
2618	BP Picton	BP	403 Argyle Street	Picton	New South Wales	-34.188141	150.605092
2626	BP Connect Cronulla	BP	46-50 Kingsway	Cronulla	New South Wales	-34.051044	151.150737
2633	BP Express Glenquarie	BP	Victoria Road and Harold Street	Macquarie Fields	New South Wales	-33.985102	150.893505
2642	Wyangala 	BP	Lot 3 Reg Hailstone Way	Wyangala	New South Wales	-33.963362	148.954402
2650	BP Connect Runway	BP	General Holmes Drive	Mascot	New South Wales	-33.944797	151.185235
2658	BP Mascot	BP	1077 Botany Road	Mascot	New South Wales	-33.928424	151.195312
2666	Georges Hall	7-Eleven Pty Ltd	48 Surrey Avenue	Georges Hall	New South Wales	-33.91537	150.997593
2674	BP Express Croydon Park	BP	236-240 Georges River Road	Croydon Park	New South Wales	-33.896414	151.105273
2682	BP Summer Hill	BP	3 Carlton Crescent	Summer Hill	New South Wales	-33.892407	151.143079
2691	BP Express Rose Bay	BP	595 Old South Head Road	Rose Bay	New South Wales	-33.869235	151.277246
2699	BP Express Merrylands	BP	65 Kenyons Road	Merrylands West	New South Wales	-33.836823	150.968416
2708	BP Express Mosman	BP	171-175 Ourimbah Road	Mosman	New South Wales	-33.821057	151.233292
2716	BP Wentworthville	BP	55-57 Station Street	Wentworthville	New South Wales	-33.809172	150.971337
2723	BP Express Willoughby	BP	316 Penshurst Street	Willoughby	New South Wales	-33.793776	151.19587
2731	BP Seven Hills	BP	156 Prospect Highway	Seven Hills	New South Wales	-33.769114	150.941546
2739	BP Oakes	BP	48-50 Aiken Road	West Pennant Hills	New South Wales	-33.754156	151.040597
2748	BP Connect Norwest	BP	2 Celebration Drive	Bella Vista	New South Wales	-33.732174	150.943858
2756	BP 2Go Asquith	BP	462 Pacific Highway	Asquith	New South Wales	-33.689892	151.106054
2764	BP Mcgraths Hill	BP	126 Windsor Road	McGraths Hill	New South Wales	-33.615352	150.833353
2771	Village Store	BP	11-13 Vale Road	Perthville	New South Wales	-33.486561	149.5471
2779	Lake Munmorah	United	335 Pacific Highway	Lake Munmorah	New South Wales	-33.190109	151.567871
2788	BP Bruce Rock	BP	Lot 384 Johnson Street	Bruce Rock	Western Australia	-31.874462	118.149349
2796	BP Coffs Harbour	BP	136 Pacific Highway	Coffs Harbour	New South Wales	-30.291626	153.118354
2805	BP Elanora	BP	Cnr Guineas Creek Road and Casuarina Drive	Elanora	Queensland	-28.133255	153.443325
2813	BP Ashmore	BP	588 Southport Nerang Road	Ashmore	Queensland	-27.986349	153.363235
2823	BP Waterford	BP	10-12 Nerang Street	Logan City	Queensland	-27.6939	153.142529
2830	BP Mount Cotton	BP	1605 Mount Cotton Road	Mount Cotton	Queensland	-27.637516	153.239593
2839	BP Underwood	Independent Fuel Supplies	3075-3079 Logan Road	Logan City	Queensland	-27.598717	153.109067
2847	Toowoomba 	BP	252 Anzac Avenue	Toowoomba	Queensland	-27.57887226	151.9212217
2855	BP Gatton	BP	277 Gatton-Helidon Road	Gatton	Queensland	-27.555122	152.289927
2863	BP Cavendish Road	BP	Cnr Cavendish and Holland Road	Holland Park	Queensland	-27.514828	153.072402
2871	BP Express St Lucia	BP	Cnr Benson and Brisbane Street	St Lucia	Queensland	-27.48834	152.993064
2880	BP Connect Bowen Bridge	BP	44 Bowen Bridge Road	Herston	Queensland	-27.44542	153.029385
2889	BP Connect Virginia	BP	1830 Sandgate Road	Virginia	Queensland	-27.37408	153.061993
2898	BP Wamuran	BP	1112-1118 D'Aguilar Highway	Wamuran	Queensland	-27.038909	152.858641
2906	BP On Albert	BP	Albert Street	South Rockhampton	Queensland	-23.373651	150.504136
2915	BP Central Cairns	BP	Cnr Martyn Street and Florence Street	Parramatta Park	Queensland	-16.923415	145.767449
2923	Safeway Caltex Rye	Caltex	2479-2481 Point Nepean Road	Rye	Victoria	-38.37001	144.817033
2932	Caltex Mornington	Caltex	854 Moorooduc Highway	Mornington	Victoria	-38.2411	145.084438
2941	Caltex Leopold	Caltex	812 Bellarine Highway	Leopold	Victoria	-38.191086	144.470639
2950	Safeway Caltex Langwarrin	Caltex	405 Cranbourne-Frankston Road	Langwarrin	Victoria	-38.142341	145.20909
2956	Caltex Carrum Downs	Caltex	467 Frankston-Dandenong Road	Carrum Downs	Victoria	-38.110979	145.160071
2965	Safeway Caltex Patterson Lakes	Caltex	2-14 Thompson Road	Patterson Lakes	Victoria	-38.069867	145.14077
2453	BP Chirnside Park	BP	Cnr Maroondah Highway and Old Melbourne Road	Chirnside Park	Victoria	-37.764625	145.305106
2472	BP Fawkner	BP	1210 Sydney Road	Fawkner	Victoria	-37.706996	144.961408
2489	BP Outbound	BP	171-173 Hume Highway	Somerton	Victoria	-37.628852	144.947712
2506	BP Mooroopna	BP	53 O'Brien Street	Mooroopna	Victoria	-36.387431	145.35635
2522	Eastside 	7-Eleven Pty Ltd	61 Princes Highway	Murray Bridge East	South Australia	-35.112701	139.295724
2539	BP On The Run Plympton	Peregrine Corporation	279 Anzac Highway	Plympton	South Australia	-34.963315	138.555153
2557	BP On The Run Flinders Park	Peregrine Corporation	148-150 Grange Road	Flinders Park	South Australia	-34.904811	138.551669
2574	BP On The Run Angle Park	Peregrine Corporation	610 South Road	Angle Park	South Australia	-34.856018	138.564294
2589	BP Connect Paralowie	BP	926-936 Port Wakefield Road	Paralowie	South Australia	-34.7625	138.59324
2597	BP Lagana Bros	BP	24-42 Barossa Valley Way	Lyndoch	South Australia	-34.601254	138.890437
2606	BP Loxton	BP	French Road	Loxton	South Australia	-34.42751609	140.5939607
2614	BP Kapunda Main Street	BP	122 Main Street	Kapunda	South Australia	-34.345713	138.912055
2624	BP Engadine	BP	963-965 Old Princes Highway	Engadine	New South Wales	-34.064306	151.016685
2640	Kadina	BP	27 Agery Road	Kadina	South Australia	-33.96911241	137.7174261
2656	BP Wallaroo	BP	2 Victoria Street	Wallaroo	South Australia	-33.934726	137.631805
2672	BP Erskinville	BP	27-33 Erskineville Road	Newtown	New South Wales	-33.89889	151.182169
2689	BP Connect Ashfield	BP	584 Parramatta Road	Croydon	New South Wales	-33.87395	151.126701
2706	BP Greystanes	BP	2 Kippax Street	Greystanes	New South Wales	-33.827906	150.937922
2721	Fox Hills 	BP	152 Toongabbie Road	Girraween	New South Wales	-33.795614	150.939038
2738	BP Connect St Marys	BP	2B Kurrajong Road	North St Marys	New South Wales	-33.760217	150.78186
2755	BP Springwood	BP	1-5 Peninsula Road	Valley Heights	New South Wales	-33.701839	150.581894
2768	BP Kurmond	BP	501-509 Bells Line Of Road	Kurmond	New South Wales	-33.550945	150.691164
2776	BP Crystal Brook Eyre Road	BP	68 Eyre Road	Crystal Brook	South Australia	-33.34973698	138.2060763
2784	Dubbo 	BP	105 Erskine Street	Dubbo	New South Wales	-32.24405382	148.6100862
2793	BP North Urunga	BP	8451 Pacific Highway	Urunga	New South Wales	-30.486144	153.00866
2801	BP North Ballina	BP	1 Southern Cross Drive	Ballina	New South Wales	-28.852647	153.556329
2810	BP Highland Park	BP	Alexander Drive	Highland Park	Queensland	-28.013192	153.335943
2818	BP North Maclean	BP	Cnr Mount Lindesay Road and Wearing Road	North Maclean	Queensland	-27.775833	153.014512
2827	BP Central Brown Plains	BP	111 Browns Plains Road	Browns Plains	Queensland	-27.662434	153.048363
2836	BP Kuraby	BP	200 Compton Road	Karawatha	Queensland	-27.61798	153.094008
2844	Van Ansem Auto Electrical	BP	68 Gatton-Laidley Road	Forest Hill	Queensland	-27.583645	152.363106
2852	BP Archerfield	BP	Cnr Beaufighter Avenue and Boundary Road	Archerfield	Queensland	-27.565556	152.998277
2860	BP Capalaba South	BP	3 Currumbin Court	Capalaba	Queensland	-27.53476	153.206421
2868	BP Moggill Road	BP	Moggill Road	Indooroopilly	Queensland	-27.497533	152.973705
2876	BP Manly	BP	Cnr Gordon Parade and Ernest Street	Manly	Queensland	-27.457578	153.178607
2884	BP Connect Ferny Grove	BP	1312 Samford Road	Ferny Grove	Queensland	-27.40234	152.937056
2894	BP Connect Narangba	BP	Cnr Oakey Flat and New Settlement Road	Narangba	Queensland	-27.185837	152.93487
2903	BP Gladstone Airport	BP	2 Ballantine Street	Clinton	Queensland	-23.875223	151.225455
2911	BP Edmonton	BP	167 Bruce Highway	Edmonton	Queensland	-17.01755	145.743907
2920	Caltex Korumburra	Caltex	70 Commercial Street	Korumburra	Victoria	-38.43114	145.823293
2928	Caltex Dromana	Caltex	109 Point Nepean Road	Dromana	Victoria	-38.330083	144.970734
2937	Safeway Caltex Waurn Ponds	Caltex	173 Pioneer Road	Grovedale	Victoria	-38.199952	144.321454
2947	Caltex Newtown	Caltex	404-408 Shannon Avenue	Newtown	Victoria	-38.157924	144.333433
2954	Caltex Frankston North	Caltex	170 Frankston-Dandenong Road	Seaford	Victoria	-38.126246	145.136631
2960	Safeway Caltex Seaford North	Caltex	14-16 Nepean Highway	Seaford	Victoria	-38.086308	145.125068
2971	Caltex Chelsea Heights	Caltex	241 Wells Road	Chelsea Heights	Victoria	-38.042808	145.13978
2986	Safeway Caltex Noble Park	Caltex	532-540 Princes Highway	Noble Park North	Victoria	-37.953601	145.18033
3002	Safeway Caltex Ferntree Gully	Caltex	1036 Burwood Highway	Ferntree Gully	Victoria	-37.889224	145.292682
3010	Safeway Caltex Glen Waverley	Caltex	676 High Street Road	Glen Waverley	Victoria	-37.873601	145.158383
3019	Safeway Caltex Bayswater	Caltex	659 Mountain Highway	Bayswater	Victoria	-37.841186	145.262234
3027	Caltex Laverton North	Caltex	29-31 Little Boundary Road	Laverton North	Victoria	-37.819497	144.819028
3042	Caltex Doncaster East	Caltex	1100 Doncaster Road	Doncaster East	Victoria	-37.79029	145.170623
3050	Caltex Wandin North	Caltex	361 Warburton Highway	Wandin North	Victoria	-37.779575	145.428093
3059	Caltex Brunswick East	Caltex	382-386 Lygon Street	Brunswick East	Victoria	-37.766856	144.972898
3075	Safeway Caltex Niddrie	Caltex	369 Keilor Road	Essendon	Victoria	-37.738114	144.893706
3091	Caltex Hillside	Caltex	575 Melton Highway	Hillside	Victoria	-37.693966	144.755808
3108	Caltex Healesville	Caltex	366-368 Maroondah Highway	Healesville	Victoria	-37.650716	145.523422
3125	Caltex Wandong	Caltex	Lot 12  Epping-Kilmore Road	Wandong	Victoria	-37.360334	145.026398
3143	Caltex Woolworths Calwell	Caltex	1 Webber Crescent	Calwell	Australian Capital Territory	-35.434806	149.112609
3161	Caltex Braddon	Caltex	36 Lonsdale Street	Braddon	Australian Capital Territory	-35.270935	149.133379
3178	Woolworths Caltex O'Halloran Hill	Caltex	Lot 88 Main South Road	O'Halloran Hill	South Australia	-35.051636	138.559833
3193	Caltex Woodside	Caltex	2 John Street	Woodside	South Australia	-34.950305	138.876854
3210	Woolworths Caltex Woodville	Caltex	801 Port Road	Woodville	South Australia	-34.879467	138.534237
3227	Independent Birdwood	Caltex	14 Olivedale Street	Birdwood	South Australia	-34.8178	138.966416
3243	Woolworths Caltex Albion Park	Caltex	62 Terry Street	Albion Park	New South Wales	-34.572031	150.775109
3259	Caltex Figtree	Caltex	101 Bellevue Road	Figtree	New South Wales	-34.427872	150.853899
3275	Caltex Heathcote	Caltex	1411 Princes Highway	Heathcote	New South Wales	-34.09059	151.003765
2477	BP  Gladstone Park	BP	Cnr Gladstone Park and Circular Road	Gladstone Park	Victoria	-37.689258	144.885909
2485	BP  Calder Outbound	BP	937 Calder Freeway	Calder Park	Victoria	-37.665096	144.747866
2494	BP Poultons Garage	Independent Fuel Supplies	70 Main Road	Riddells Creek	Victoria	-37.462805	144.675761
2502	BP Eaglehawk	BP	11 Peg Leg Road	Eaglehawk	Victoria	-36.717877	144.251457
2511	BP Express Chisholm	BP	3 Benham Street	Chisholm	Australian Capital Territory	-35.413104	149.128148
2519	BP On The Run Coastline	Peregrine Corporation	35 Gulfview Road	Christies Beach	South Australia	-35.130698	138.474931
2527	Yorketown Tyres Pty Ltd	Independent Fuel Supplies	10 Edithburgh Road	Yorketown	South Australia	-35.019789	137.605999
2536	BP Connect Glenelg	BP	66 Brighton Road	Glenelg East	South Australia	-34.985502	138.520944
2544	BP On The Run Hyde Park	Peregrine Corporation	17 King William Road	Unley	South Australia	-34.943011	138.600246
2553	BP Mannum	BP	50 Adelaide-Mannum Road	Mannum	South Australia	-34.915039	139.302247
2562	BP Connect Prospect	BP	68-70 Prospect Road	Prospect	South Australia	-34.890925	138.593911
2571	BP On The Run Dernancourt	Peregrine Corporation	819-821 Lower North East Road	Dernancourt	South Australia	-34.862533	138.680769
2580	BP On The Run Cavan	Peregrine Corporation	144 Port Wakefield Road 	Cavan	South Australia	-34.830564	138.599315
2587	BP Connect Salisbury	BP	105 Park Terrace	Salisbury	South Australia	-34.768667	138.651079
2595	BP Two Wells	BP	Old Port Wakefield Road	Two Wells	South Australia	-34.609659	138.528797
2604	BP Dublin	BP	Lot 1 Old Port Wakefield Road	Dublin	South Australia	-34.452453	138.353553
2612	BP Maitland	BP	21 Maitland-Port Victoria Road	Maitland	South Australia	-34.379203	137.668798
2622	BP Express Engadine	BP	1234 Princes Highway	Engadine	New South Wales	-34.077367	151.011216
2630	BP Kirrawee	BP	596 Princes Highway	Kirrawee	New South Wales	-34.032299	151.07115
2638	BP Connect Mortdale	BP	21 Boundary Road	Oatley	New South Wales	-33.970645	151.073604
2646	BP Mars	BP	196 The River Road	Revesby	New South Wales	-33.955648	151.016613
2654	BP South Moorebank	BP	80 Heathcote Road	Moorebank	New South Wales	-33.935871	150.935885
2662	BP Campsie	BP	63-65 Bexley Road	Campsie	New South Wales	-33.922368	151.106756
2670	BP West Yagoona	BP	738-742 Hume Highway	Yagoona	New South Wales	-33.904856	151.01149
2678	BP Connect Bonnyrigg	BP	451 North Liverpool Road	Bonnyrigg Heights	New South Wales	-33.89417	150.857842
2686	BP Connect Camperdown	BP	25 Parramatta Road	Camperdown	New South Wales	-33.886315	151.179632
2695	BP Smithfield	BP	846 The Horsley Drive	Smithfield	New South Wales	-33.85157	150.925646
2703	BP Connect Mosman	BP	40-42 Avenue Road	Mosman	New South Wales	-33.832011	151.237302
2712	BP Victoria Road	BP	898-902 Victoria Road	West Ryde	New South Wales	-33.811869	151.094692
2720	BP Denistone East	BP	295 Quarry Road	Ryde	New South Wales	-33.795807	151.102919
2727	BP Connect Chatsworth	BP	115-119 Mamre Road	St Marys	New South Wales	-33.781323	150.771089
2735	BP Connect Carlingford	BP	712-714 Pennant Hills Road	Carlingford	New South Wales	-33.763676	151.047281
2744	BP Blaxland	BP	67 Old Bathurst Road	Blaxland	New South Wales	-33.745998	150.622451
2752	BP Connect Quakers Hill	BP	45 Hambledon Road	Quakers Hill	New South Wales	-33.717457	150.892035
2761	BP Avalon	BP	662-664 Barrenjoey Road	Avalon	New South Wales	-33.625934	151.334489
2777	BP Bungama	BP	Princes Highway	Bungama	South Australia	-33.20071802	138.086516
2785	BP Norseman	BP	Coolgardie-Esperance Highway and Eyre Highway	Norseman	Western Australia	-32.185824	121.779547
2794	Fosters 	BP	84-90 Hyde Street	Bellingen	New South Wales	-30.452043	152.895811
2802	Brown and Hurley	BP	1 Craig Street	Kyogle	New South Wales	-28.63498446	153.0043866
2811	BP Benowa	BP	117 Ashmore Road	Benowa	Queensland	-28.008865	153.398257
2819	BP Logan Village	BP	111-113 Albert Street	Logan Village	Queensland	-27.766829	153.108298
2828	BP Yamanto	BP	500 Warwick Road	Yamanto	Queensland	-27.660372	152.740187
2837	BP Express Goodna	BP	237 Brisbane Road	Goodna	Queensland	-27.609791	152.902499
2853	BP Express Wishart	BP	1 Delavan Street	Wishart	Queensland	-27.561353	153.089392
2869	BP Express Carindale	BP	1363 Creek Road	Carindale	Queensland	-27.495308	153.101746
2877	BP Commercial Road	BP	20 Commercial Road	Newstead	Queensland	-27.452842	153.0419
2886	BP Edinburgh Castle	BP	411 Gympie Road	Kedron	Queensland	-27.402259	153.031998
2895	BP Connect Caboolture South	BP	176 Coach Road East	Burpengary East	Queensland	-27.124948	152.978226
2904	BP Gracemere	BP	29-31 Laurie Street	Gracemere	Queensland	-23.438551	150.456801
2912	BP Southgate	BP	Cnr Ray Jones Drive and Kate Street	Portsmith	Queensland	-16.952969	145.751702
2921	Warrnambool	Caltex	634 Raglan Parade	Warrnambool	Victoria	-38.378058	142.482524
2929	Caltex Torquay	Caltex	55 Geelong Road	Torquay	Victoria	-38.329199	144.316497
2938	Caltex Koo Wee Rup	Caltex	17 Station Street	Koo Wee Rup	Victoria	-38.198977	145.488758
2946	Safeway Caltex Karingal	Caltex	Karingal Drive	Frankston	Victoria	-38.15158	145.165406
2961	Safeway Caltex Cranbourne	Caltex	South Gippsland Highway	Cranbourne	Victoria	-38.085818	145.278834
2969	Safeway Caltex Berwick	Caltex	47 Clyde Road	Berwick	Victoria	-38.038974	145.342955
2978	Safeway Caltex Keysborough	Caltex	745-751 Springvale Road	Keysborough	Victoria	-37.986452	145.146142
2994	Safeway Caltex Rowville	Caltex	1180 Stud Road	Rowville	Victoria	-37.926062	145.23292
3011	Safeway Caltex Altona Meadows	Caltex	2 Central Avenue	Altona Meadows	Victoria	-37.871138	144.77729
3020	Caltex Newport	Caltex	455 Melbourne Road	Newport	Victoria	-37.84067	144.88256
3035	Caltex Ringwood East	Caltex	18-50 Mount Dandenong Road	Ringwood East	Victoria	-37.812075	145.241146
3051	Safeway Caltex Sunshine North	Caltex	437A Ballarat Road	Sunshine	Victoria	-37.778568	144.839762
3066	Caltex Coburg	Caltex	114 Sydney Road	Coburg	Victoria	-37.752131	144.964994
3082	Safeway Caltex Kingsbury	Caltex	971 Plenty Road	Kingsbury	Victoria	-37.718928	145.038881
3099	Safeway Caltex Broadmeadows	Caltex	Pearcedale Parade	Broadmeadows	Victoria	-37.68028	144.91754
3109	Caltex Yarra Glen	Caltex	66 Bell Street	Yarra Glen	Victoria	-37.654033	145.376107
3127	Caltex Wandong	Caltex	3307 Epping-Kilmore Road	Wandong	Victoria	-37.356426	145.025821
3142	Woolworths Caltex Conder	Caltex	4 Norman Lindsay Street	Conder	Australian Capital Territory	-35.458134	149.091761
2483	BP Connect The Tulla	BP	Arrival Drive and Centre Road	Melbourne Airport	Victoria	-37.670743	144.853905
2492	BP Ballan Travel Stop	BP	6498 Western Freeway	Ballan	Victoria	-37.590739	144.243616
2500	BP Long Gully	BP	187 Eaglehawk Road	Long Gully	Victoria	-36.744281	144.25787
2509	BP Coonalpyn	BP	1 Poyntz Terrace	Coonalpyn	South Australia	-35.693417	139.8552096
2517	BP Jamison	BP	115 Redfern Street	Macquarie	Australian Capital Territory	-35.253075	149.073214
2525	BP On The Run Darlington	Peregrine Corporation	1487-1489 Main South Road	Darlington	South Australia	-35.0253	138.561003
2534	BP Ackland Gardens	BP	62 Daws Road	Edwardstown	South Australia	-34.992775	138.56976
2542	Point Turton General Store	BP	72 Bayview Road	Point Turton	South Australia	-34.94677	137.353638
2551	BP Connect Mile End	BP	95 Henley Beach Road	Mile End	South Australia	-34.924227	138.569387
2560	BP Fitzroy	BP	20A Main North Road	Thorngate	South Australia	-34.896405	138.599584
2569	BP On The Run Broadview	Peregrine Corporation	150 Hampstead Road	Broadview	South Australia	-34.868587	138.618515
2578	BP On The Run Holden Hill	Peregrine Corporation	742 North East Road	Holden Hill	South Australia	-34.846274	138.670839
2585	BP Parafield Gardens	BP	492 Salisbury Highway	Parafield Gardens	South Australia	-34.791253	138.61616
2593	BP Connect Munno Para	BP	43-45 Main North Road	Smithfield	South Australia	-34.679951	138.695247
2602	BP Port Kembla	BP	144-146 Wentworth Street	Port Kembla	New South Wales	-34.483902	150.904968
2610	BP Towradgi	BP	162 Pioneer Road	Towradgi	New South Wales	-34.384117	150.906485
2620	BP Airds	BP	60 Riverside Drive	Airds	New South Wales	-34.085854	150.828687
2628	BP Connect Caringbah	BP	54 Captain Cook Drive	Caringbah	New South Wales	-34.032963	151.125076
2636	BP Carss Park	BP	294 Princes Highway	Blakehurst	New South Wales	-33.981995	151.117807
2644	BP Express Bexley	BP	610-612 Forest Road	Bexley	New South Wales	-33.957453	151.118301
2653	BP Connect Revesby	BP	2-10 Milperra Road	Revesby	New South Wales	-33.938687	151.01782
2660	BP Liverpool	BP	73 Hoxton Park Road	Liverpool	New South Wales	-33.927513	150.909442
2668	BP Express St Peters	BP	2 Princes Highway	St Peters	New South Wales	-33.909823	151.180997
2676	Grenfell	Matilda Fuels	83 Camp Street	Grenfell	New South Wales	-33.89582	148.16506
2684	BP Connect Woollahra	BP	39 Vernon Street	Woollahra	New South Wales	-33.889899	151.247432
2693	BP Wallacia	BP	1595-1597 Mulgoa Road	Wallacia	New South Wales	-33.864173	150.640741
2701	BP Southbridge	BP	186 Main North Road	Clare	South Australia	-33.836286	138.61418
2710	BP Connect Rosehill	BP	123 Hassall Street	Rosehill	New South Wales	-33.819495	151.021194
2718	BP Connect Parramatta	BP	433-437 Church Street	Parramatta	New South Wales	-33.804998	151.005554
2725	BP Castle Cove	BP	327 Eastern Valley Way	Middle Cove	New South Wales	-33.784846	151.200897
2733	BP Connect Seven Hills	BP	26 Abbott Road	Seven Hills	New South Wales	-33.767246	150.952063
2742	BP South Turramurra	BP	213 Kissing Point Road	South Turramurra	New South Wales	-33.748505	151.111942
2750	BP Shalvey	BP	481 Luxford Road	Shalvey	New South Wales	-33.729477	150.805292
2759	BP Express Peninsula	BP	24 Barrenjoey Road	Mona Vale	New South Wales	-33.676707	151.309003
2765	Pitt Town Convenience Store	BP	71 Bathurst Street	Pitt Town	New South Wales	-33.586747	150.859682
2773	Go 24 Stewart Street	BP	257 Stewart Street	Bathurst	New South Wales	-33.417434	149.569175
2781	BP McRitchie	BP	21-33 McRitchie Crescent	Whyalla	South Australia	-33.020251	137.525965
2790	Mukinbudin 	BP	Strugnell Street and Potter Street	Mukinbudin	Western Australia	-30.91357117	118.2029667
2798	BP  Oudenryn	BP	45 Boolcarrol Street	Wee Waa	New South Wales	-30.22471045	149.4327243
2807	BP Mudgeeraba	BP	Gemvale Road	Mudgeeraba	Queensland	-28.088006	153.38043
2815	BP Connect Oxenford	BP	48-52 Old Pacific Highway	Oxenford	Queensland	-27.897093	153.313576
2824	BP Express Regents Park	BP	3484 Mount Lindesay Road	Regents Park	Queensland	-27.676801	153.031791
2833	BP Eastern Heights	BP	Cnr Grange and Robertson Road	Eastern Heights	Queensland	-27.628031	152.777703
2841	BP Wacol Truck Stop	BP	576 Progress Road	Wacol	Queensland	-27.593486	152.934684
2849	BP Express Eight Mile Plains	BP	Cnr Warrigal and Padstow Road	Eight Mile Plains	Queensland	-27.575652	153.088069
2857	BP Thornlands	BP	367 Bloomfield Street	Cleveland	Queensland	-27.547919	153.265248
2865	BP Connect Plaza	BP	Cnr Moggill and Cedarleigh Road	Kenmore	Queensland	-27.508056	152.946588
2873	BP Tingalpa	BP	1589 Wynnum Road	Tingalpa	Queensland	-27.474656	153.130081
2882	BP Express Ashgrove	BP	115 Stewart Road	Ashgrove	Queensland	-27.439257	152.989868
2891	BP Robinson Road	BP	1316 Gympie Road	Aspley	Queensland	-27.364933	153.026199
2900	Miles	BP	85 Murilla Street	Miles	Queensland	-26.65935572	150.1874489
2908	BP Travel Centre Yeppoon	BP	7 Fairfax Circuit	Hidden Valley	Queensland	-23.142562	150.735399
2917	Billabong 	BP	1802 Captain Cook Highway	Clifton Beach	Queensland	-16.771423	145.673401
2925	Caltex Blairgowrie	Caltex	2867 Point Nepean Road	Blairgowrie	Victoria	-38.360638	144.77629
2934	Safeway Caltex Mornington	Caltex	323-325 Main Street	Mornington	Victoria	-38.227079	145.042891
2943	Safeway Caltex Newcomb	Caltex	39-41 Bellarine Highway	Newcomb	Victoria	-38.169635	144.38926
2952	Safeway Caltex Geelong West	Caltex	109 Shannon Avenue	Manifold Heights	Victoria	-38.136656	144.336925
2958	Safeway Caltex Carrum Downs	Caltex	125 Hall Road	Carrum Downs	Victoria	-38.101037	145.187142
2967	Caltex Pakenham	Caltex	Windemere Boulevard	Pakenham	Victoria	-38.064862	145.506363
2975	Caltex Keysborough	Caltex	248 Cheltenham Road	Keysborough	Victoria	-37.995256	145.1824
2982	Safeway Caltex Noble Park	Caltex	1282 Heatherton Road	Noble Park	Victoria	-37.967002	145.187593
2990	Safeway Caltex Clarinda	Caltex	Cnr Viney Road and Bourke Road	Clarinda	Victoria	-37.940936	145.102076
2998	Safeway Caltex Murrumbeena	Independent Fuel Supplies	969-973 North Road	Murrumbeena	Victoria	-37.906982	145.067213
3006	Caltex Safeway Chadstone	Caltex	2 Waverley Road	Chadstone	Victoria	-37.880807	145.090958
3015	Safeway Caltex Burwood East	Caltex	50 Middleborough Road	Burwood East	Victoria	-37.853117	145.13245
3024	Caltex Safeway South Melbourne	Caltex	260 Kings Way	South Melbourne	Victoria	-37.832319	144.966137
3032	Caltex Yarraville	Caltex	130-132 Hyde Street	Yarraville	Victoria	-37.814016	144.896879
2499	BP Strathdale	BP	123-125 Condon Street	Bendigo	Victoria	-36.77267	144.304379
2507	Kerang	BP	9511 Murray Valley Highway	Kerang	Victoria	-35.7509918	143.9246467
2516	BP Bungendore	Independent Fuel Supplies	1 Gibraltar Street	Bungendore	New South Wales	-35.253901	149.438615
2524	BP Express O'Halloran Hill	BP	131 Main South Road	O'Halloran Hill	South Australia	-35.071035	138.554622
2533	BP Crafers	BP	3 Main Street	Crafers	South Australia	-34.997155	138.703924
2541	BP On The Run Kurrulta Park	Peregrine Corporation	490 South Road	Kurralta Park	South Australia	-34.947093	138.571109
2550	BP On The Run West Terrace	Peregrine Corporation	41-49 West Terrace	Adelaide	South Australia	-34.925392	138.588158
2559	BP On The Run Shandon	Peregrine Corporation	356 Tapleys Hill Road	Seaton	South Australia	-34.902017	138.514072
2568	BP On The Run Athelstone	Peregrine Corporation	310 Gorge Road	Athelstone	South Australia	-34.871752	138.700376
2577	BP Wingfield Truckstop	BP	541-543 Grand Junction Road	Wingfield	South Australia	-34.84875	138.569875
2584	BP Connect Golden Grove	BP	Lot 1 The Golden Way	Golden Grove	South Australia	-34.793172	138.692105
2592	BP On The Run Davoren Park	Peregrine Corporation	41 Peachey Road	Davoren Park	South Australia	-34.697696	138.665636
2601	Roseworthy Roadhouse	BP	9 Main North Road	Roseworthy	South Australia	-34.532745	138.750289
2609	BP Fairy Meadow	BP	224 Princes Highway	Fairy Meadow	New South Wales	-34.403441	150.891662
2619	Port Wakefield Truck Stop	BP	22 Catherine Street	Port Wakefield	South Australia	-34.180765	138.154428
2627	BP Loftus	BP	117 Loftus Avenue	Loftus	New South Wales	-34.04571	151.050805
2635	Denham Court 	BP	505 Campbelltown Road	Denham Court	New South Wales	-33.98226	150.846609
2643	BP Penshurst	BP	494 Forest Road	Penshurst	New South Wales	-33.963342	151.090078
2651	BP Express Casula	BP	457 Hume Highway	Casula	New South Wales	-33.940874	150.911846
2659	BP Bankstown	BP	126 Chapel Road South	Bankstown	New South Wales	-33.927872	151.029839
2667	BP Express Warwick Farm	BP	6 Hume Highway	Warwick Farm	New South Wales	-33.914346	150.93079
2675	BP Railway	BP	208-220 Cabramatta Road West	Cabramatta	New South Wales	-33.896158	150.936495
2683	BP Surry Hills	BP	411-417 Cleveland Street	Redfern	New South Wales	-33.891839	151.213253
2692	BP Connect Rozelle	BP	86-102 Victoria Road	Rozelle	New South Wales	-33.865322	151.17158
2700	BP Silverwater	BP	51 Egerton Street	Silverwater	New South Wales	-33.836286	151.047815
2709	BP Connect Naremburn	BP	169 Willoughby Road	Naremburn	New South Wales	-33.820018	151.201178
2717	BP Express West Ryde	BP	1233 Victoria Road	West Ryde	New South Wales	-33.806674	151.070954
2724	BP Manly	BP	131-139 Pittwater Road	Manly	New South Wales	-33.790352	151.28482
2732	BP Werrington	BP	569 Great Western Highway	Werrington	New South Wales	-33.768071	150.758375
2741	BP Sunnyholt	BP	154 Sunnyholt Road	Kings Park	New South Wales	-33.751763	150.915249
2749	BP Connect Thornleigh	BP	244-250 Pennant Hills Road	Thornleigh	New South Wales	-33.730839	151.080644
2758	BP Express Mona Vale	BP	1721-1723 Pittwater Road	Mona Vale	New South Wales	-33.680454	151.302364
2763	BP Maraylya	BP	345 Pitt Town Road	Maraylya	New South Wales	-33.593694	150.916813
2772	Go 24 Kelso	BP	63 Sydney Road	Kelso	New South Wales	-33.419259	149.607611
2780	BP Port Pirie Ellen Street	BP	200 Ellen Street	Port Pirie	South Australia	-33.180273	138.011348
2789	BP Clybucca Truckstop	BP	2171 Pacific Highway	Clybucca	New South Wales	-30.938535	152.942305
2797	Park Beach Mini Mart	BP	35 Ocean Parade	Coffs Harbour	New South Wales	-30.290512	153.137859
2806	BP 2Go West Burleigh	BP	103 West Burleigh Road	Burleigh Waters	Queensland	-28.093889	153.442642
2814	BP Helensvale	BP	2 Discovery Drive	Helensvale	Queensland	-27.922168	153.336986
2822	BP Connect Loganholme	BP	4120 Pacific Highway	Loganholme	Queensland	-27.684564	153.189663
2832	Buhses Garage	BP	5 Spicer Street	Laidley	Queensland	-27.630038	152.394938
2840	BP Underwood	BP	2804-2810 Logan Road	Logan City	Queensland	-27.597302	153.109336
2848	BP Warrego Highway	BP	1515 Warrego Highway	Blacksoil	Queensland	-27.57594	152.704309
2856	BP Oxley	BP	945 Oxley Road	Oxley	Queensland	-27.553163	152.978838
2864	BP Holland Park	BP	779 Logan Road 	Holland Park	Queensland	-27.514226	153.054721
2872	BP Latrobe	BP	49 Lytton Road	East Brisbane	Queensland	-27.479549	153.043665
2881	BP Connect Hamilton	BP	126 Kingsford Smith Drive	Hamilton	Queensland	-27.43951	153.049327
2890	BP Express Aspley	BP	1316 Gympie Road	Aspley	Queensland	-27.365429	153.016556
2899	Wurtulla	7-Eleven Pty Ltd	1 Piringa Street	Wurtulla	Queensland	-26.758733	153.124942
2907	BP On Yaamba	BP	Cnr Richardson Road and Yaamba Road	Rockhampton North	Queensland	-23.342202	150.519763
2916	BP Sheridan Street	BP	232 Sheridan Street	Cairns North	Queensland	-16.91095	145.763405
2924	Independent Loch	Independent Fuel Supplies	29 Victoria Road	Loch	Victoria	-38.368427	145.706338
2933	Caltex Mornington	Caltex	841 Nepean Highway	Mornington	Victoria	-38.233363	145.039178
2942	Safeway Caltex Drysdale	Caltex	112 High Street	Drysdale	Victoria	-38.178274	144.561265
2951	Safeway Caltex Frankston North	Caltex	1 Chiam Court	Langwarren	Victoria	-38.141655	145.176234
2957	Safeway Caltex Seaford	Caltex	163 Nepean Highway	Seaford	Victoria	-38.108821	145.126203
2966	Caltex Safeway Corio	Caltex	446 Princes Highway	Corio	Victoria	-38.066904	144.379908
2976	Safeway Caltex Braeside	Caltex	122 Boundary Road	Braeside	Victoria	-38.001119	145.10581
2981	Caltex Dandenong	Caltex	154 Princes Highway	Dandenong	Victoria	-37.974663	145.203614
2989	Caltex Safeway Sandringham	Caltex	74 Beach Road	Sandringham	Victoria	-37.944741	145.001568
2997	Caltex Rowville	Caltex	940 Stud Road	Rowville	Victoria	-37.90769	145.236428
3005	Caltex Safeway Elsternwick	Caltex	1 Nepean Highway	Elsternwick	Victoria	-37.884031	144.997808
3014	Safeway Caltex Boronia	Caltex	125 Boronia Road	Boronia	Victoria	-37.86216	145.285137
3023	Safeway Caltex Forest Hill	Caltex	260 Canterbury Road	Forest Hill	Victoria	-37.834348	145.163679
3031	Caltex Safeway Box Hill	Caltex	793-797 Whitehorse Road	Box Hill	Victoria	-37.816079	145.110928
3038	Safeway Caltex Kilsyth	Caltex	534 Mount Dandenong Road	Kilsyth	Victoria	-37.802528	145.311165
3046	Safeway Caltex Northcote	Caltex	221 Heidelberg Road	Northcote	Victoria	-37.783604	145.009261
3054	Safeway Caltex Lower Templestowe	Caltex	323 Manningham Road	Templestowe Lower	Victoria	-37.773174	145.112541
2501	Epsom North Bound	BP	589-599 Napier Street	White Hills	Victoria	-36.720911	144.311865
2510	BP South Coast Marine	BP	25 Hutchinson Street	Goolwa	South Australia	-35.5054	138.781105
2518	BP On The Run Christies Beach	Peregrine Corporation	39 Hunt Crescent	Christies Beach	South Australia	-35.139015	138.48435
2526	BP On The Run Brighton	Peregrine Corporation	480-484 Brighton Road	Brighton	South Australia	-35.019954	138.523505
2535	M & G Automotives	Independent Fuel Supplies	60 Main Street	Warooka	South Australia	-34.989734	137.398726
2543	BP On The Run Wayville	Peregrine Corporation	51A Goodwood Road	Wayville	South Australia	-34.946564	138.589647
2552	BP On The Run Norwood	Peregrine Corporation	76 The Parade	Norwood	South Australia	-34.921742	138.630069
2561	BP Westport	BP	563-567 Port Road	West Croydon	South Australia	-34.893706	138.555491
2570	BP On The Run Hillcrest	Peregrine Corporation	431 North East Road	Hillcrest	South Australia	-34.864765	138.645133
2579	BP Express Modbury	BP	931 North East Road	Modbury	South Australia	-34.834122	138.68197
2586	Port Vincent 	Independent Fuel Supplies	14-16 Main Street	Port Vincent	South Australia	-34.7785	137.859691
2594	BP Blakeview	BP	236 Main North Road	Smithfield	South Australia	-34.670443	138.70173
2603	BP Nuriootpa	BP	5-9 Tanunda Road	Nuriootpa	South Australia	-34.476637	138.995148
2611	Eglington Bros	BP	12-18 Yorketown Road	Maitland	South Australia	-34.379265	137.671169
2621	The Oaks Garage Convenience Store	BP	38 John Street	The Oaks	New South Wales	-34.080156	150.570451
2629	BP Express Gymea	BP	758-760 Kingsway	Gymea	New South Wales	-34.032906	151.085221
2637	BP Lugarno	Caltex	1044-1046 Forest Road	Lugarno	New South Wales	-33.977408	151.046908
2645	BP Express Riverwood	BP	189-191 Belmore Road	Riverwood	New South Wales	-33.955697	151.051168
2652	BP Milperra	BP	5 Bullecourt Avenue	Milperra	New South Wales	-33.937569	150.989016
2661	BP Express Condell Park	BP	228-232 Edgar Street	Condell Park	New South Wales	-33.922437	151.012591
2669	BP Yagoona	BP	405-407 Hume Highway	Yagoona	New South Wales	-33.909037	151.029136
2677	BP Connect Bondi	BP	185 Bondi Road	Bondi	New South Wales	-33.894323	151.264769
2685	BP Enfield	BP	184-188 Liverpool Road	Enfield	New South Wales	-33.88723	151.09779
2694	BP Darling Street	BP	551-555 Darling Street	Rozelle	New South Wales	-33.859166	151.171677
2702	BP Grenfell Road	BP	11 Grenfell Road	Cowra	New South Wales	-33.834381	148.673379
2711	BP Mays Hill	BP	149-151 Great Western Highway	Mays Hill	New South Wales	-33.819423	150.98931
2719	BP Express Dundas	BP	256 Kissing Point Road	Dundas Valley	New South Wales	-33.798849	151.054566
2726	BP Connect Minchinbury	BP	1055 Great Western Highway	Minchinbury	New South Wales	-33.782117	150.824513
2734	BP Allambie Heights	BP	132 Allambie Road	Allambie Heights	New South Wales	-33.765091	151.249673
2743	BP Connect Woodcroft	BP	1 Woodcroft Drive	Woodcroft	New South Wales	-33.747954	150.879799
2751	BP Normanhurst	BP	155 Pennant Hills Road	Normanhurst	New South Wales	-33.724679	151.090084
2760	Riverstone 	BP	196-200 Riverstone Parade	Riverstone	New South Wales	-33.66451	150.854772
2766	BP North Richmond	BP	3 Bells Line Of Road	North Richmond	New South Wales	-33.583085	150.72235
2774	BP Forbes	BP	29 Dowling Street	Forbes	New South Wales	-33.381197	148.010028
2782	BP Port Augusta Truckstop	BP	Lot 3 Eyre Highway	Port Augusta	South Australia	-32.508717	137.796686
2791	BP Wongan Hills Shop	BP	160 Wongan Road	Wongan Hills	Western Australia	-30.89752572	116.7200763
2799	Coramba  And Hardware	BP	33 Gale Street	Coramba	New South Wales	-30.221765	153.014209
2808	BP Connect Merrimac	BP	Cnr Ghilgai Road and Gooding Drive	Merrimac	Queensland	-28.046846	153.366952
2816	BP Hope Island	BP	69-71 Crescent Avenue	Hope Island	Queensland	-27.877318	153.374622
2825	BP Hillcrest	BP	33 Middle Road	Hillcrest	Queensland	-27.674481	153.027781
2834	BP Connect Springwood	BP	3388 Pacific Highway	Springwood	Queensland	-27.622318	153.128189
2842	BP Tivoli	BP	47 Mount Crosby Road	Tivoli	Queensland	-27.589067	152.771974
2850	Zischke Fuels	Independent Fuel Supplies	4216 Warrego Highway	Hatton Vale	Queensland	-27.567739	152.462221
2858	BP Salisbury	BP	Cnr Bye Street and Evans Road	Salisbury	Queensland	-27.54596	153.03862
2866	BP Cornwall	BP	Cnr Cornwall and Cleveland Street	Greenslopes	Queensland	-27.502367	153.045363
2874	BP Cannon Hill	BP	1069 Wynnum Road	Cannon Hill	Queensland	-27.469734	153.095764
2883	BP Ascot	BP	94 Kitchener Road	Ascot	Queensland	-27.428371	153.062149
2892	BP Connect Albany Forest	BP	1 Albany Forest Drive	Albany Creek	Queensland	-27.3581	152.969452
2901	BP Roma Truckstop	BP	165 Raglan Street	Roma	Queensland	-26.57961937	148.7754653
2910	BP Ingham	BP	66 Townsville Road	Ingham	Queensland	-18.653525	146.154648
2918	L K Motors	BP	129 Buchan Street	Bungalow	Queensland	-16.933739	145.76418
2926	Safeway Caltex Rosebud	Caltex	1203 Point Nepean Road	Rosebud	Victoria	-38.357651	144.899178
2935	Safeway Caltex Somerville	Caltex	47 Eramosa Road West	Somerville	Victoria	-38.22355	145.171607
2944	Caltex Warragul	Caltex	180 Queen Street	Warragul	Victoria	-38.167242	145.945982
2953	Caltex Geelong West	Caltex	39 Shannon Avenue	Manifold Heights	Victoria	-38.130799	144.337883
2959	Safeway Caltex Norlane	Caltex	290 Anakie Road	Norlane	Victoria	-38.090015	144.336016
2968	Safeway Caltex Chelsea	Independent Fuel Supplies	469-472 Nepean Highway	Chelsea	Victoria	-38.05655	145.117496
2977	Caltex Dingley	Caltex	625 Lower Dandenong Road	Dingley Village	Victoria	-37.989963	145.140928
2983	Caltex Safeway Cheltenham	Caltex	299 Charman Road	Cheltenham	Victoria	-37.965061	145.055387
2991	Caltex Moorabbin	Caltex	582-586 South Road	Moorabbin	Victoria	-37.936858	145.061688
2999	Caltex Mount Waverley	Caltex	622-626 Blackburn Road	Glen Waverley	Victoria	-37.900918	145.143396
3007	Safeway Caltex Hoppers Crossing	Caltex	50 Old Geelong Road	Hoppers Crossing	Victoria	-37.880687	144.704254
3016	Caltex Burwood	Caltex	259 Burwood Highway	Burwood	Victoria	-37.850099	145.118494
3025	Safeway Caltex Camberwell	Caltex	550 Riversdale Road	Camberwell	Victoria	-37.831959	145.058721
3033	Caltex Hawthorn	Caltex	74 Barkers Road	Hawthorn	Victoria	-37.813261	145.023042
3041	Safeway Caltex Blackburn North	Caltex	5-15 Blackburn Road	Blackburn North	Victoria	-37.799696	145.159521
3048	Caltex Ascot Vale	Caltex	155-157 Epsom Road	Ascot Vale	Victoria	-37.782218	144.916599
3056	Caltex Ascot Vale	Caltex	1 Epsom Road	Ascot Vale	Victoria	-37.770992	144.906012
2576	BP On The Run Alberton	Peregrine Corporation	156 Port Road	Alberton	South Australia	-34.859247	138.513207
2590	BP Connect Elizabeth Vale	BP	149 Main North Road	Elizabeth Vale	South Australia	-34.741996	138.675667
2607	BP Wollongong	BP	438 Crown Street	West Wollongong	New South Wales	-34.425044	150.872915
2615	BP Woonoona	BP	426 Princes Highway	Woonona	New South Wales	-34.34189	150.905494
2625	BP Connect Macarthur	BP	2 Blaxland Road	Campbelltown	New South Wales	-34.053193	150.823325
2641	BP Kadina	BP	19 Frances Terrace	Kadina	South Australia	-33.964525	137.713661
2657	Wallaroo 	United	Irwin Street and Charles Terrace	Wallaroo	South Australia	-33.929416	137.632103
2673	BP Connect Cabramatta	BP	399 Cabramatta Road West	Cabramatta	New South Wales	-33.898516	150.920356
2690	BP Fairfield	BP	130 Hamilton Road	Fairfield	New South Wales	-33.872611	150.945912
2707	BP Express Northwood	BP	9 Northwood Road	Longueville	New South Wales	-33.82453	151.172579
2722	BP Connect Balgowlah	BP	487 Sydney Road	Balgowlah	New South Wales	-33.795438	151.255933
2740	BP Forestville	BP	632 Warringah Road	Forestville	New South Wales	-33.760019	151.214383
2757	BP Dural	BP	582 Old Northern Road	Dural	New South Wales	-33.695702	151.028347
2770	BP Woy Woy	BP	79-83 Rawson Road	Woy Woy	New South Wales	-33.493793	151.320166
2787	BP Hawker	BP	40 Elder Terrace	Hawker	South Australia	-31.889833	138.423743
2804	BP Tugun	BP	472 Golden Four Drive	Tugun	Queensland	-28.142815	153.493319
2821	BP Connect Mt Warren Park	BP	2-4 Mount Warren Boulevard	Mount Warren Park	Queensland	-27.722856	153.194998
2838	BP Redland Bay	BP	Cnr Double Jump and Redlands Bay Road	Victoria Point	Queensland	-27.606103	153.288087
2854	BP Connect Riawena Road	BP	Riawena Road	Salisbury	Queensland	-27.558818	153.03118
2870	BP Stanley Street East	BP	979 Stanley Street East	East Brisbane	Queensland	-27.488524	153.047619
2888	BP Geebung	BP	Cnr Newman Road and Lauren Street	Geebung	Queensland	-27.379313	153.04627
2905	BP South Rockhampton	BP	168 Gladstone Road	Rockhampton	Queensland	-23.397344	150.505464
2922	Safeway Caltex Warrnambool	Caltex	765 Raglan Parade	Warrnambool	Victoria	-38.377285	142.480351
2940	Caltex Baxter	Caltex	21 Baxter-Tooradin Road	Baxter	Victoria	-38.194539	145.149181
2955	Safeway Caltex Geelong North	Caltex	26 Thompson Road	North Geelong	Victoria	-38.122258	144.341437
2974	Caltex Dandenong	Caltex	10 Greens Road	Dandenong South	Victoria	-38.015124	145.21582
2985	Caltex Cheltenham North	Caltex	371-375 Warrigal Road	Cheltenham North	Victoria	-37.954379	145.076276
2993	Caltex Werribee	Caltex	Geelong Road exit Princes Freeway	Werribee	Victoria	-37.927282	144.631357
3001	Caltex Safeway Carnegie	Caltex	147 Koornang Road	Carnegie	Victoria	-37.889476	145.056575
3009	Caltex Wantirna South	Caltex	1321 High Street Road	Wantirna South	Victoria	-37.876395	145.222234
3018	Caltex Safeway South Yarra	Caltex	262-268 Punt Road	South Yarra	Victoria	-37.845425	144.985462
3028	Safeway Caltex Bayswater North	Caltex	591 Dorset Road	Bayswater North	Victoria	-37.824061	145.288173
3043	Safeway Caltex Doncaster East	Caltex	987 Doncaster Road	Doncaster East	Victoria	-37.788541	145.158966
3058	Caltex Burnside	Caltex	970 Western Highway	Burnside	Victoria	-37.762552	144.756892
3073	Safeway Caltex Coburg	7-Eleven Pty Ltd	565 Sydney Road	Coburg	Victoria	-37.738956	144.966651
3081	Ampol Lower Plenty	Ampol	49 Main Road	Lower Plenty	Victoria	-37.727794	145.111528
3089	Safeway Caltex Taylors Lake	Caltex	479 Melton Highway	Taylors Lakes	Victoria	-37.696638	144.775327
3097	Caltex Broadmeadows	Caltex	1063-1067 Pascoe Vale Road	Broadmeadows	Victoria	-37.683799	144.91735
3106	Safeway Caltex South Morang	Caltex	538C Plenty Road	Mill Park	Victoria	-37.655876	145.081512
3115	Caltex Craigieburn	Caltex	315 Hume Highway	Craigieburn	Victoria	-37.614703	144.946361
3123	Safeway Caltex Wallan	Caltex	84 High Street	Wallan	Victoria	-37.412776	144.978842
3132	Caltex Bendigo	7-Eleven Pty Ltd	Cnr McIvor Highway and Murphy Street	Bendigo	Victoria	-36.758126	144.298865
3140	Caltex Shepparton	Caltex	145 Numurkah Road	Shepparton	Victoria	-36.356059	145.402623
3149	Caltex Woolworths Kambah	Caltex	3 Marconi Crescent	Kambah	Australian Capital Territory	-35.378878	149.057528
3158	Caltex Canberra Airport Pialligo	Caltex	10 Tyson Drive	Majura	Australian Capital Territory	-35.307339	149.189305
3167	Caltex Kaleen	Caltex	275 Maribyrnong Avenue	Kaleen	Australian Capital Territory	-35.233718	149.103666
3176	Caltex Woolworths Reynella	Caltex	5 Main South Road	Reynella	South Australia	-35.104701	138.527134
3184	Woolworths Caltex Marion	Caltex	732-738 Marion Road	Marion	South Australia	-35.004213	138.5574
3199	Woolworths Caltex Hackney	Caltex	11-15 Hackney Road	Hackney	South Australia	-34.918371	138.615229
3207	Caltex Collinswood	Caltex	105 North East Road	Collinswood	South Australia	-34.886587	138.616479
3216	Woolworths Caltex Gilles Plains	Caltex	575 North East Road	Gilles Plains	South Australia	-34.856189	138.654621
3225	Caltex Woolworths Pooraka	Caltex	898 Main North Road	Mawson Lakes	South Australia	-34.823946	138.617493
3233	Caltex Bolivar	Caltex	965-977 Port Wakefield Road	Bolivar	South Australia	-34.759631	138.591051
3241	Independent Virginia	Independent Fuel Supplies	92 Old Port Wakefield Road	Virginia	South Australia	-34.669041	138.561
3250	Caltex Warilla	Caltex	33 Shellharbour Road	Lake Illawarra	New South Wales	-34.545093	150.862793
3258	Caltex Unanderra	Caltex	86-98 Princes Highway	Unanderra	New South Wales	-34.454127	150.845147
3266	Caltex Corrimal	Caltex	2-4 Railway Street	Corrimal East	New South Wales	-34.3744	150.90882
3274	Bogas St Helens Park	Independent Fuel Supplies	24 Woodland Road	St Helens Park	New South Wales	-34.097491	150.813575
3282	Caltex Leumeah	Caltex	6 Rudd Road	Leumeah	New South Wales	-34.053968	150.829909
3290	Caltex Woolworths Taren Point	Caltex	102 Taren Point Road	Taren Point	New South Wales	-34.020653	151.121895
3298	Woolworths Caltex Kadina	Caltex	1 Digby Street	Kadina	South Australia	-33.964874	137.715425
3306	Caltex Padstow	Caltex	105-113 Fairford Road	Padstow	New South Wales	-33.943456	151.034573
3314	Caltex Moorebank	Caltex	385 Newbridge Road	Moorebank	New South Wales	-33.928395	150.932708
3320	Caltex Hoxton Park	Caltex	Cowpasture Road	Middleton Grange	New South Wales	-33.923001	150.848603
3326	Caltex Hurlstone Park	Caltex	570 New Canterbury Road	Hurlstone Park	New South Wales	-33.905849	151.134064
3335	Woolworths Caltex Redfern	Caltex	475-489 Cleveland Street	Redfern	New South Wales	-33.892247	151.216131
2778	BP Port Pirie	BP	328 Senate Road	Port Pirie	South Australia	-33.198385	137.997277
2795	BP South Coffs Harbour	BP	380 Pacific Highway	North Boambee Valley	New South Wales	-30.318322	153.089279
2812	BP Nerang	BP	Gilston Road	Nerang	Queensland	-27.999275	153.339006
2831	BP Churchill	BP	272 Warwick Road	Churchill	Queensland	-27.643984	152.751015
2846	BP Connect Blacksoil	BP	1420 Warrego Highway	Blacksoil	Queensland	-27.579082	152.712982
2862	BP Capalaba	BP	65 Old Cleveland Road	Capalaba	Queensland	-27.520885	153.191422
2879	BP Noonans Garage	BP	161 Waterworks Road	Ashgrove	Queensland	-27.445866	152.99752
2897	BP Connect Morayfield	BP	249 Morayfield Road	Morayfield	Queensland	-27.110827	152.950684
2914	BP Manunda	BP	Cnr Alfred and Sydney Street	Manunda	Queensland	-16.925234	145.74156
2931	Safeway Caltex Mornington East	Caltex	135 Bentons Road	Mornington	Victoria	-38.246474	145.04785
2949	Safeway Caltex Frankston	Caltex	41 McMahons Road	Frankston	Victoria	-38.148967	145.134354
2964	Caltex Bunyip	Caltex	3245 Princes Highway	Bunyip	Victoria	-38.074789	145.713687
2979	Caltex Safeway Mentone	Caltex	53 Balcombe Road	Mentone	Victoria	-37.981689	145.066046
2995	Safeway Caltex Huntingdale	Caltex	1337 North Road	Huntingdale	Victoria	-37.911857	145.109326
3012	Safeway Caltex St Kilda	Caltex	97 Chapel Street	St Kilda	Victoria	-37.865586	144.990531
3029	Caltex Kilsyth	Caltex	92-94 Canterbury Road	Kilsyth	Victoria	-37.818512	145.317479
3044	Caltex Maidstone	Caltex	49-57 Ballarat Road	Maidstone	Victoria	-37.787624	144.87995
3060	Caltex Bulleen	Caltex	39 Bridge Street	Bulleen	Victoria	-37.760463	145.081925
3074	Safeway Caltex Pascoe Vale	Caltex	566-570 Bell Street	Pascoe Vale	Victoria	-37.737794	144.937021
3090	Caltex Sydenham	Caltex	525-527 Melton Highway	Sydenham	Victoria	-37.69508	144.765722
3098	Caltex Melton	Caltex	1-19 Sherwin Circuit	Melton	Victoria	-37.683769	144.606686
3107	Safeway Caltex Epping	Caltex	571 High Street	Epping	Victoria	-37.654642	145.021082
3116	Independent Toolern Vale	Caltex	1490-1492 Diggers Rest Road	Melbourne Regional District	Victoria	-37.607441	144.595104
3124	Caltex Wallan	Caltex	130-132 High Street	Wallan	Victoria	-37.40887	144.980376
3133	Caltex Bendigo	Caltex	224-226 Mccrae Street	Bendigo	Victoria	-36.752781	144.288439
3141	Caltex Kingscote	Caltex	22-26 Telegraph Road	Kingscote	South Australia	-35.652765	137.635761
3150	Woolworths Caltex Mawson	Caltex	42 Mawson Place	Mawson	Australian Capital Territory	-35.366608	149.093781
3159	Ampol Willunga	Independent Fuel Supplies	Meadows Road and Old Willunga Hill Road	Willunga	South Australia	-35.291388	138.580475
3169	Caltex Woolworths Holt	Caltex	1 Hardwick Crescent	Holt	Australian Capital Territory	-35.224101	149.021019
3185	Caltex St Marys	Caltex	1129 South Road	St Marys	South Australia	-34.994462	138.575319
3201	Caltex Stepney	Caltex	101 Magill Road	Stepney	South Australia	-34.915021	138.630984
3219	Caltex Shoalhaven Head	Caltex	52-54 Shoalhaven Heads Road	Shoalhaven Heads	New South Wales	-34.84833	150.735673
3235	Caltex Paralowie	Caltex	102 Waterloo Corner Road	Paralowie	South Australia	-34.75673	138.63185
3252	Caltex Tanunda	Caltex	212-216 Murray Street	Tanunda	South Australia	-34.511488	138.975656
3268	Caltex Bargo	Caltex	116 Railside Avenue	Bargo	New South Wales	-34.292919	150.579946
3284	Caltex Lilli Pilli	Caltex	477-481 Port Hacking Road	Caringbah South	New South Wales	-34.052431	151.121562
3300	Caltex Penshurst	Caltex	641 King Georges Road	Penshurst	New South Wales	-33.959835	151.089161
3316	Caltex Tempe	Caltex	779 Princes Highway	Tempe	New South Wales	-33.925363	151.159655
3331	Gas N Go Alexandria	Independent Fuel Supplies	10 Botany Road	Alexandria	New South Wales	-33.89543	151.198783
3340	Caltex Villawood	Caltex	276 Miller Road	Villawood	New South Wales	-33.887671	150.992095
3354	Caltex Woolworths Rozelle	Caltex	121 Victoria Road	Rozelle	New South Wales	-33.862511	151.168522
3370	Caltex Longueville	Caltex	5-7 Northwood Road	Longueville	New South Wales	-33.824288	151.172478
3386	Caltex Manly Vale	Caltex	236-238 Condamine Street	Manly Vale	New South Wales	-33.785084	151.267434
3402	Woolworths Caltex St Marys	Caltex	120-128 Forrester Road	St Marys	New South Wales	-33.755249	150.775297
3418	Caltex Quakers Hill	Caltex	450 Quakers Hill Parkway	Quakers Hill	New South Wales	-33.730086	150.902418
3426	Woolworths Caltex North Narrabeen	Caltex	1412-1414 Pittwater Road	North Narrabeen	New South Wales	-33.700906	151.299804
3442	Port Broughton Roadhouse	Independent Fuel Supplies	6 Bay Street	Port Broughton	South Australia	-33.60069279	137.9330802
3457	Caltex Gladstone	Caltex	Main North Road and Gladstone Pirie Road	Gladstone	South Australia	-33.264478	138.346117
3464	Ampol Booleroo Centre	Ampol	34 Arthur Street	Booleroo Centre	South Australia	-32.880889	138.349044
3474	Independent Ceduna	Caltex	19 McKenzie Street	Ceduna	South Australia	-32.125323	133.676177
3490	Ampol Condong	Ampol	51 Tweed Valley Way	Murwillumbah South	New South Wales	-28.319058	153.429614
3506	Caltex Surfers Paradise	Caltex	2885-2887 Gold Coast Highway	Surfers Paradise	Queensland	-28.014192	153.429847
3521	Caltex Beenleigh	Caltex	125 George Street	Beenleigh	Queensland	-27.715984	153.203644
3534	Caltex Woolworths Shailer Park	Caltex	6 Leda Drive	Shailer Park	Queensland	-27.65966	153.169118
3552	Caltex Woolworths Richlands	Caltex	209 Progress Road	Richlands	Queensland	-27.59682	152.949686
3567	Woolworths Caltex Mount Cotton	Caltex	420 Mount Cotton Road	Mount Cotton	Queensland	-27.561153	153.197761
3583	Caltex Camp Hill	Caltex	424 Old Cleveland Road	Coorparoo	Queensland	-27.491755	153.064865
3599	Woolworths Caltex Brookside	Caltex	159 Osborne Road	Mitchelton	Queensland	-27.409882	152.981564
3616	Woolworths Caltex Burpengary	Caltex	177 Station Road	Burpengary	Queensland	-27.15428	152.974564
3629	Caltex Gracemere	Caltex	Cnr Somerset Road and Macquarie Street	Gracemere	Queensland	-23.433152	150.454915
3646	Caltex Woree	7-Eleven Pty Ltd	590-596 Bruce Highway	Woree	Queensland	-16.950471	145.742293
3663	South West Fuel Centre Pty Ltd	Caltex	26 Hovell Street	Cootamundra	New South Wales	-34.63622003	148.0345774
3682	South East Queensland Fuels Pty Ltd	Caltex	61 Ashover Road	Rocklea	Queensland	-27.56072941	153.0063393
3696	Mobil Tatura	7-Eleven Pty Ltd	180-190 Hogan Street	Tatura	Victoria	-36.440301	145.230492
3704	Mobil Nowra South	7-Eleven Pty Ltd	202 Princes Highway	South Nowra	New South Wales	-34.916363	150.604261
3718	Mobil Guildford West	7-Eleven Pty Ltd	1-3 Fairfield Road	Woodpark	New South Wales	-33.841047	150.963339
2835	BP Silkstone	BP	134 Blackstone Road	Silkstone	Queensland	-27.621402	152.789708
2843	BP Acacia Ridge	BP	1434 Beaudesert Road	Acacia Ridge	Queensland	-27.588387	153.027695
2851	BP Express Sunnybank	BP	Cnr Mains and Musgrave Road	Robertson	Queensland	-27.56708	153.064613
2859	BP College View	BP	Cnr Villis Road and Warrego Highway	College View	Queensland	-27.544276	152.344676
2867	BP Indooroopilly	BP	71 Coonan Street	Indooroopilly	Queensland	-27.499571	152.975569
2875	BP Milton	BP	119 Milton Road 	Milton	Queensland	-27.467526	153.007592
2885	Atkinson Dam Cabin Village	Independent Fuel Supplies	487 Atkinsons Dam Road	Atkinsons Dam	Queensland	-27.42000791	152.4529792
2893	BP Lawnton	Independent Fuel Supplies	823 Gympie Road	Lawnton	Queensland	-27.281551	152.983007
2902	Wondai 	BP	11 Greenview Road	Wondai	Queensland	-26.32011792	151.8680035
2909	BP Tully North	BP	59498 Bruce Highway	Tully	Queensland	-17.927119	145.935605
2919	Caltex Cowes	Caltex	140 Thompson Avenue	Cowes	Victoria	-38.454475	145.238311
2927	Safeway Caltex Torquay	Caltex	76 Geelong Road	Torquay	Victoria	-38.330644	144.317254
2936	Caltex Koo Wee Rup	Caltex	3935 South Gippsland Highway	Koo Wee Rup	Victoria	-38.214789	145.496983
2945	Safeway Caltex Warragul	Caltex	53 Smith Street	Warragul	Victoria	-38.160348	145.931718
2963	Safeway Caltex Pakenham	Caltex	45-53 Main Street	Pakenham	Victoria	-38.07655	145.480101
2972	Caltex Safeway Narre Warren	Caltex	2-8 Brechin Drive	Narre Warren	Victoria	-38.021766	145.301654
2987	Independent Gembrook	Independent Fuel Supplies	2 Main Street	Gembrook	Victoria	-37.948637	145.537718
3003	Safeway Caltex Glen Huntly	Caltex	923 Glen Huntly Road	Caulfield	Victoria	-37.887615	145.029174
3021	Caltex Albert Park	Caltex	370 Ferrars Street	Albert Park	Victoria	-37.840346	144.957917
3036	Caltex Abbotsford	Caltex	28-40 Hoddle Street	Abbotsford	Victoria	-37.807974	144.991907
3052	Caltex Northcote	Caltex	151 High Street	Northcote	Victoria	-37.776255	144.997293
3067	Safeway Caltex Preston South	Caltex	32 Plenty Road	Preston	Victoria	-37.751652	145.002472
3083	Caltex Reservoir	Caltex	101-111 Edwards Street	Reservoir	Victoria	-37.716053	145.000785
3100	Safeway Caltex Diamond Creek	Caltex	307 Diamond Creek Road	Plenty	Victoria	-37.678583	145.123475
3117	Safeway Caltex Craigieburn	Caltex	10 Craigieburn Road	Craigieburn	Victoria	-37.598635	144.940744
3134	Caltex Bendigo	Caltex	51 Sandhurst Road	Bendigo	Victoria	-36.73298789	144.2646309
3152	Woolworths Caltex Queanbeyan	Caltex	198 Crawford Street	Queanbeyan	New South Wales	-35.351659	149.233625
3170	Caltex Nicholls	Caltex	41-55 O'Hanlon Place	Nicholls	Australian Capital Territory	-35.188937	149.081494
3186	Woolworths Caltex Somerton Park	Caltex	150 Brighton Road	Somerton Park	South Australia	-34.991272	138.521376
3200	Caltex Fulham Gardens	Caltex	467-469 Tapleys Hill Road	Fulham Gardens	South Australia	-34.915144	138.513418
3208	Caltex Woolworths Campbelltown	Caltex	542 Lower North East Road	Campbelltown	South Australia	-34.88574	138.659257
3217	Caltex Clearview	Caltex	443 Main North Road	Enfield	South Australia	-34.853621	138.600863
3226	Caltex St Agnes	Caltex	North East Road and Benbowie Street	St Agnes	South Australia	-34.821473	138.715573
3244	Caltex Albion Park	Independent Fuel Supplies	1 Calderwood Road	Albion Park	New South Wales	-34.571344	150.76493
3260	Woolworths Caltex Wollongong West	Caltex	421 Crown Street	Wollongong	New South Wales	-34.426369	150.879801
3276	Caltex Woolworths Heathcote	Caltex	1344 Princes Highway	Heathcote	New South Wales	-34.088673	151.006895
3292	Caltex Kurnell	Caltex	171 Captain Cook Drive	Kurnell	New South Wales	-34.012656	151.209376
3307	Woolworths Caltex Hoxton Park	Caltex	Lot 52 Kurrajong Road	Horningsea Park	New South Wales	-33.936169	150.844183
3322	Caltex Woolworths Miller	Caltex	1 Woodward Crescent	Miller	New South Wales	-33.918795	150.882749
3328	Caltex Alexandria	Caltex	133-143 Wyndham Street	Alexandria	New South Wales	-33.902187	151.200027
3337	Caltex Woolworths Woollahra	Caltex	118 Old South Head Road	Woollahra	New South Wales	-33.889595	151.255375
3346	Caltex Woolworths Rose Bay	Caltex	488 Old South Head Road	Rose Bay	New South Wales	-33.874932	151.272383
3362	Woolworths Caltex Cowra	Caltex	1 Railway Lane	Cowra	New South Wales	-33.836235	148.69268
3378	Caltex Ryde	Caltex	110 Lane Cove Road	Ryde	New South Wales	-33.801463	151.113762
3394	Caltex Blacktown	Caltex	143-145 Kildare Road	Blacktown	New South Wales	-33.768383	150.891514
3410	Woolworths Caltex Marayong	Caltex	370 Vardys Road	Kings Park	New South Wales	-33.74526	150.904193
3427	Woolworths Caltex Kellyville	Caltex	662 Windsor Road	Kellyville Ridge	New South Wales	-33.699538	150.927944
3441	Caltex Berowra	Caltex	12-14 Berowra Waters Road	Berowra	New South Wales	-33.623248	151.150578
3449	Woolworths Caltex Umina	Caltex	440 Ocean Beach Road	Umina Beach	New South Wales	-33.52095	151.317087
3465	Ampol Wilmington	Ampol	Lot 639 Main North Road	Wilmington	South Australia	-32.655735	138.101723
3473	South Lake	United	49 Berrigan Drive	South Lake	Western Australia	-32.111377	115.838879
3481	Caltex Armidale	Caltex	2 Marsh Street	Armidale	New South Wales	-30.503242	151.67267
3489	Caltex Murwillumbah	Caltex	89 Ewing Street	Murwillumbah	New South Wales	-28.324075	153.395182
3497	Caltex Woolworths Mudgeeraba	Caltex	24 Railway Road	Mudgeeraba	Queensland	-28.074513	153.364042
3505	Caltex Canungra	Caltex	8 Christie Street	Canungra	Queensland	-28.016282	153.161713
3513	Woolworths Caltex Oxenford	Caltex	116 Old Pacific Highway	Oxenford	Queensland	-27.891098	153.313316
3523	Woolworths Caltex Beenleigh	Caltex	110 George Street	Beenleigh	Queensland	-27.716949	153.205475
3533	Woolworths Caltex Yamanto	Caltex	512-514 Warwick Road	Yamanto	Queensland	-27.661404	152.73919
3538	Woolworths Caltex Slacks Creek	Caltex	124 Paradise Road	Slacks Creek	Queensland	-27.640615	153.131465
3547	Caltex Goodna	Caltex	1 Church Street	Goodna	Queensland	-27.608639	152.897705
3556	Woolworths Caltex Victoria Point	Caltex	486-490 Redland Bay Road	Victoria Point	Queensland	-27.587213	153.282615
3563	Caltex Plainland	Caltex	4414 Warrego Highway	Plainland	Queensland	-27.564189	152.423941
3571	Woolworths Caltex Moorooka	Caltex	345 Beaudesert Road	Moorooka	Queensland	-27.539549	153.021925
3580	Caltex Woolworths Kenmore	Caltex	888 Moggill Road	Kenmore	Queensland	-27.507896	152.948337
3586	Woolworths Caltex Tingalpa	Caltex	841 Manly Road	Tingalpa	Queensland	-27.474742	153.143578
3595	Ampol Hendra	Ampol	154 Kitchener Road	Hendra	Queensland	-27.423751	153.063056
2973	Safeway Caltex Dandenong South	Caltex	25 South Gippsland Highway	Dandenong South	Victoria	-38.002686	145.227044
2980	Safeway Caltex Endeavour Hills	Caltex	7 Jersey Close	Endeavour Hills	Victoria	-37.976188	145.260939
2988	Caltex Springvale	Independent Fuel Supplies	162 Springvale Road	Springvale	Victoria	-37.946763	145.152909
2996	Safeway Caltex Wheelers Hill	Caltex	212-216 Jells Road	Wheelers Hill	Victoria	-37.911157	145.188693
3004	Ampol Tremont	Ampol	100 Mount Dandenong Tourist Road	Tremont	Victoria	-37.8867	145.327658
3013	Safeway Caltex Werribee	Caltex	289-293 Derrimut Road	Hoppers Crossing	Victoria	-37.86336	144.684652
3022	Caltex Safeway Forest Hill	Caltex	484 Canterbury Road	Forest Hill	Victoria	-37.836327	145.183731
3030	Ampol Brooklyn	Caltex	574 Geelong Road	Brooklyn	Victoria	-37.816866	144.84708
3037	Safeway Caltex Ringwood	Caltex	379 Maroondah Highway	Ringwood	Victoria	-37.805096	145.244011
3045	Caltex Footscray	Caltex	62 Gordon Street	Maribyrnong	Victoria	-37.786697	144.890109
3053	Safeway Caltex Maribyrnong	Caltex	17-23 Williamson Road	Maidstone	Victoria	-37.775425	144.882248
3061	Safeway Caltex Lilydale	Caltex	33 Hutchinson Street	Lilydale	Victoria	-37.759326	145.348208
3069	Caltex Kealba	Caltex	Lot 1 Sunshine Avenue	Kealba	Victoria	-37.74849	144.832281
3076	Safeway Caltex Preston	Caltex	340 Murray Road	Preston	Victoria	-37.737448	145.001775
3084	Safeway Caltex Airport West	Caltex	29-35 Louis Street	Airport West	Victoria	-37.712286	144.886637
3092	Caltex Thomastown	Caltex	6-12 Dalton Road	Thomastown	Victoria	-37.692514	145.026105
3101	Caltex Diamond Creek	Caltex	105 Main Hurstbridge Road	Diamond Creek	Victoria	-37.674319	145.162973
3110	Caltex Epping	Caltex	212 Cooper Street	Epping	Victoria	-37.65007	145.012214
3118	Caltex Sunbury	Caltex	81-87 Horne Street	Sunbury	Victoria	-37.583382	144.723646
3126	Caltex Bendigo	Caltex	285 High Street	Bendigo	Victoria	-36.810365	144.240733
3135	Caltex Mooroopna	Caltex	38-40 McLennan Street	Mooroopna	Victoria	-36.393714	145.362326
3144	Woolworths Caltex Tuggeranong	Caltex	170 Scollay Street	Greenway	Australian Capital Territory	-35.418919	149.066743
3153	Caltex Queanbeyan	Caltex	84 Macquoid Street	Queanbeyan East	New South Wales	-35.349296	149.243858
3162	Caltex Willunga	Caltex	16 Main Road	Willunga	South Australia	-35.269689	138.554364
3171	Woolworths Caltex Gungahlin	Caltex	2 Ginn Street	Gungahlin	Australian Capital Territory	-35.183762	149.126102
3179	Mobil On The Run Seaview Downs	Peregrine Corporation	216 Seacombe Road	Seaview Downs	South Australia	-35.03004	138.533818
3187	Caltex Edwardstown	Caltex	1004 South Road	Edwardstown	South Australia	-34.981869	138.57377
3194	Caltex Woolworths Keswick	Caltex	409-415 South Road	Keswick	South Australia	-34.942488	138.571478
3202	Independent Stansbury	Independent Fuel Supplies	Weaver Street and Towler Street	Stansbury	South Australia	-34.910163	137.79756
3211	Woolworths Caltex West Lakes	Caltex	Lot 1 Turner Drive	West Lakes	South Australia	-34.877933	138.493108
3220	Caltex Wingfield	Caltex	664-668 South Road	Wingfield	South Australia	-34.847017	138.56389
3228	Caltex Para Hills	Caltex	507 Bridge Road	Para Hills	South Australia	-34.799766	138.655988
3236	Caltex Gerringong	Caltex	2 Belinda Street	Gerringong	New South Wales	-34.745509	150.816182
3245	Caltex Barrack Heights	Caltex	332-336 Shellharbour Road	Barrack Heights	New South Wales	-34.564895	150.859781
3253	Woolworths Caltex Dapto	Caltex	93 Byamee Street	Dapto	New South Wales	-34.495208	150.79606
3261	Independent Ardrossan	Independent Fuel Supplies	17 Fifth Street	Ardrossan	South Australia	-34.424096	137.918361
3269	Independent Tarlee	Independent Fuel Supplies	Lot 23 Gilbert Street	Tarlee	South Australia	-34.27483	138.770797
3277	Caltex Ambarvale	Caltex	37 Woodhouse Drive	Ambarvale	New South Wales	-34.084359	150.80195
3285	Woolworths Caltex Woolooware	Independent Fuel Supplies	Lot 2 Captain Cook Drive	Woolooware	New South Wales	-34.038618	151.143835
3293	Caltex Ingleburn	Caltex	19-21 Lagonda Drive	Ingleburn	New South Wales	-34.009979	150.876456
3301	Caltex Casula	Caltex	646-648 Hume Highway	Casula	New South Wales	-33.956385	150.893443
3310	Woolworths Caltex Roselands	Caltex	218 King Georges Road	Roselands	New South Wales	-33.933034	151.073505
3317	Caltex Mascot	Caltex	127 O'Riordan Street	Mascot	New South Wales	-33.9231	151.191147
3324	Woolworths Caltex Liverpool North	Caltex	57-67 Cumberland Highway	Warwick Farm	New South Wales	-33.907078	150.917862
3333	Caltex Cabramatta	Caltex	166 John Street	Cabramatta	New South Wales	-33.894224	150.927929
3341	Woolworths Caltex Burwood	Caltex	287 Liverpool Road	Strathfield	New South Wales	-33.885404	151.093678
3348	Caltex Woolworths Prairiewood	Caltex	483-487 Smithfield Road	Prairiewood	New South Wales	-33.871026	150.903112
3356	Caltex Drummoyne	Caltex	191-193 Lyons Road	Drummoyne	New South Wales	-33.857003	151.146021
3364	Caltex Woolworths Gladesville	Caltex	114-116 Victoria Road	Gladesville	New South Wales	-33.835618	151.127771
3372	Caltex Woolworths Lane Cove	Caltex	235 Burns Bay Road	Lane Cove West	New South Wales	-33.81635	151.151412
3380	Caltex Manly	Caltex	92 Pittwater Road	Manly	New South Wales	-33.793089	151.285906
3388	Caltex Roseville	Caltex	20-22 Babbage Road	Roseville	New South Wales	-33.778026	151.19458
3396	Caltex Woolworths Seven Hills	Caltex	38A Abbott Road	Seven Hills	New South Wales	-33.766916	150.954857
3404	Caltex Woolworths Beacon Hill	Caltex	176 Warringah Road	Beacon Hill	New South Wales	-33.753817	151.26027
3412	Woolworths Caltex Emu Heights	Caltex	132 Old Bathurst Road	Emu Plains	New South Wales	-33.742981	150.655955
3420	Caltex Woolworths Parklea	Caltex	1190 Old Windsor Road	Glenwood	New South Wales	-33.724308	150.938796
3429	Woolworths Caltex Round Corner Dural	Caltex	532 Old Northern Road	Dural	New South Wales	-33.693484	151.020271
3436	Woolworths Caltex Berkshire Park	United	770 Richmond Road	Berkshire Park	New South Wales	-33.666568	150.801092
3444	Caltex Richmond	Caltex	98-100 March Street	Richmond	New South Wales	-33.599371	150.751476
3451	Woolworths Caltex Bathurst	Caltex	70-74 Bentinck Street	Bathurst	New South Wales	-33.420394	149.581671
3459	Caltex Port Pirie	Caltex	116-118 Main Road	Solomontown	South Australia	-33.184816	138.020757
3468	Caltex Bulahdelah	Caltex	45 Booloombayt Street	Bulahdelah	New South Wales	-32.40733	152.210872
3476	Caltex Macksville	Caltex	22 Cooper Street	Macksville	New South Wales	-30.709782	152.919809
3039	Safeway Caltex Fitzroy	Caltex	286 Johnston Street	Abbotsford	Victoria	-37.799785	144.994764
3047	Caltex Fitzroy North	Caltex	262 St Georges Road	Fitzroy North	Victoria	-37.782756	144.984563
3055	Safeway Caltex Moonee Ponds	Caltex	294-296 Ascot Vale Road	Moonee Ponds	Victoria	-37.771459	144.924463
3063	Caltex Lilydale	Caltex	346-348 Main Street	Lilydale	Victoria	-37.757878	145.35521
3070	Independent Essendon	Independent Fuel Supplies	337 Pascoe Vale Road	Essendon	Victoria	-37.743737	144.927784
3078	Caltex Pascoe Vale	Caltex	281 Gaffney Street	Pascoe Vale	Victoria	-37.732488	144.945433
3086	Caltex Tullamarine	Caltex	52 Assembly Drive	Tullamarine	Victoria	-37.707234	144.8665
3094	Caltex Broadmeadows	Caltex	204 Widford Street	Broadmeadows	Victoria	-37.68918	144.926665
3103	Caltex Broadmeadows	Caltex	412 Barry Road	Broadmeadows	Victoria	-37.665574	144.940838
3112	Caltex Roxburgh Park	Caltex	124-130 Somerton Road	Somerton	Victoria	-37.641541	144.939508
3120	Caltex Whittlesea	Caltex	30 Forest Street	Whittlesea	Victoria	-37.511475	145.121458
3129	Caltex Bendigo	7-Eleven Pty Ltd	68 Carpenter Street	Bendigo	Victoria	-36.775833	144.284922
3137	Safeway Caltex Shepparton	Caltex	292-294 High Street	Shepparton	Victoria	-36.382888	145.40997
3146	Caltex Tuggeranong	Caltex	150 O'Halloran Circuit	Kambah	Australian Capital Territory	-35.392605	149.068791
3155	Caltex Woolworths Hughes	Caltex	12 Wisdom Street	Hughes	Australian Capital Territory	-35.334365	149.094089
3164	Caltex Lyneham	Caltex	66 Wattle Street	Lyneham	Australian Capital Territory	-35.253366	149.125588
3173	Woolworths Caltex Noarlunga Centre	Caltex	Lot 12 Goldsmith Drive	Noarlunga Downs	South Australia	-35.144332	138.49777
3182	Woolworths Caltex Eden Hills	Caltex	272 Shepherds Hill Road	Eden Hills	South Australia	-35.026601	138.603784
3189	Caltex Glenelg North	Caltex	509 Anzac Highway	Glenelg North	South Australia	-34.975533	138.528508
3196	Caltex Adelaide	Caltex	144 Hutt Street	Adelaide	South Australia	-34.93013	138.612565
3204	Caltex North Adelaide	Caltex	139 O'Connell Street	North Adelaide	South Australia	-34.904954	138.595104
3213	Woolworths Caltex Windsor Gardens	Caltex	386 North East Road	Windsor Gardens	South Australia	-34.866439	138.64392
3222	Ampol Bomaderry	Ampol	341 Princes Highway	Bomaderry	New South Wales	-34.845732	150.594744
3230	Caltex Minlaton	Caltex	2 Main Street	Minlaton	South Australia	-34.768451	137.5974
3238	Woolworths Caltex Elizabeth	Caltex	Yorktown Road and Playford Boulevard	Elizabeth	South Australia	-34.719675	138.670887
3247	Caltex Albion Park Rail	Caltex	172 Princes Highway	Albion Park Rail	New South Wales	-34.561223	150.79557
3255	Caltex Warrawong	Caltex	75-77 King Street	Warrawong	New South Wales	-34.490367	150.888674
3263	Caltex Wollongong North	Caltex	9 Flinders Street	Wollongong	New South Wales	-34.415055	150.893252
3271	Woolworths Caltex Appin	Independent Fuel Supplies	136 Appin Road	Appin	New South Wales	-34.19512	150.789912
3279	Independent Port Hughes	Independent Fuel Supplies	Lot 1897 Minnie Terrace	Port Hughes	South Australia	-34.075775	137.545331
3287	Woolworths Caltex Eagle Vale	Caltex	Eagle Vale Drive	Eagle Vale	New South Wales	-34.031832	150.815808
3295	Caltex Ingleburn	Caltex	3 Lancaster Street	Ingleburn	New South Wales	-33.989808	150.867527
3303	Woolworths Caltex Prestons	Caltex	Camden Valley Way and Ash Road	Prestons	New South Wales	-33.95566	150.872436
3311	Caltex Woolworths Punchbowl	Caltex	1283-1289 Canterbury Road	Punchbowl	New South Wales	-33.931452	151.059633
3323	Caltex Lakemba	Caltex	81 Wangee Road	Lakemba	New South Wales	-33.911535	151.073301
3342	Woolworths Caltex Bonnyrigg	Caltex	Lot 11 Bonnyrigg Avenue	Bonnyrigg	New South Wales	-33.886902	150.887188
3355	Caltex Homebush	Caltex	334-336 Parramatta Road	Homebush	New South Wales	-33.858144	151.068082
3371	Caltex Woolworths South Wentworthville	Caltex	313 Great Western Highway	South Wentworthville	New South Wales	-33.816435	150.971884
3387	Woolworths Caltex Marsfield	Caltex	155 Balaclava Road	Marsfield	New South Wales	-33.778405	151.107384
3403	Woolworths Caltex Kingswood	Caltex	66 Parker Street	Kingswood	New South Wales	-33.75499	150.713024
3419	Caltex Woolworths Thornleigh	Caltex	192 Pennant Hills Road	Thornleigh	New South Wales	-33.726608	151.083641
3435	Caltex Castlereagh	Caltex	1141 Castlereagh Road	Castlereagh	New South Wales	-33.669316	150.677321
3453	Ampol Spalding Roadhouse	Ampol	1 Main Street	Spalding	South Australia	-33.500845	138.606268
3467	Woolworths Caltex Port Augusta	Caltex	25 Tassie Street	Port Augusta	South Australia	-32.489362	137.762842
3483	Caltex Toormina	Caltex	2 Minorca Place	Toormina	New South Wales	-30.352354	153.090663
3499	Caltex Robina	Caltex	Cnr Markeri Street and Robina Parkway	Robina	Queensland	-28.056927	153.394082
3515	Caltex Jimboomba	Caltex	671 Cusack Lane	Jimboomba	Queensland	-27.831681	153.027009
3530	Caltex Brookwater	Caltex	7001 Augusta Parkway	Augustine Heights	Queensland	-27.665212	152.89062
3543	Woolworths Caltex Goodna	Caltex	Cnr Redbank Plains Road and Eagle Street	Goodna	Queensland	-27.62804	152.883677
3559	Caltex Blacksoil	Caltex	1382 Warrego Highway	Brassall	Queensland	-27.58013	152.71656
3576	Caltex Woolworths Cleveland	Caltex	2 Grant Street	Cleveland	Queensland	-27.524497	153.253677
3591	Caltex Eagle Farm	Caltex	645-647 Kingsford Smith Drive	Eagle Farm	Queensland	-27.434751	153.079221
3607	Woolworths Caltex Zillmere	Caltex	385 Beams Road	Taigum	Queensland	-27.349604	153.037964
3623	Caltex Roma	Caltex	156 Raglan Street	Roma	Queensland	-26.57969118	148.776489
3636	Caltex Northern Highway	Caltex	369 Yaamba Road	Park Avenue	Queensland	-23.347546	150.52218
3644	Caltex Ingham	Caltex	25 Herbert Street	Ingham	Queensland	-18.64934	146.158066
3653	Caltex Cairns	Caltex	27 Reservoir Road	Manoora	Queensland	-16.917349	145.735741
3660	Caltex	Caltex	155-165 Chanter Street	Berrigan	New South Wales	-35.65592605	145.8012179
3670	Tunbridge Petroleum	Caltex	52 Grono Farm Road	Wilberforce	New South Wales	-33.55316606	150.8657877
3679	D G & R J Boland	Caltex	Lot 1 and Lot 2 Gosport Street	Moree	New South Wales	-29.47591383	149.847478
3689	Mobil Cowes	7-Eleven Pty Ltd	124 Thompson Avenue	Cowes	Victoria	-38.453335	145.238587
3706	Mobil Nowra North	7-Eleven Pty Ltd	179 Illaroo Road	Nowra North	New South Wales	-34.857702	150.583125
3720	Mobil Cowra	7-Eleven Pty Ltd	2-4 Grenfell Road	Cowra	New South Wales	-33.835076	148.679035
3737	Mobil Armidale	7-Eleven Pty Ltd	84 Marsh Street	Armidale	New South Wales	-30.512214	151.669413
3057	Caltex Deer Park	BP	806 -810 Ballarat Road	Deer Park	Victoria	-37.769763	144.775276
3065	Safeway Caltex Coburg	Caltex	430 Moreland Road	Brunswick West	Victoria	-37.753412	144.94484
3072	Caltex Preston	Caltex	71-73 Murray Road	Preston	Victoria	-37.740428	145.023683
3080	Caltex St Albans	Caltex	151-157 Kings Road	Kings Park	Victoria	-37.727961	144.781635
3088	Caltex Glenroy	Caltex	849 Pascoe Vale Road	Glenroy	Victoria	-37.703143	144.915166
3096	Safeway Caltex Melton	Caltex	Woodgrove Shopping Centre	Melton West	Victoria	-37.684996	144.56767
3105	Independent Bacchus Marsh	Independent Fuel Supplies	151 Gibson Road	Darley	Victoria	-37.65939	144.441489
3114	Safeway Caltex Roxburgh Park	Caltex	270 Somerton Road	Roxburgh Park	Victoria	-37.64008	144.930149
3122	Caltex Gisborne	Caltex	9 Station Road	Gisborne	Victoria	-37.482623	144.591464
3131	Caltex Bendigo	7-Eleven Pty Ltd	117 High Street	Bendigo	Victoria	-36.761439	144.273166
3139	Caltex Shepparton	Caltex	117 New Dookie Road	Shepparton	Victoria	-36.36510837	145.4287726
3148	Woolworths Caltex Jerrabomberra	Caltex	2 Limestone Drive	Jerrabomberra	New South Wales	-35.380736	149.200156
3157	Holmes Independent	Independent Fuel Supplies	38 Eyre Street	Kingston	Australian Capital Territory	-35.316235	149.142807
3166	Woolworths Caltex Belconnen	Caltex	4 Luxton Street	Belconnen	Australian Capital Territory	-35.236307	149.059062
3175	Caltex Woodcroft	Caltex	Lot 114 Panalatinga Road	Morphett Vale	South Australia	-35.112462	138.547559
3183	Caltex North Brighton	Caltex	325 Brighton Road	North Brighton	South Australia	-35.006007	138.521773
3190	Woolworths Caltex Camden Park	Caltex	153-157 Mooringe Avenue	Camden Park	South Australia	-34.960915	138.537002
3198	Woolworths Caltex Kensington	Caltex	220-224 Kensington Road	Marryatville	South Australia	-34.926785	138.649344
3206	Woolworths Caltex Felixstow	Caltex	469 Payneham Road	Felixstow	South Australia	-34.890113	138.654039
3214	Caltex Bomaderry	Caltex	1 Beinda Street	Bomaderry	New South Wales	-34.857612	150.605108
3224	Caltex Woolworths Modbury	Caltex	1003 North East Road	Modbury	South Australia	-34.828186	138.691929
3232	Woolworths Caltex Salisbury	Caltex	39 Gawler Street	Salisbury	South Australia	-34.760429	138.643481
3240	Caltex Kiama	Caltex	180 Manning Street	Kiama	New South Wales	-34.682474	150.848285
3249	Woolworths Caltex Warilla	Caltex	2 Woolworths Avenue	Lake Illawarra	New South Wales	-34.547274	150.863727
3257	Woolworths Caltex Unanderra	Caltex	110-112 Princes Highway	Unanderra	New South Wales	-34.454791	150.844471
3265	Woolworths Caltex Corrimal	Caltex	275 Princes Highway	Corrimal	New South Wales	-34.375276	150.896262
3272	Woolworths Caltex Rosemeadow	Caltex	3 Thomas Rose Drive	Rosemeadow	New South Wales	-34.100016	150.798715
3281	Caltex Camden	Caltex	23 Barsden Street	Camden	New South Wales	-34.058095	150.691473
3289	Caltex Woolworths Sylvania Heights	Caltex	414 Princes Highway	Sylvania	New South Wales	-34.023605	151.089537
3297	Caltex Woolworths Kogarah	Caltex	29 President Avenue	Kogarah	New South Wales	-33.965163	151.141145
3304	Caltex Narwee	Caltex	118 Penshurst Road	Narwee	New South Wales	-33.948155	151.070934
3313	Caltex Moorebank	Caltex	216 Newbridge Road	Moorebank	New South Wales	-33.929312	150.955155
3321	Caltex Kensington	Caltex	209A Anzac Parade	Kensington	New South Wales	-33.914604	151.225125
3329	Woolworths Caltex Bass Hill	Caltex	864 Hume Highway	Bass Hill	New South Wales	-33.901059	150.999117
3338	Caltex Woolworths Croydon	Caltex	410 Liverpool Road	Croydon	New South Wales	-33.888542	151.115879
3352	Woolworths Caltex Burwood	Caltex	87-89 Parramatta Road	Concord	New South Wales	-33.867861	151.099366
3361	Caltex Concord West	Caltex	373 Concord Road	Concord West	New South Wales	-33.841107	151.088874
3368	Caltex Woolworths Crows Nest	Caltex	119 Falcon Street	Crows Nest	New South Wales	-33.828691	151.206025
3376	Caltex Eastern Creek	Caltex	M4 Western Motorway West Bound	Eastern Creek	New South Wales	-33.802433	150.882701
3384	Caltex Woolworths Carlingford	Caltex	129-131 Pennant Hills Road	Carlingford	New South Wales	-33.787612	151.027945
3392	Woolworths Caltex Seven Hills	Caltex	155 Prospect Highway	Seven Hills	New South Wales	-33.769297	150.94249
3400	Caltex Brookvale	Caltex	740 Pittwater Road	Brookvale	New South Wales	-33.761462	151.274494
3408	Caltex Werrington	Caltex	49 Dunheved Road	Werrington County	New South Wales	-33.74578	150.741
3416	Caltex Penrith	Caltex	12 Lugard Street	Penrith	New South Wales	-33.734273	150.693339
3424	Caltex St Ives	Caltex	164 Warrimoo Avenue	St Ives Chase	New South Wales	-33.710951	151.159891
3433	Caltex Riverstone	Caltex	125 Garfield Road East	Riverstone	New South Wales	-33.676312	150.86681
3440	Caltex Londonderry	Caltex	519-521 Carrington Road	Londonderry	New South Wales	-33.645345	150.73637
3448	Redhill	Caltex	286 Ellis Street	Redhill	South Australia	-33.538037	138.216296
3456	Caltex Forbes	Caltex	Lot 692 Wyndham Avenue	Forbes	New South Wales	-33.363335	148.02242
3463	Caltex Peterborough	Caltex	92 Main Street	Peterborough	South Australia	-32.973235	138.840832
3472	Caltex Norseman	Caltex	1 Prinsep Street	Norseman	Western Australia	-32.189703	121.778364
3480	Caltex Armidale	Caltex	6-8 Queen Elizabeth Drive	Armidale	New South Wales	-30.503459	151.651062
3488	Caltex Murwillumbah	Caltex	1-7 Buchanan Street	Murwillumbah South	New South Wales	-28.326865	153.409315
3496	Caltex Burleigh Heads	Caltex	1827 Gold Coast Highway	Burleigh Heads	Queensland	-28.089978	153.453186
3504	Independent Canungra	Ampol	34 Christie Street	Canungra	Queensland	-28.016822	153.163942
3512	Caltex Helensvale	Caltex	Cnr Pacific Highway and Helensvale Road	Helensvale	Queensland	-27.906334	153.318708
3520	Woolworths Caltex Greenbank	Caltex	235 Teviot Road	Greenbank	Queensland	-27.73672769	152.9842863
3531	Caltex Loganholme	Caltex	80 Bryants Road	Loganholme	Queensland	-27.662945	153.179814
3536	Woolworths Caltex Woodridge	Caltex	402 Kingston Road	Logan City	Queensland	-27.64526	153.118791
3546	Woolworths Caltex Booval	Caltex	139 Cole Street	Booval	Queensland	-27.616655	152.790508
3554	Caltex Woolworths Rochedale South	Caltex	720 Underwood Road	Rochedale South	Queensland	-27.594929	153.121471
3561	Woolworths Caltex Oxley	Caltex	Cnr Blunder Road and Alban Street	Oxley	Queensland	-27.572418	152.981768
3569	Caltex Wishart	Caltex	590 Mount Gravatt-Capalaba Road	Wishart	Queensland	-27.548328	153.108062
3578	Woolworths Caltex Capalaba	Caltex	2948 Old Cleveland Road	Chandler	Queensland	-27.51466	153.181221
3062	Safeway Caltex Chirnside Park	Caltex	Kimberly Drive	Chirnside Park	Victoria	-37.758968	145.310854
3068	Caltex Coburg	Caltex	265 Sydney Road	Coburg	Victoria	-37.747469	144.965208
3077	Safeway Caltex Eltham	Caltex	527 Main Road	Eltham	Victoria	-37.732669	145.138015
3085	Caltex Reservoir	Caltex	931-935 High Street	Reservoir	Victoria	-37.711707	145.008051
3093	Caltex Broadmeadows	Caltex	184 Widford Street	Broadmeadows	Victoria	-37.690169	144.92644
3102	Caltex Campbellfield	Caltex	1802-1808 Hume Highway	Campbellfield	Victoria	-37.667639	144.955483
3111	Caltex Somerton	Caltex	2-4 Somerton Park Drive	Campbellfield	Victoria	-37.643221	144.946031
3119	Safeway Caltex Sunbury	Caltex	25-29 Horne Street	Sunbury	Victoria	-37.578154	144.727624
3128	Caltex Golden Square	Caltex	446 High Street	Golden Square	Victoria	-36.779919	144.249745
3136	Safeway Caltex Shepparton East	Caltex	106 Benalla Road	Shepparton	Victoria	-36.386738	145.423923
3145	Woolworths Caltex Erindale	Caltex	50 Denigan Street	Wanniassa	Australian Capital Territory	-35.404075	149.096864
3154	Caltex Woolworths Weston	Caltex	49 Brierly Street	Weston	Australian Capital Territory	-35.340197	149.052112
3163	Caltex Bungendore	Caltex	42-44 Malbon Street	Bungendore	New South Wales	-35.255997	149.442564
3172	Independent Kangarilla	Independent Fuel Supplies	Lot 777 McLaren Flat Road	Kangarilla	South Australia	-35.148117	138.657219
3180	Darlington	7-Eleven Pty Ltd	1517 Main South Road	Darlington	South Australia	-35.029691	138.557309
3188	Woolworths Caltex Mitcham	Caltex	123 Belair Road	Adelaide	South Australia	-34.976143	138.609689
3195	Independent Adelaide	Caltex	172 Gilbert Street	Adelaide	South Australia	-34.934438	138.593642
3203	Caltex Nowra South	Caltex	100 Princes Highway	South Nowra	New South Wales	-34.905158	150.602952
3212	Woolworths Caltex Nowra	Caltex	58A North Street	Nowra	New South Wales	-34.872605	150.601399
3221	Caltex Gilles Plains	Caltex	846 Grand Junction Road	Gilles Plains	South Australia	-34.845834	138.660164
3229	Woolworths Caltex Golden Grove	Caltex	1 Aeolian Drive	Golden Grove	South Australia	-34.789354	138.695346
3237	Independent Kangaroo Valley	Independent Fuel Supplies	32 Moss Vale Road	Kangaroo Valley	New South Wales	-34.730155	150.521756
3246	Woolworths Caltex Shellharbour	Caltex	Lot 301 New Lake Entrance Road	Shellharbour City Centre	New South Wales	-34.564539	150.830006
3254	Caltex Angaston	Caltex	Murray Street and Stockwell Road	Angaston	South Australia	-34.493796	139.027621
3262	Caltex Gwynneville	Caltex	36 Folely Street	Gwynneville	New South Wales	-34.416164	150.884895
3270	Woolworths Caltex Tahmoor	Caltex	8 Thirlmere Way	Tahmoor	New South Wales	-34.222397	150.592901
3278	Woolworths Caltex Ambervale	Caltex	Lot 302 Gilchrist Drive	Campbelltown	New South Wales	-34.077632	150.796846
3286	Woolworths Caltex Miranda	Caltex	455 Kingsway	Miranda	New South Wales	-34.034957	151.112563
3294	Woolworths Caltex Blakehurst	Caltex	390 Princes Highway	Blakehurst	New South Wales	-33.990215	151.113572
3302	Caltex Woolworths Revesby	Caltex	181 The River Road	Revesby	New South Wales	-33.955737	151.017179
3309	Caltex Coogee South	Caltex	169 Malabar Road	South Coogee	New South Wales	-33.932306	151.2574
3330	Caltex Newtown	Caltex	36 Enmore Road	Newtown	New South Wales	-33.898509	151.177144
3339	Caltex Bonnyrigg	Caltex	543-545 Elizabeth Drive	Edensor Park	New South Wales	-33.888399	150.882245
3353	Caltex Old Guildford	Caltex	640 Woodville Road	Old Guildford	New South Wales	-33.866752	150.987875
3360	Caltex Woolworths Merrylands	Caltex	148 Woodville Road	Merrylands	New South Wales	-33.838178	150.999725
3369	Caltex Gladesville	Caltex	287-289 Victoria Road	Gladesville	New South Wales	-33.828528	151.126876
3377	Caltex Eastern Creek	Caltex	M4 Western Motorway East Bound	Eastern Creek	New South Wales	-33.80155	150.886142
3385	Woolworths Caltex Chatswood East	Caltex	362-366 Eastern Valley Way	Chatswood	New South Wales	-33.786674	151.201065
3393	Woolworths Caltex Mount Druitt	Caltex	49 North Parade	Mount Druitt	New South Wales	-33.768691	150.818683
3401	Caltex Woolworths Baulkham Hills	Caltex	119-121 Seven Hills Road	Baulkham Hills	New South Wales	-33.761408	150.975146
3409	Caltex Woolworths Dee Why	Caltex	793-801 Pittwater Road	Dee Why	New South Wales	-33.745675	151.292092
3417	Woolworths Caltex Turramurra	Caltex	1233-1243 Pacific Highway	Turramurra	New South Wales	-33.733189	151.13132
3425	Caltex Woolworths Waitara	Caltex	59 Pacific Highway	Waitara	New South Wales	-33.710659	151.102449
3434	Caltex Mount Colah	Caltex	2 Parklands Road	Mount Colah	New South Wales	-33.670419	151.115296
3450	Caltex Woy Woy	Caltex	64-68 Memorial Avenue	Blackwall	New South Wales	-33.507058	151.331657
3466	Caltex Port Augusta	Caltex	63 Victoria Parade	Port Augusta	South Australia	-32.500019	137.778774
3482	Independent Thora	Caltex	2656 Waterfall Way	Thora	New South Wales	-30.425058	152.77876
3498	Woolworths Caltex Robina	Caltex	110 Laver Drive	Robina	Queensland	-28.071341	153.379875
3514	Caltex Coomera	Caltex	22 Heathwood Drive	Coomera	Queensland	-27.874399	153.312555
3528	Woolworths Caltex Cornubia	Caltex	258 Beenleigh-Redland Bay Road	Cornubia	Queensland	-27.672336	153.21218
3542	Caltex Churchill	Caltex	126 Warwick Road	Ipswich	Queensland	-27.633419	152.756546
3550	Caltex Redbank	Caltex	73 Brisbane Road	Redbank	Queensland	-27.600683	152.870247
3565	Independent Bellbowrie	Independent Fuel Supplies	3198 Moggill Road	Bellbowrie	Queensland	-27.562893	152.887077
3574	Caltex Jindalee	Caltex	4 Curragundi Road	Jindalee	Queensland	-27.536544	152.941857
3589	Morningside	Neumann Petroleum	Wynnum Road	Morningside	Queensland	-27.46643315	153.078328
3597	Woolworths Caltex Mitchelton	Caltex	550 Samford Road	Mitchelton	Queensland	-27.415514	152.977667
3605	Woolworths Caltex Chermside	Caltex	725 Webster Road	Chermside	Queensland	-27.374793	153.024557
3614	Caltex Burpengary	Caltex	9 Progress Road	Burpengary	Queensland	-27.156355	152.976433
3621	Caltex Miles	Caltex	McNaulty Street	Miles	Queensland	-26.658275	150.181821
3635	Ampol Frenchville Rockhampton	Ampol	Dean and Stewart Street	Georgetown	Queensland	-23.348031	150.537031
3643	Caltex Ingham	Independent Fuel Supplies	Lot 1 Townsville Road	Ingham	Queensland	-18.680323	146.152939
3652	Caltex Woolworths Cairns	Caltex	131 Sheridan Street	Cairns City	Queensland	-16.918535	145.768829
3659	Caltex	Caltex	Lot 3 Bunnaloo Road	Bunnaloo	New South Wales	-35.78799527	144.5985052
3669	Caltex	Caltex	36 Morgans Street	Ravensthorpe	Western Australia	-33.58211356	120.0442102
3064	Caltex Avondale Heights	Caltex	160 Military Road	Avondale Heights	Victoria	-37.75594	144.859741
3071	Caltex Preston	Caltex	343-349 Plenty Road	Preston	Victoria	-37.740811	145.009638
3079	Caltex Coburg North	Caltex	44 Newlands Road	Coburg North	Victoria	-37.731438	144.971978
3087	Caltex Fawkner	Caltex	1243 Sydney Road	Fawkner	Victoria	-37.70417	144.95989
3095	Caltex Safeway Westmeadows	Caltex	227-231 Mickleham Road	Westmeadows	Victoria	-37.685164	144.882221
3104	Caltex Mill Park	Caltex	377 Plenty Road	Mill Park	Victoria	-37.659783	145.073181
3113	Caltex Greenvale	Caltex	8-10 Greenvale Drive	Greenvale	Victoria	-37.64036	144.881352
3121	Caltex Gisborne	Independent Fuel Supplies	7 Hamilton Street	Gisborne	Victoria	-37.488563	144.592642
3130	Kangaroo Flat Safeway	Caltex	279 High Street	Golden Square	Victoria	-36.770694	144.262931
3138	Caltex Shepparton	Caltex	409 Wyndham Street	Shepparton	Victoria	-36.38284	145.399327
3147	Woolworths Caltex Hume	Caltex	96 Sheppard Street	Hume	Australian Capital Territory	-35.392477	149.162511
3156	Caltex Fyshwick	Caltex	55 Whyalla Street	Fyshwick	Australian Capital Territory	-35.3327	149.175653
3165	Woolworths Caltex Dickson	Caltex	1-3 Badham Street	Dickson	Australian Capital Territory	-35.251031	149.137361
3174	Noarlunga Downs	7-Eleven Pty Ltd	Lot 100 Goldsmith Drive	Noarlunga Downs	South Australia	-35.143349	138.487395
3181	Woolworths Caltex Stirling	Caltex	66 Mount Barker Road	Stirling	South Australia	-35.007738	138.720143
3191	Caltex Woolworths Cumberland Park	Caltex	261 Cross Road	Cumberland Park	South Australia	-34.967064	138.582187
3197	Caltex Culburra Beach	Shell	159 Prince Edward Avenue	Culburra Beach	New South Wales	-34.930086	150.758072
3205	Caltex Grange	Caltex	328 Military Road	Grange	South Australia	-34.900031	138.490758
3215	Woolworths Caltex Blair Athol	Liberty	351-355 Prospect Road	Blair Athol	South Australia	-34.863468	138.592739
3223	Caltex Largs Bay	Caltex	374 Military Road	Largs Bay	South Australia	-34.83065	138.487717
3231	Woolworths Caltex Salisbury Downs	Caltex	Winzor Street and Hollywood Boulevard	Salisbury Downs	South Australia	-34.767962	138.62264
3239	Caltex Woolworths Munno Para	Caltex	600 Main North Road	Smithfield	South Australia	-34.691494	138.687831
3248	Caltex Albion Park Rail	Caltex	31 Princes Highway	Albion Park Rail	New South Wales	-34.551842	150.788134
3256	Caltex Brownsville	Caltex	342 Kanahooka	Brownsville	New South Wales	-34.485921	150.806437
3264	Caltex Fairy Meadow	Caltex	30-34 Princes Highway	Fairy Meadow	New South Wales	-34.389244	150.894103
3273	Independent Balaklava	Independent Fuel Supplies	1 Edith Terrace	Balaklava	South Australia	-34.1454	138.411719
3280	Woolworths Caltex Campbelltown	Caltex	52 Blaxland Road	Campbelltown	New South Wales	-34.061213	150.812037
3288	Caltex Kirrawee	Caltex	487 Princes Highway	Kirrawee	New South Wales	-34.029202	151.080801
3296	Caltex Macquarie Fields	Caltex	Victoria Road and Harold Street	Macquarie Fields	New South Wales	-33.985598	150.893365
3305	Caltex Kingsgrove	Caltex	351 Stoney Creek Road	Kingsgrove	New South Wales	-33.951317	151.09268
3312	Woolworths Caltex Moorebank	Caltex	30 Stockton Avenue	Moorebank	New South Wales	-33.931375	150.948833
3318	Caltex Woolworths Rosebery	Caltex	321-325 Gardeners Road	Rosebery	New South Wales	-33.923033	151.205961
3325	Caltex Woolworths Randwick	Caltex	2 Alison Road	Randwick	New South Wales	-33.906584	151.232107
3334	Caltex Bondi	Caltex	51 Bondi Road	Bondi	New South Wales	-33.893618	151.260002
3343	Caltex North Bondi	Caltex	329 Old South Head Road	North Bondi	New South Wales	-33.884618	151.268566
3349	Caltex Five Dock	Caltex	47 Ramsay Road	Five Dock	New South Wales	-33.870046	151.130311
3358	Caltex Wetherill Park	Caltex	32 Mcllwraith Street	Wetherill Park	New South Wales	-33.852107	150.890565
3365	Woolworths Caltex Newington	Caltex	1 Holker Street	Newington	New South Wales	-33.833795	151.055664
3373	Caltex Rydalmere	Caltex	305-309 Victoria Road	Rydalmere	New South Wales	-33.811956	151.037115
3381	Caltex Woolworths North Ryde	Caltex	41-43 Epping Road	Macquarie Park	New South Wales	-33.791393	151.131226
3389	Woolworths Caltex Seven Hills	Caltex	1 Federal Road	Seven Hills	New South Wales	-33.776258	150.933268
3397	Caltex Glenbrook	Caltex	78 Great Western Highway	Glenbrook	New South Wales	-33.76543	150.621538
3405	Woolworths Caltex Emu Plains	Caltex	285 Great Western Highway	Emu Plains	New South Wales	-33.753715	150.653028
3413	Caltex Cambridge Park	Caltex	Lot 6 Star Court	Cambridge Gardens	New South Wales	-33.740695	150.717165
3421	Caltex Woolworths Cherrybrook	Caltex	67 Shepherds Drive	Cherrybrook	New South Wales	-33.720645	151.045125
3430	Caltex Woolworths Dural	Caltex	917-923 Old Northern Road	Dural	New South Wales	-33.682981	151.028444
3437	Caltex Kenthurst	Caltex	2 Nelson Street	Kenthurst	New South Wales	-33.66084	151.005398
3445	Caltex North Richmond	Caltex	50 Bells Line Of Road	North Richmond	New South Wales	-33.579968	150.720191
3452	Caltex Kelso	Caltex	19 Sydney Road	Kelso	New South Wales	-33.41904	149.602391
3460	Woolworths Caltex Port Pirie	Caltex	137 Florence Street	Port Pirie	South Australia	-33.180592	138.010568
3469	Independent Bungwahl	Caltex	2600 The Lakes Way	Bungwahl	New South Wales	-32.387178	152.44446
3477	Woolworths Caltex Nambucca Heads	Caltex	115 Mann Street	Nambucca Heads	New South Wales	-30.639407	152.988653
3485	Evans Head	Matilda Fuels	70 Woodburn Street	Evans Head	New South Wales	-29.11415	153.428243
3493	Caltex Reedy Creek South	Caltex	Pacific Highway	Reedy Creek	Queensland	-28.105104	153.406504
3501	Caltex Mermaid Beach	Caltex	2610-2612 Gold Coast Highway	Mermaid Beach	Queensland	-28.036768	153.431517
3509	Caltex Labrador	Caltex	69 Frank Street	Labrador	Queensland	-27.949905	153.40866
3516	Woolworths Caltex Ormeau	Caltex	19-21 Peachey Road	Ormeau	Queensland	-27.78646	153.252658
3525	Caltex Waterford West	Caltex	76-88 Chambers Flat Road	Logan City	Queensland	-27.68149	153.114685
3539	Caltex Slacks Creek	Caltex	115-119 Paradise Road	Slacks Creek	Queensland	-27.64013	153.13302
3548	Caltex Ipswich	Caltex	Cnr Pine Street and Flint Street	Ipswich	Queensland	-27.606738	152.762444
3557	Caltex Woolworths Sunnybank	Caltex	81 Mains Road	Sunnybank	Queensland	-27.584244	153.062202
3564	Caltex Coopers Plains	Caltex	104 Boniface Street	Coopers Plains	Queensland	-27.563352	153.020317
3572	Ampol Rocklea	Ampol	117 Sherwood Road	Rocklea	Queensland	-27.53868	153.005535
3581	Caltex Woolworths Carindale	Caltex	1055 Creek Road	Carindale	Queensland	-27.505733	153.099915
3151	Caltex Queanbeyan	Caltex	1 Suraci Place	Queanbeyan West	New South Wales	-35.36372	149.206749
3160	Caltex Aldinga Beach	Caltex	Aldinga Beach Road	Aldinga Beach	South Australia	-35.278549	138.460562
3168	Caltex Mitchell	Caltex	116 Lysaght Street	Mitchell	Australian Capital Territory	-35.215026	149.139901
3177	Caltex Woolworths Aberfoyle Park	Caltex	164 Hub Drive	Aberfoyle Park	South Australia	-35.076659	138.590821
3192	Caltex Fullarton	Caltex	390 Fullarton Road	Fullarton	South Australia	-34.956544	138.626215
3209	Caltex Woolworths Prospect	Caltex	204-210 Main North Road	Prospect	South Australia	-34.880967	138.602142
3218	Caltex Rosewater	Caltex	126 Grand Junction Road	Rosewater	South Australia	-34.851904	138.52471
3234	Caltex Salisbury Park	Caltex	1916-1920 Main North Road	Salisbury Park	South Australia	-34.758161	138.67593
3242	Ampol Jamberoo	Independent Fuel Supplies	62 Allowrie Street	Jamberoo	New South Wales	-34.649255	150.780664
3251	Caltex Windang	Caltex	248 Windang Road	Windang	New South Wales	-34.527444	150.869118
3267	Independent Maitland	Independent Fuel Supplies	43-47 Robert Street	Maitland	South Australia	-34.373286	137.673714
3283	Caltex Woolooware	Caltex	100 Woolooware Road South	Woolooware	New South Wales	-34.052739	151.14081
3299	Caltex Glenfield	Caltex	Lot 302 Campbelltown Road	Glenfield	New South Wales	-33.963439	150.881083
3315	Ampol Prestons	Caltex	358 Hoxton Park Road	Prestons	New South Wales	-33.928312	150.881022
3332	Woolworths Caltex Lansvale	Caltex	136 Liverpool Road	Lansvale	New South Wales	-33.894687	150.958183
3347	Caltex Wallacia	Caltex	2505 Silverdale Road	Wallacia	New South Wales	-33.874384	150.618683
3363	Ampol Clare	Ampol	188 Main North Road	Clare	South Australia	-33.835736	138.613818
3379	Woolworths Caltex Prospect	Caltex	362-374 Flushcombe Road	Prospect	New South Wales	-33.796359	150.90464
3395	Woolworths Caltex Werrington	Caltex	574 Great Western Highway	Claremont Meadows	New South Wales	-33.768347	150.756648
3411	Woolworths Caltex Plumpton	Caltex	266 Jersey Road	Plumpton	New South Wales	-33.744765	150.836881
3428	Caltex Marsden Park	Caltex	365-367 Garfield Road West	Marsden Park	New South Wales	-33.697378	150.833445
3443	Woolworths Caltex Richmond	Caltex	34-42 East Market Street	Richmond	New South Wales	-33.600555	150.751326
3458	Caltex Jamestown	Caltex	6 Vohr Street	Jamestown	South Australia	-33.203107	138.603339
3475	Caltex Nabiac	Caltex	3964 Wallanbah Road	Nabiac	New South Wales	-32.098727	152.375358
3491	Caltex Woolworths Elanora	Caltex	196 K P McGrath Drive	Elanora	Queensland	-28.122707	153.461578
3507	Caltex Nerang	Caltex	85 Spencer Road	Nerang	Queensland	-28.007798	153.344269
3522	Caltex Park Ridge	Caltex	3726-3730 Mount Lindesay Highway	Park Ridge	Queensland	-27.696757	153.038153
3532	Woolworths Caltex Kingston	Caltex	503 Kingston Road	Kingston	Queensland	-27.662283	153.117961
3537	Caltex Woodridge West	Caltex	153 Wembley Road	Logan Central	Queensland	-27.642877	153.100322
3545	Caltex Booval	Caltex	180 Brisbane Road	Booval	Queensland	-27.613369	152.792198
3555	Caltex Bundamba	Caltex	6 Ashburn Road	Bundamba	Queensland	-27.588172	152.817716
3562	Woolworths Caltex Karalee	Caltex	Cnr Junction Road and Langlands Road	Karalee	Queensland	-27.571429	152.799552
3570	Caltex Mackenzie	Caltex	1015 Mount Gravatt-Capalaba Road	Mackenzie	Queensland	-27.54744	153.128108
3579	Caltex Woolworths Annerley	Caltex	534 Ipswich Road	Annerley	Queensland	-27.512208	153.032089
3587	Caltex Woolworths Toowong	Caltex	581 Milton Road	Toowong	Queensland	-27.47834	152.985818
3594	Caltex Lutwyche	Caltex	404 Lutwyche Road	Lutwyche	Queensland	-27.425919	153.032161
3602	Caltex Arana Hills	Caltex	282 Dawson Parade	Arana Hills	Queensland	-27.39687	152.96067
3611	Caltex Strathpine	Caltex	Cnr Leitchs Road and South Pine Road	Strathpine	Queensland	-27.325944	152.97896
3619	Caltex Caboolture	Caltex	22 Lower King Street	Caboolture	Queensland	-27.085226	152.957542
3627	Caltex South Gladstone	Independent Fuel Supplies	177 Toolooa Street	South Gladstone	Queensland	-23.864897	151.271575
3632	Independent Rockhampton	Caltex	163 Lakes Creek Road	Rockhampton	Queensland	-23.372457	150.532595
3640	Independent Yeppoon	Shell	6 Burnett Street	Yeppoon	Queensland	-23.134243	150.740739
3649	Caltex Cairns Kenny St	Caltex	30 Kenny Street	Portsmith	Queensland	-16.930748	145.775597
3657	J Chisholm Pty Ltd	Independent Fuel Supplies	153-157 Railway Avenue	Werribee	Victoria	-37.896139	144.668685
3666	Hunt Fuels	Caltex	7-11 Martin Terrace	Kadina	South Australia	-33.967043	137.718073
3675	CPS Coffs Harbour	Caltex	157 Orlando Street	Coffs Harbour	New South Wales	-30.28972843	153.130913
3685	Central Queensland Petroleum Pty Ltd	Caltex	43 Dooley Street	North Rockhampton	Queensland	-23.36067107	150.511343
3692	Mobil Warragul	Independent Fuel Supplies	65-73 Brandy Creek Road	Warragul	Victoria	-38.146813	145.937075
3700	Mobil Penneshaw	Independent Fuel Supplies	Lot 52 Thomas Willson Street	Penneshaw	South Australia	-35.71751491	137.9370055
3709	Mobil Warrawong	Independent Fuel Supplies	42-46 King Street	Warrawong	New South Wales	-34.483771	150.887053
3716	Mobil Auburn	Independent Fuel Supplies	98 Park Road	Auburn	New South Wales	-33.857141	151.028921
3723	Mobil Canowindra	Independent Fuel Supplies	39-41 Tilga Street	Canowindra	New South Wales	-33.562516	148.664423
3732	Mobil Stirling North	7-Eleven Pty Ltd	47 Quorn Road	Stirling North	South Australia	-32.517441	137.842573
3740	Mobil Burleigh Heads	7-Eleven Pty Ltd	14 Ern Harley Drive	Burleigh Heads	Queensland	-28.101896	153.412781
3749	Mobil Rockhampton North	7-Eleven Pty Ltd	76 Glenmore Road	Rockhampton North	Queensland	-23.36252	150.508052
3757	Mobil Cairns-North	7-Eleven Pty Ltd	331 Sheridan Street	Cairns North	Queensland	-16.906119	145.758942
3764	Shell Ocean Grove	Shell	48 Wallington Road	Ocean Grove	Victoria	-38.2621	144.512006
3772	Coles Express Highton	Shell	2-12 Barrabool Road	Highton	Victoria	-38.169263	144.327438
3780	Coles Express Pakenham	Shell	885 Princes Highway	Pakenham	Victoria	-38.062014	145.459043
3790	Coles Express Hallam	Shell	206 Princes Highway	Hallam	Victoria	-38.005429	145.271069
3798	Kingston Garage	Shell	61 Kingston Road	Heatherton	Victoria	-37.953817	145.084992
3806	Coles Express Clayton	Shell	2143-2145 Dandenong Road	Clayton	Victoria	-37.923732	145.143036
3812	Coles Express Oakleigh	Shell	1386-1388 Dandenong Road	Oakleigh	Victoria	-37.89377	145.088426
3820	Coles Express St Kilda	Shell	120-134 Barkly Street	St Kilda	Victoria	-37.865658	144.981795
3291	Caltex Menai	7-Eleven Pty Ltd	1 Carter Road	Menai	New South Wales	-34.016549	151.012375
3308	Caltex Kingsford	Caltex	603-611 Anzac Parade	Kingsford	New South Wales	-33.934354	151.237114
3319	Caltex Coogee	Caltex	146 Coogee Bay Road	Coogee	New South Wales	-33.919887	151.251754
3327	Caltex Greenacre	Caltex	87-91 Roberts Road	Greenacre	New South Wales	-33.904687	151.064695
3336	Woolworths Caltex Chullora	Caltex	97-99 Hume Highway	Greenacre	New South Wales	-33.891964	151.057452
3345	Caltex Luddenham	Caltex	3019-3043 The Northern Road	Luddenham	New South Wales	-33.875373	150.689332
3351	Caltex Woolworths Concord	Caltex	87-89 Parramatta Road	Concord	New South Wales	-33.867864	151.099387
3359	Caltex Merrylands	Caltex	225-231 Woodville Road	Merrylands	New South Wales	-33.845478	150.998358
3367	Caltex Woolworths Neutral Bay	Caltex	16-38 Military Road	Neutral Bay	New South Wales	-33.829073	151.216421
3375	Caltex Woolworths Chatswood	Caltex	572 Pacific Highway	Chatswood	New South Wales	-33.803812	151.178967
3382	Caltex Woolworths Northmead	Caltex	98-100 Windsor Road	Northmead	New South Wales	-33.787871	150.994586
3391	Caltex Seven Hills	Caltex	105-107 Station Road	Seven Hills	New South Wales	-33.774352	150.944786
3399	Woolworths Caltex Brookvale	Caltex	754-756 Pittwater Road	Brookvale	New South Wales	-33.761662	151.276245
3407	Woolworths Caltex Penrith	Caltex	588 High Street	Penrith	New South Wales	-33.752564	150.691186
3415	Caltex Woolworths Belrose	Caltex	157 Forest Way	Belrose	New South Wales	-33.734766	151.221179
3423	Caltex Woolworths Kellyville	Caltex	3-5 Windsor Road	Kellyville	New South Wales	-33.714367	150.960198
3432	Caltex Hornsby Heights	Caltex	108A Galston Road	Hornsby Heights	New South Wales	-33.676687	151.098314
3439	Woolworths Caltex Newport	Caltex	340-348 Barrenjoey Road	Newport	New South Wales	-33.655596	151.320268
3447	Caltex Canowindra	Independent Fuel Supplies	41 Belmore Street	Canowindra	New South Wales	-33.562094	148.665801
3455	Ampol Forbes	Independent Fuel Supplies	11-13 Rankin Street	Forbes	New South Wales	-33.382323	148.010841
3462	Independent Wirrabara	Independent Fuel Supplies	Main North Road and Second Street	Wirrabara	South Australia	-33.033789	138.269591
3471	Caltex Coolongolook	Caltex	34 Bengal Street	Coolongolook	New South Wales	-32.216473	152.322816
3479	Caltex Woolworths Armidale	Caltex	144 Marsh Street	Armidale	New South Wales	-30.517098	151.667587
3487	Independent Tyalgum	Independent Fuel Supplies	6 Coolman Street	Tyalgum	New South Wales	-28.356598	153.208221
3495	Caltex Reedy Creek	Caltex	Pacific Highway	Mudgeeraba	Queensland	-28.093366	153.391247
3503	Caltex Woolworths Broadbeach	Caltex	2745 Gold Coast Highway	Broadbeach	Queensland	-28.025411	153.429535
3511	Independent North Tamborine	Independent Fuel Supplies	41 Main Street	North Tamborine	Queensland	-27.923486	153.185954
3519	Independent Mount Warren Park	Independent Fuel Supplies	40-42 Rochester Drive	Mount Warren Park	Queensland	-27.72835	153.208635
3527	Woolworths Caltex Springfield	Caltex	Centenary Highway and Springfield Greenbank	Springfield	Queensland	-27.678723	152.904237
3540	Caltex Kingston	Caltex	280-282 Kingston Road	Kingston	Queensland	-27.633624	153.11932
3551	Caltex Woolworths Sunnybank Hills	Caltex	50 Calam Road	Sunnybank Hills	Queensland	-27.602167	153.056387
3566	Woolworths Caltex Macgregor	Caltex	Cnr Kessels Road and Springfield Street	Macgregor	Queensland	-27.562308	153.074331
3573	Ampol Cleveland	Ampol	209 Bloomfield Street	Cleveland	Queensland	-27.532528	153.266281
3582	Caltex Carina	Caltex	847 Old Cleveland Road	Carina	Queensland	-27.496004	153.093323
3598	Caltex Woolworths Stafford	Caltex	191 Stafford Road	Kedron	Queensland	-27.411076	153.023633
3606	Caltex Samford Village	Caltex	Lot 31 Mount Glorious Road	Samford Village	Queensland	-27.373275	152.886254
3615	IFS Burpengary	Independent Fuel Supplies	270 Bruce Highway Eastern Service Road	Burpengary East	Queensland	-27.155478	152.979118
3628	Woolworths Caltex Gladstone	Caltex	132 Auckland Street	Gladstone	Queensland	-23.845785	151.260404
3645	Woolworths Caltex Ingham	Caltex	75 Herbert Street	Ingham	Queensland	-18.64727	146.160217
3662	Adelaide Fuel Distributors Pty Ltd	Caltex	2 Griffiths Circuit	Littlehampton	South Australia	-35.05494103	138.8601231
3671	Oilsplus Pty Ltd	Caltex	34-38 Peisley Street	Orange	New South Wales	-33.29539803	149.1015915
3680	Caltex	Caltex	Old Cunningham Highway	Goondiwindi	Queensland	-28.53869971	150.3132139
3695	Mobil Heidelberg	7-Eleven Pty Ltd	477 Upper Heidelberg Road	Heidelberg Heights	Victoria	-37.752844	145.056492
3703	Mobil Fyshwick	BP	2 Ipswich Street	Fyshwick	Australian Capital Territory	-35.329874	149.162632
3712	Mobil Brighton Le Sands	Independent Fuel Supplies	3 Queens Road	Brighton-le-sands	New South Wales	-33.959791	151.153188
3727	Mobil Port Pirie	7-Eleven Pty Ltd	280 The Terrace	Port Pirie West	South Australia	-33.187649	138.003634
3736	Mobil Hawker	7-Eleven Pty Ltd	15 Wilpena Road	Hawker	South Australia	-31.887419	138.423212
3744	Mobil Biloela	7-Eleven Pty Ltd	2 Dawson Highway	Biloela	Queensland	-24.403963	150.511002
3753	Mobil Tully	7-Eleven Pty Ltd	59398-59402 Bruce Highway	Tully	Queensland	-17.934826	145.932628
3768	Coles Express Somerville	Shell	1045 Frankston-Flinders Road	Somerville	Victoria	-38.222475	145.175162
3776	Coles Express Frankston	Shell	413 Nepean Highway	Frankston	Victoria	-38.140702	145.122509
3785	Coles Express Berwick	Shell	Princes Highway and Clyde Road	Berwick	Victoria	-38.031362	145.343298
3794	Coles Express Heatherton Road	Shell	2841 Belgrave-Hallam Road	Narre Warren North	Victoria	-37.98216	145.310846
3808	Coles Express Brandon Park	Shell	Springvale Road 	Brandon Park	Victoria	-37.903259	145.162394
3825	Coles Express Vermont South	Shell	485-493 Burwood Highway	Vermont South	Victoria	-37.855893	145.181423
3834	Coles Express Altona North	Shell	71-75 Dohertys Road	Altona North	Victoria	-37.831666	144.824757
3851	Coles Express Ringwood	Shell	9 Mount Dandenong Road	Ringwood East	Victoria	-37.810869	145.239389
3867	Coles Express Brunswick	Shell	Lygon Street and Glenlyon Road	Brunswick East	Victoria	-37.772095	144.971364
3880	Coles Express Eltham	Shell	660 Main Road	Eltham	Victoria	-37.727068	145.147312
3888	Coles Express Taylors Lakes	Shell	410 Melton Highway	Taylors Lakes	Victoria	-37.696908	144.782166
3897	Diamond Creek 	Shell	52 Chute Street	Diamond Creek	Victoria	-37.673423	145.151818
3910	Coles Express Woolpak	Shell	McIvor Road and Kennedy Street	Bendigo	Victoria	-36.756937	144.292162
3916	Bill Lilley Mitsubishi	Shell	169 Crawford Street	Queanbeyan	New South Wales	-35.351378	149.232574
3344	Caltex Canley Heights	Caltex	282 Canley Vale Road	Canley Heights	New South Wales	-33.883917	150.924154
3350	Caltex Kemps Creek	Caltex	1157-1161 Mamre Road	Kemps Creek	New South Wales	-33.86973	150.796586
3357	Caltex Clare	Caltex	23 Main North Road	Clare	South Australia	-33.852061	138.62025
3366	Caltex Granville	Caltex	146 Parramatta Road	Granville	New South Wales	-33.830406	151.010921
3374	Caltex Pendle Hill	Caltex	602-606 Great Western Highway	Girraween	New South Wales	-33.808285	150.942155
3383	Woolworths Caltex Glenmore Park	Caltex	Lot 9105 Glenmore Parkway	Glenmore Park	New South Wales	-33.788747	150.667821
3390	Caltex Carlingford	Caltex	797 Pennant Hills Road	Carlingford	New South Wales	-33.775738	151.051652
3398	Woolworths Caltex Blacktown	Caltex	37-39 Third Avenue	Blacktown	New South Wales	-33.764699	150.90878
3406	Caltex St Marys	Caltex	38 Power Street	St Marys	New South Wales	-33.75334	150.775544
3414	Woolworths Caltex Belrose	Caltex	60 Glen Street	Belrose	New South Wales	-33.740092	151.20912
3422	Caltex St Ives North	Caltex	363 Mona Vale Road	St Ives	New South Wales	-33.716877	151.173659
3431	Caltex Winmalee	Caltex	281 Hawkesbury Road	Winmalee	New South Wales	-33.682323	150.599535
3438	Woolworths Caltex Vineyard	Caltex	200 Windsor Road	Riverstone	New South Wales	-33.656053	150.872514
3446	Caltex Wilberforce	Caltex	535 Wilberforce Road	Wilberforce	New South Wales	-33.563113	150.838179
3454	Caltex Bathurst	Caltex	53 Durham Street	Bathurst	New South Wales	-33.416917	149.584841
3461	Wudinna Granite Country Roadhouse	Caltex	66 Eyre Highway	Wudinna	South Australia	-33.054058	135.465213
3470	Caltex Coomba Park	Caltex	11 Kirribilli Avenue	Coomba Park	New South Wales	-32.236479	152.474066
3478	Caltex Armidale	Caltex	Lot 19 New England Highway	Armidale	New South Wales	-30.532088	151.615869
3486	Caltex Truckstop	Caltex	227 Boundary Road	Goondiwindi	Queensland	-28.52839954	150.3111305
3494	Caltex Woolworths Burleigh Waters	Caltex	24 Executive Drive	Burleigh Waters	Queensland	-28.098003	153.425812
3502	Caltex St George	Caltex	102-106 Victoria Street	St George	Queensland	-28.03639373	148.5816329
3510	Woolworths Caltex Helensvale	Caltex	1-29 Millaroo Drive	Helensvale	Queensland	-27.928996	153.335019
3518	Caltex Yatala South	Caltex	2 Notar Drive	Ormeau	Queensland	-27.759752	153.246915
3526	Caltex Marsden	Caltex	10 Third Avenue	Marsden	Queensland	-27.679851	153.088101
3541	Caltex Camira	Caltex	314 Old Logan Road	Camira	Queensland	-27.634829	152.916428
3549	Woolworths Caltex Underwood	Caltex	3215 Logan Road	Logan City	Queensland	-27.606134	153.109076
3558	Caltex Acacia Ridge North	Caltex	397 Mortimer Road	Acacia Ridge	Queensland	-27.580309	153.026291
3575	Caltex Capalaba	Caltex	129 Redland Bay Road	Capalaba	Queensland	-27.531357	153.197456
3590	Caltex Hamilton	Caltex	18 Hercules Street	Hamilton	Queensland	-27.438262	153.067046
3608	Caltex Zillmere	Caltex	240 Zillmere Road	Zillmere	Queensland	-27.361593	153.048965
3624	Caltex Calliope	Caltex	46 Stirrat Street	Calliope	Queensland	-24.006706	151.200302
3637	Caltex Rockhampton North Truck Stop	Caltex	524 Yaamba Road	Rockhampton North	Queensland	-23.33274	150.518897
3654	Caltas Pty Ltd	Caltex	19-21 Nelson Street	Smithton	Tasmania	-40.852719	145.119843
3672	K S  - C A  Hunt and Son Pty Ltd	Caltex	38 Mannanarie Road	Jamestown	South Australia	-33.19422765	138.609068
3681	Caltex	Caltex	39 Lundberg Drive	Murwillumbah	New South Wales	-28.33285244	153.4212062
3697	Mobil Shepparton	7-Eleven Pty Ltd	103-107 Archer Street	Shepparton	Victoria	-36.385934	145.412606
3714	Mobil Waterloo	Independent Fuel Supplies	859-861 Bourke Street	Waterloo	New South Wales	-33.897114	151.21258
3729	Mobil Port Pirie	7-Eleven Pty Ltd	Port Wakefield Road	Napperby	South Australia	-33.159828	138.067701
3745	Mobil Gladstone	7-Eleven Pty Ltd	3 Dawson Road	Gladstone Central	Queensland	-23.846844	151.253998
3761	Coles Express Ponderosa	Shell	465 Raglan Parade	Warrnambool	Victoria	-38.383695	142.491252
3778	Coles Express Geelong North	Shell	247 Princes Highway	North Geelong	Victoria	-38.11728	144.354386
3795	Coles Express Mentone	Shell	105 Nepean Highway	Mentone	Victoria	-37.981391	145.071148
3809	Coles Express Ormond	Shell	423 North Road	Ormond	Victoria	-37.903164	145.036426
3826	Coles Express Glenvern	Shell	357 Glenferrie Road	Malvern	Victoria	-37.851842	145.029713
3843	Coles Express Surrey Hills	Shell	260 Canterbury Road	Surrey Hills	Victoria	-37.82508	145.087673
3860	Coles Express Fitzroy	Shell	75 Alexandra Parade	Fitzroy North	Victoria	-37.792865	144.978735
3873	Coles Express Templestowe	Shell	87-91 Porter Street	Templestowe	Victoria	-37.752004	145.134469
3890	Coles Express Bundoora	Shell	127-132 Plenty Road	Bundoora	Victoria	-37.692016	145.06228
3905	Coles Express Sunbury	Shell	1-5 Horne Street	Sunbury	Victoria	-37.576328	144.729098
3919	Coles Express Fyshwick Capital	Shell	98-106 Newcastle Street	Fyshwick	Australian Capital Territory	-35.32791	149.177843
3936	Coles Express Stirling	Shell	65 Mount Barker Road	Stirling	South Australia	-35.006158	138.718336
3952	Coles Express Modbury North	Shell	432 Montague Road	Modbury North	South Australia	-34.828754	138.671849
3970	Coles Express Corrimal	Shell	267-269 Princes Highway	Corrimal	New South Wales	-34.374457	150.896321
3986	Coles Express Captain Cook Bridge	Shell	102 Taren Point Road	Taren Point	New South Wales	-34.020137	151.122147
4003	Coles Express Randwick Frenchmans	Shell	43-47 Frenchmans Road	Randwick	New South Wales	-33.90822	151.247167
4018	Coles Express Annandale	Shell	124 Johnston Street	Annandale	New South Wales	-33.880873	151.170476
4034	Coles Express Cammeray	Shell	475-483 Miller Street	Cammeray	New South Wales	-33.821393	151.210864
4051	Coles Express Carlingford	Shell	790 Pennant Hills Road	Carlingford	New South Wales	-33.778429	151.051707
4068	Coles Express Wahroonga	Shell	1601 Pacific Highway	Wahroonga	New South Wales	-33.719563	151.116351
4085	Coles Express Port Augusta West	Shell	34 Eyre Highway	Port Augusta West	South Australia	-32.480867	137.755626
4102	North Tamborine	Shell	5 Main Western Road	Mount Tamborine	Queensland	-27.880359	153.129531
4118	Coles Express Victoria Point	Shell	130 Benfer Road	Victoria Point	Queensland	-27.596025	153.286024
4135	Coles Express Belmont	Shell	11 London Road	Belmont	Queensland	-27.498959	153.126755
4152	Coles Express Nudgee	Shell	1097 Nudgee Road	Banyo	Queensland	-27.37749	153.094025
4169	Coles Express Cairns South	Shell	540 Bruce Highway	Woree	Queensland	-16.947359	145.738876
3484	Woolworths Caltex Coffs Harbour	Caltex	253 Pacific Highway	Coffs Harbour	New South Wales	-30.280937	153.132033
3492	Caltex West Burleigh	Independent Fuel Supplies	Lot 2 Tsipura Drive	Gold Coast	Queensland	-28.110209	153.440839
3500	Caltex Worongary	Caltex	Hinkler Drive	Worongary	Queensland	-28.049699	153.353945
3508	Caltex Woolworths Nerang South	Caltex	Cnr Pappas Way and Hinkler Drive	Nerang South	Queensland	-28.007128	153.34149
3517	Woolworths Caltex Jimboomba	Caltex	1 Johanna Street	Jimboomba	Queensland	-27.830101	153.025228
3524	Caltex Waterford	Caltex	950 Kingston Road	Logan City	Queensland	-27.691475	153.134418
3529	Woolworths Caltex Browns Plains	Caltex	27 Browns Plains Road	Browns Plains	Queensland	-27.663653	153.042208
3535	Woolworths Caltex Browns Plains West	Caltex	96 Johnson Road	Hillcrest	Queensland	-27.659269	153.028992
3544	Woolworths Caltex Forest Lake	Caltex	Cnr Woodland Avenue and Forest Lake Boulevard	Forest Lake	Queensland	-27.623572	152.969521
3553	Caltex Woolworths Brassall	Caltex	60 Hunter Street	Brassall	Queensland	-27.596384	152.745972
3560	Woolworths Caltex Acacia Ridge	Caltex	170 Postle Street	Acacia Ridge	Queensland	-27.575798	153.027901
3568	Woolworths Caltex Mount Ommaney	Caltex	171 Dandenong Road	Mount Ommaney	Queensland	-27.549729	152.940878
3577	Woolworths Caltex Alexandra Hills	Caltex	70 Cambridge Drive	Alexandra Hills	Queensland	-27.52297	153.219826
3584	Independent Buranda	Caltex	118 Logan Road	Woolloongabba	Queensland	-27.490736	153.040555
3592	Caltex Hemmant	Caltex	112 Anton Road	Hemmant	Queensland	-27.43086111	153.1331038
3600	Caltex Lytton	Caltex	Kite Street	Port of Brisbane	Queensland	-27.404657	153.164483
3609	Caltex Woolworths Carseldine	Caltex	1760 Gympie Road	Carseldine	Queensland	-27.342329	153.010837
3617	Woolworths Caltex Caboolture South	Caltex	61 Morayfield Road	Caboolture South	Queensland	-27.094642	152.951219
3625	Caltex Benaraby	Caltex	48818 Bruce Highway	Benaraby	Queensland	-24.0049	151.335655
3630	Woolworths Caltex Allenstown	Caltex	175 Denham Street	Allenstown	Queensland	-23.386219	150.501305
3638	Independent Emu Park	Independent Fuel Supplies	38 Patterson Street	Emu Park	Queensland	-23.256841	150.825626
3647	Woolworths Caltex Earlville	Caltex	537 Mulgrave Road	Earlville	Queensland	-16.945464	145.738599
3655	R & P Matthews Pty Ltd	Caltex	1155 Raglan Parade	Warrnambool	Victoria	-38.363986	142.458183
3664	Kel Campbell Pty Ltd	Caltex	5 Flinders Street	Port Kembla	New South Wales	-34.47006284	150.8941653
3673	Carling Fuel Distributors Pty Ltd	Independent Fuel Supplies	29 First Street	Quorn	South Australia	-32.34721451	138.0411861
3683	Country Petroleum Pty Ltd	Caltex	58 Loudoun Road	Dalby	Queensland	-27.18397481	151.238319
3690	Mobil Korumburra	7-Eleven Pty Ltd	2-6 Commercial Street	Korumburra	Victoria	-38.432965	145.825259
3698	Mobil Shepparton	7-Eleven Pty Ltd	58-60 Nixon Street	Shepparton	Victoria	-36.377457	145.400421
3707	Mobil Bomaderry	7-Eleven Pty Ltd	2 Railway Street	Bomaderry	New South Wales	-34.855497	150.610317
3713	Mobil Silverdale	7-Eleven Pty Ltd	2318-2320 Silverdale Road	Silverdale	New South Wales	-33.890347	150.618922
3721	Mobil Harbord	Independent Fuel Supplies	111 Wyuna Avenue	Freshwater	New South Wales	-33.772869	151.279437
3730	Mobil Wudinna	7-Eleven Pty Ltd	64 Eyre Highway	Wudinna	South Australia	-33.053318	135.464317
3738	Mobil Armidale	Lowes Fuels/Lubes Group	1 McLennan Street	Armidale	New South Wales	-30.51125904	151.6484057
3747	Mobil Gladstone	7-Eleven Pty Ltd	3 Dawson Road	Gladstone	Queensland	-23.841229	151.245502
3755	Mobil Cairns	7-Eleven Pty Ltd	142 Spence Street	Parramatta Park	Queensland	-16.929865	145.768814
3762	Coles Express Warrnambool	Shell	1076 Raglan Parade	Warrnambool	Victoria	-38.362228	142.45689
3770	Coles Express Belmont	Shell	3-9 Settlement Road	Belmont	Victoria	-38.177147	144.352117
3779	Coles Express Cranbourne	Shell	1120 Cranbourne-Frankston Road	Cranbourne	Victoria	-38.111928	145.2705
3788	Coles Express Narre Warren North	Shell	155-171 Narre Warren North Road	Narre Warren	Victoria	-38.010201	145.309381
3796	Coles Express Dandenong North	Shell	166 Stud Road	Dandenong North	Victoria	-37.970468	145.223975
3804	Coles Express Emerald	Shell	336 Belgrave-Gembrook Road	Emerald	Victoria	-37.932478	145.43949
3810	Coles Express Knoxfield	Shell	1370 Ferntree Gully Road	Knoxfield	Victoria	-37.899595	145.233912
3818	Coles Express Malvern	Shell	763-779 Dandenong Road	Malvern East	Victoria	-37.873109	145.038017
3827	Pars Garage	Shell	1204 Mountain Highway	The Basin	Victoria	-37.850376	145.306817
3836	Coles Express Auburndale	Shell	187 Riversdale Road	Hawthorn	Victoria	-37.829389	145.042233
3844	Coles Express Camberwell	Shell	800-802 Burke Road	Camberwell	Victoria	-37.823887	145.058415
3853	Kmart Tyre & Auto Blackburn	Shell	Springfield Road and Middleborough Road	Blackburn	Victoria	-37.808873	145.14096
3861	Coles Express Flemington	Shell	291-309 Smithfield Road	Kensington	Victoria	-37.792148	144.918735
3869	Coles Express Doncaster East	Shell	484 Blackburn Road	Doncaster East	Victoria	-37.764049	145.166959
3874	Coles Express Preston	Shell	485 Bell Street	Preston	Victoria	-37.744546	144.994013
3882	Coles Express Macleod	Shell	230 Greensborough Road	Yallambie	Victoria	-37.7198	145.081474
3891	Coles Express Tullamarine	Shell	175-183 Mickleham Road	Westmeadows	Victoria	-37.687637	144.881781
3899	Coles Express Mill Park	Shell	398 Plenty Road	Mill Park	Victoria	-37.658894	145.076289
3906	Coles Express Bunker Hill	Shell	15 Donnybrook Road	Mickleham	Victoria	-37.540615	144.944824
3913	Coles Express Mooroopna	Shell	109 Echuca Road	Mooroopna	Victoria	-36.384142	145.353675
3920	Coles Express Curtin	Shell	17 Strangways Street	Curtin	Australian Capital Territory	-35.324839	149.081457
3929	Coles Express Charnwood	Shell	1 Charnwood Place	Charnwood	Australian Capital Territory	-35.205594	149.033374
3937	Coles Express Hawthorn	Shell	150 Belair Road	Hawthorn	South Australia	-34.972482	138.60882
3946	Coles Express Nowra	Shell	51A-55 Kinghorne Street	Nowra	New South Wales	-34.876344	150.602354
3954	Coles Express Largs Bay	Shell	207-211 Victoria Road	Largs Bay	South Australia	-34.82554	138.499703
3962	Coles Express Gawler	Shell	12 Murray Street	Gawler	South Australia	-34.603259	138.749031
3971	Coles Express Bulli	Shell	281-285 Princes Highway	Bulli	New South Wales	-34.336548	150.912232
3979	Coles Express Camden	Shell	273 Old Hume Highway	Camden South	New South Wales	-34.086458	150.694613
3987	Coles Express Oyster Bay	Shell	20 Carvers Road	Oyster Bay	New South Wales	-34.009296	151.075822
3585	Caltex Woolloongabba	Caltex	112-114 Logan Road	Woolloongabba	Queensland	-27.490718	153.040597
3593	Woolworths Caltex Enoggera	Caltex	6 Browns Dip Road	Enoggera	Queensland	-27.429507	152.989098
3601	Caltex Woolworths Nundah	Caltex	1401 Sandgate Road	Nundah	Queensland	-27.39857	153.059439
3610	Woolworths Caltex Deagon	Caltex	180 Braun Street	Deagon	Queensland	-27.333843	153.059842
3618	Caltex Caboolture	Caltex	6 Beachmere Road	Caboolture	Queensland	-27.08680037	152.9806295
3626	Caltex Boyne Island	Independent Fuel Supplies	91 Malpas Street	Boyne Island	Queensland	-23.954865	151.351814
3631	Caltex Rockhampton	Caltex	William Street and George Street	Rockhampton	Queensland	-23.383704	150.508184
3639	Ampol Rosslyn Bay	Independent Fuel Supplies	Vince Jones Memorial Drive	Rosslyn Bay	Queensland	-23.16417	150.79141
3648	Caltex Cairns	Caltex	13 Kenny Street	Portsmith	Queensland	-16.93501996	145.7763399
3656	Adelaide Fuel Distributors Pty Ltd	United	267 Seaford Road	Seaford	Victoria	-38.112823	145.156286
3665	Caltex	Caltex	52 Twentyfirst Street	Renmark	South Australia	-34.18238325	140.7381239
3674	CPS Coonamble	Caltex	Quambone Road	Coonamble	New South Wales	-30.95391399	148.3790558
3684	Central Queensland Petroleum Pty Ltd	Caltex	12 Chapple Street	Gladstone	Queensland	-23.84210311	151.245622
3691	Mobil Warrnambool	7-Eleven Pty Ltd	589 Raglan Parade	Warrnambool	Victoria	-38.380251	142.483583
3699	American River	7-Eleven Pty Ltd	12 Scenic Drive	American River	South Australia	-35.779159	137.773394
3708	Mobil Goulburn	Mobil	23 Braidwood Road	Goulburn	New South Wales	-34.76191931	149.7168146
3715	Mobil Kemps Creek	7-Eleven Pty Ltd	1465-1467 Elizabeth Drive	Kemps Creek	New South Wales	-33.879408	150.788898
3722	Mobil Carlingford	7-Eleven Pty Ltd	484-486 North Rocks Road	Carlingford	New South Wales	-33.765085	151.057838
3731	Mobil Wudinna	Mobil	Gooch Street	Wudinna	South Australia	-33.045802	135.459763
3739	Mobil Coffs Harbour	7-Eleven Pty Ltd	150-156 Pacific Highway	Coffs Harbour	New South Wales	-30.290742	153.119623
3748	Mobil Rockhampton	7-Eleven Pty Ltd	93-101 George Street	Rockhampton	Queensland	-23.379339	150.505035
3756	Mobil Brinsmead	7-Eleven Pty Ltd	101 Brinsmead Road	Brinsmead	Queensland	-16.906605	145.710632
3763	Coles Express Hastings	Caltex	152 High Street	Hastings	Victoria	-38.307269	145.183181
3771	Coles Express Peninsula Gateway	Shell	231 Frankston-Flinders Road	Frankston South	Victoria	-38.174441	145.139962
3782	Coles Express Norlane	Shell	458-468 Melbourne Road	Norlane	Victoria	-38.100026	144.354528
3789	Coles Express Braeside	Shell	918-928 Springvale Road	Braeside	Victoria	-38.009837	145.140268
3797	Coles Express Cheltenham	Shell	284 Warrigal Road	Cheltenham	Victoria	-37.968091	145.074506
3805	Coles Express Rowville	Shell	1201 Wellington Road	Lysterfield	Victoria	-37.928522	145.265908
3811	Coles Express Gardenvale	Shell	191 Nepean Highway	Gardenvale	Victoria	-37.896323	145.005546
3819	Coles Express Laverton	Shell	26 Ailsa Street South	Altona Meadows	Victoria	-37.869279	144.762155
3828	Coles Express Burwood	Shell	Burwood Highway and Central Avenue	Burwood	Victoria	-37.850279	145.098013
3837	Coles Express Westgate North	Shell	1 West Gate Freeway	Port Melbourne	Victoria	-37.829074	144.919131
3845	Laverton North	Shell	2 Little Boundary Road	Laverton North	Victoria	-37.823082	144.824277
3854	Coles Express Croydon	Shell	168 Mount Dandenong Road	Croydon	Victoria	-37.799739	145.278633
3862	Coles Express Doncaster	Shell	551 Doncaster Road	Doncaster	Victoria	-37.787844	145.119615
3870	Coles Express Warrandyte South	Shell	482-484 Ringwood-Warrandyte Road	Warrandyte	Victoria	-37.760244	145.233722
3875	Coles Express St Albans	Shell	265-267 Main Road West	St Albans	Victoria	-37.742352	144.779854
3883	Coles Express Reservoir	Shell	192-202 Broadway	Reservoir	Victoria	-37.716999	145.012488
3892	Coles Express Gladstone Park	Shell	210 Mickleham Road	Gladstone Park	Victoria	-37.686792	144.883015
3900	Coles Express Healesville	Shell	123 Maroondah Highway	Healesville	Victoria	-37.657064	145.510491
3907	Kinglake	Shell	3 Whittlesea Kinglake Road	Kinglake	Victoria	-37.532308	145.34013
3914	Coles Express Tuggeranong	Shell	149 Soward Way	Greenway	Australian Capital Territory	-35.418436	149.069132
3921	Coles Express Manuka	Shell	11 Franklin Street	Griffith	Australian Capital Territory	-35.320023	149.134182
3930	Coles Express Gungahlin	Shell	1 Ginn Street	Gungahlin	Australian Capital Territory	-35.183612	149.126377
3938	Coles Express Rose Park	Shell	149 Fullarton Road	Rose Park	South Australia	-34.930776	138.624193
3948	Coles Express Queenstown	Shell	79-83 Port Road	Queenstown	South Australia	-34.86379	138.51467
3955	Coles Express Fairview Park	Shell	323 Hancock Road	Fairview Park	South Australia	-34.803223	138.717782
3963	Coles Express Albion Park	Shell	252 Princes Highway	Albion Park Rail	New South Wales	-34.567905	150.802266
3972	Bargo 	Shell	2897 Remembrance Driveway	Bargo	New South Wales	-34.255017	150.573906
3980	Bundeena 	Shell	27 Thompson Street	Bundeena	New South Wales	-34.083841	151.14531
3988	Coles Express Ramsgate	Shell	274-276 The Grand Parade	Ramsgate Beach	New South Wales	-33.98538	151.147126
3995	Coles Express Padstow	Shell	19 Davies Road	Padstow	New South Wales	-33.948473	151.037751
4004	Coles Express Waterloo	Shell	869-873 South Dowling Street	Waterloo	New South Wales	-33.901762	151.214359
4011	Coles Express Lansvale	Shell	65 Liverpool Road	Canley Vale	New South Wales	-33.892952	150.960605
4020	Coles Express Rose Bay	Shell	777 New South Head Road	Rose Bay	New South Wales	-33.870643	151.26877
4028	Coles Express Wetherill Park Elizabeth	Shell	413 Victoria Street	Wetherill Park	New South Wales	-33.845876	150.899452
4036	Coles Express Burns Bay Lane Cove	Shell	254 Burns Bay Road	Lane Cove	New South Wales	-33.817191	151.151874
4045	Coles Express North Ryde Wicks	Shell	96-100 Wicks Road	North Ryde	New South Wales	-33.794117	151.126811
4052	Coles Express Colyton	Shell	88-90 Great Western Highway	Colyton	New South Wales	-33.775529	150.795314
4061	Coles Express Blaxland	Shell	126A Great Western Highway	Blaxland	New South Wales	-33.745091	150.610915
4070	Coles Express Narrabeen	Shell	1420-1428 Pittwater Road	North Narrabeen	New South Wales	-33.700223	151.300254
4079	Coles Express Woy Woy	Shell	85 Rawson Road	Woy Woy	New South Wales	-33.493922	151.32085
4087	Norseman Shell	Shell	77-79 Roberts Street	Norseman	Western Australia	-32.197409	121.779899
4096	Coles Express Burleigh Waters	Shell	Lot 401 Bermuda Street	Varsity Lakes	Queensland	-28.084358	153.424734
3588	Caltex Woolworths Colmslie	Caltex	780 Wynnum Road	Morningside	Queensland	-27.466627	153.078958
3596	Woolworths Caltex Keperra	Caltex	577 Settlement Road	Keperra	Queensland	-27.417124	152.949136
3604	Caltex Chermside	Caltex	644 Webster Road	Chermside West	Queensland	-27.380055	153.022385
3613	Caltex Woolworths Lawnton	Caltex	824 Gympie Road	Lawnton	Queensland	-27.281127	152.982135
3622	Ampol Miles	Ampol	90 Murilla Street	Miles	Queensland	-26.66004441	150.1891163
3634	Woolworths Caltex North Rockhampton	Caltex	222 Musgrave Road	North Rockhampton	Queensland	-23.358681	150.524218
3642	Caltex Ayr	Caltex	101 Edwards Street	Ayr	Queensland	-19.57112648	147.402272
3651	Caltex Manunda	Caltex	1 Hoare Street	Manunda/Cairns	Queensland	-16.924599	145.754018
3661	Caltex	Caltex	Benalla Road	Yarrawonga	Victoria	-36.02929101	145.9950992
3668	W & A Willmington Pty Ltd	Caltex	2195 Castlereagh Road	Penrith	New South Wales	-33.74319009	150.6926727
3677	CPS Woolgoolga	Caltex	16 Bosworth Road	Woolgoolga	New South Wales	-30.12538779	153.1943522
3686	Tropic Distributors Pty Ltd	Caltex	26 Pilkington Street	Garbutt	Queensland	-19.26723441	146.7677164
3694	Mobil Yarraville	Independent Fuel Supplies	84 Pentland Parade	Yarraville	Victoria	-37.811975	144.892486
3702	Mobil Queanbeyan	7-Eleven Pty Ltd	6-14 Stephens Road	Crestwood	New South Wales	-35.346349	149.208611
3711	Mobil Moonta	7-Eleven Pty Ltd	1 Blyth Terrace	Moonta	South Australia	-34.067883	137.593943
3728	Mobil Port Pirie	7-Eleven Pty Ltd	219-223 Senate Road	Port Pirie West	South Australia	-33.187553	137.997897
3746	Mobil Gladstone Kin Kor	7-Eleven Pty Ltd	193 Philip Street	West Gladstone	Queensland	-23.870483	151.244011
3760	Phillip Island Motors	Shell	157 Thompson Avenue	Cowes	Victoria	-38.455933	145.239311
3777	Coles Express Geelong West	Shell	27 Church Street	Geelong West	Victoria	-38.132189	144.348984
3786	Coles Express Fountain Gate	Shell	2 Regency Drive	Narre Warren	Victoria	-38.026279	145.309993
3803	Coles Express Moorabbin	Shell	422 South Road	Moorabbin	Victoria	-37.934344	145.042727
3816	Coles Express Wantirna South	Shell	435 Stud Road	Wantirna South	Victoria	-37.877519	145.233606
3824	Coles Express Windsor	Shell	147-161 Dandenong Road	Windsor	Victoria	-37.857453	144.993018
3833	Coles Express Vermont	Shell	385-389 Canterbury Road	Ringwood	Victoria	-37.832048	145.214764
3842	Coles Express Bayswater	Shell	148-150 Canterbury Road	Bayswater North	Victoria	-37.825243	145.28827
3850	Coles Express Balwyn	Shell	449 Whitehorse Road	Balwyn	Victoria	-37.812954	145.085996
3859	Coles Express Collingwood	Shell	11 Alexandra Parade	Collingwood	Victoria	-37.794411	144.986323
3872	Coles Express Lilydale	Shell	467-469 Maroondah Highway	Lilydale	Victoria	-37.753062	145.364812
3889	Coles Express Jacana	Shell	945-957 Pascoe Vale Road	Broadmeadows	Victoria	-37.692775	144.915011
3904	Coles Express Craigieburn	Shell	42 Craigieburn Road	Craigieburn	Victoria	-37.598295	144.938394
3918	Coles Express Fyshwick Wiluna	Shell	2 Wiluna Street	Fyshwick	Australian Capital Territory	-35.3286878	149.1636244
3925	Coles Express Hawker	Shell	20 Springvale Drive	Hawker	Australian Capital Territory	-35.244273	149.044373
3934	Coles Express Darlington	Shell	1483 Main South Road	Darlington	South Australia	-35.024567	138.562059
3942	Coles Express Findon	Shell	245 Findon Road	Findon	South Australia	-34.905073	138.532965
3951	Shell Gillman Truck Port	Shell	202-212 Eastern Parade	Gillman	South Australia	-34.837173	138.520335
3959	Berry 	Shell	75-79 Queen Street	Berry	New South Wales	-34.774964	150.695088
3967	Coles Express Wollongong	Shell	142 Corrimal Street	Wollongong	New South Wales	-34.428735	150.898917
3976	Coles Express Picton	Shell	93-97 Argyle Street	Picton	New South Wales	-34.168438	150.611473
3984	Coles Express Taren Point	Shell	99 Parraweena Road	Miranda	New South Wales	-34.026299	151.12009
4000	Coles Express Kingsford	Shell	52-58 Gardeners Road	Kingsford	New South Wales	-33.924998	151.225761
4016	Coles Express Darlinghurst	Shell	47 Flinders Street	Surry Hills	New South Wales	-33.882294	151.217035
4025	Coles Express Drummoyne South	Shell	35-51 Victoria Road	Drummoyne	New South Wales	-33.85607	151.158888
4042	Coles Express Lane Cove North	Shell	150 Epping Road	Lane Cove West	New South Wales	-33.804987	151.146681
4058	Coles Express Forestville	Shell	665-667 Warringah Road	Forestville	New South Wales	-33.760436	151.218527
4066	Coles Express Parklea	Shell	490 Sunnyholt Road	Parklea	New South Wales	-33.729319	150.92177
4075	Coles Express Avalon	Shell	2 Avalon Parade	Avalon	New South Wales	-33.636406	151.330227
4084	Coles Express Port Augusta Meteor Roadhouse	Shell	Lot 1 Eyre Highway	Port Augusta	South Australia	-32.510585	137.797683
4092	Coles Express Coffs Harbour	Shell	163-165 Woolgoolga Road	Coffs Harbour	New South Wales	-30.290415	153.121248
4101	Coles Express Bundall	Shell	16 Crombie Avenue	Surfers Paradise	Queensland	-28.00376	153.413925
4117	Coles Express Goodna	Shell	2 Railway Terrace	Goodna	Queensland	-27.600518	152.883978
4125	Gatton Motors	Shell	91 Railway Street	Gatton	Queensland	-27.560979	152.275156
4134	Coles Express Chapel Hill	Shell	611 Moggill Road	Chapel Hill	Queensland	-27.50493	152.960449
4151	Coles Express Stafford Heights	Shell	280 Appleby Road	Stafford Heights	Queensland	-27.3917	153.011672
4160	Esk	Independent Fuel Supplies	250 Ipswich Street	Esk	Queensland	-27.240045	152.422026
4175	Mobil Warragul	7-Eleven Pty Ltd	80 Alfred Street	Warragul	Victoria	-38.168722	145.939819
4188	Unknown	Independent Fuel Supplies	1532 Heatherton Road	Dandenong	Victoria	-37.971436	145.224079
4196	7 Eleven Hoppers Crossing	7-Eleven Pty Ltd	380 Morris Road	Hoppers Crossing	Victoria	-37.850904	144.706837
4205	Mobil Taylors Lakes	7-Eleven Pty Ltd	379 Melton Highway	Taylors Lakes	Victoria	-37.697723	144.780471
4222	United Fyshwick	United	2 Yallourn Street	Fyshwick	Australian Capital Territory	-35.3339924	149.1697606
4237	Mobil On The Run Parafield	Peregrine Corporation	Lot 12 Kings Road	Parafield	South Australia	-34.790975	138.645019
4252	Independent Port Wakefield	Independent Fuel Supplies	7 Catherine Street	Port Wakefield	South Australia	-34.182438	138.153124
4269	Lakemba	7-Eleven Pty Ltd	222 King Georges Road	Lakemba	New South Wales	-33.9335691	151.0735621
4287	BP Cammeray	BP	520 Miller Street	Cammeray	New South Wales	-33.821324	151.21026
4303	Emu Plains	7-Eleven Pty Ltd	126-128 Old Bathurst Road	Emu Plains	New South Wales	-33.7429611	150.6545731
4319	Murwillumbah	Neumann Petroleum	182 Tweed Valley Way	Murwillumbah	New South Wales	-28.326355	153.410248
3603	Woolworths Caltex Northgate	Caltex	17 Toombul Road	Northgate	Queensland	-27.38356	153.064192
3612	Caltex Woolworths Bracken Ridge	Caltex	168 Barrett Street	Bracken Ridge	Queensland	-27.319529	153.040878
3620	Caltex Caboolture	Caltex	473 Pumicestone Road	Caboolture	Queensland	-27.041607	152.97664
3633	Caltex Berserker Rockhampton	Caltex	236 Musgrave Street	Berserker	Queensland	-23.358713	150.524239
3641	Caltex Yeppoon	Independent Fuel Supplies	103 Rockhampton Road	Yeppoon	Queensland	-23.132605	150.728264
3650	Woolworths Caltex Manunda	Caltex	33 Alfred Street	Manunda	Queensland	-16.926281	145.739704
3658	Caltex	Caltex	7 Bradford Street	Wodonga	Victoria	-36.11724937	146.8971529
3667	Caltex	Caltex	16-18 Tait Street	Smithfield	New South Wales	-33.845959	150.943549
3676	Geraldton Fuel	Caltex	Great Northern Highway and Clinch Road	Dalwallinu	Western Australia	-30.27339459	116.6652924
3687	Crokers Fuel & Oils Pty Ltd	Caltex	Lot 183 Turrama Road	Clermont	Queensland	-22.81029276	147.639915
3693	Mobil Port Melbourne	Independent Fuel Supplies	422 Bay Street	Port Melbourne	Victoria	-37.835092	144.946441
3701	Mobil Kingscote	7-Eleven Pty Ltd	10 Telegraph Road	Kingscote	South Australia	-35.653171	137.638725
3710	Mobil Fairy Meadows	7-Eleven Pty Ltd	47 Princes Highway	Fairy Meadow	New South Wales	-34.394003	150.892539
3717	Mobil Guildford	7-Eleven Pty Ltd	223-257 Guildford Road	Guildford	New South Wales	-33.854286	150.988908
3724	Mobil Bathurst	Independent Fuel Supplies	45 Bant Street	South Bathurst	New South Wales	-33.431018	149.578305
3733	Mobil Port Augusta	7-Eleven Pty Ltd	Lot 10 Eyre Highway	Port Augusta	South Australia	-32.512413	137.803992
3741	Mobil St George	7-Eleven Pty Ltd	156 Thallon Road	St George	Queensland	-28.04509216	148.5906165
3750	Mobil Rockhampton North	7-Eleven Pty Ltd	351 Yaamba Road	Park Avenue	Queensland	-23.350274	150.523261
3758	Mobil Yorkeys Knob	Shell	233 Yorkeys Knob Road	Yorkeys Knob	Queensland	-16.832498	145.715268
3765	Coles Express Lang Lang	Shell	4655 South Gippsland Highway	Lang Lang	Victoria	-38.257652	145.551067
3773	Coles Express Geelong	Shell	452 Moorabool Street	South Geelong	Victoria	-38.160875	144.354113
3781	Coles Express Berwick South	Shell	Cnr Clyde Road and O'Sheas Road	Berwick South	Victoria	-38.061498	145.338478
3791	Coles Express Dingley	Caltex	122 Boundary Road	Braeside	Victoria	-38.001087	145.105732
3799	Coles Express Warrigal Road	Shell	416A Warrigal Road	Heatherton	Victoria	-37.951139	145.077899
3807	Coles Express Bentleigh East	Shell	East Boundary Road	Bentleigh East	Victoria	-37.916083	145.059687
3813	Coles Express Werribee Park	Shell	137-139 Princes Highway	Werribee	Victoria	-37.893123	144.680917
3821	Coles Express Ashburton	Shell	191 High Street	Ashburton	Victoria	-37.862828	145.076238
3830	Coles Express Forest Hill	Shell	393 Springvale Road	Forest Hill	Victoria	-37.840837	145.171999
3839	Kmart Tyre & Auto Altona	Caltex	122-134 Millers Road	Altona North	Victoria	-37.82723	144.848572
3847	Coles Express Nunawading	Shell	340 Whitehorse Road	Nunawading	Victoria	-37.818906	145.175475
3856	Coles Express Ringwood East	Shell	521 Maroondah Highway	Ringwood	Victoria	-37.797872	145.253364
3864	Coles Express Sunshine	Shell	392-394 Ballarat Road	Sunshine North	Victoria	-37.778314	144.843743
3877	Coles Express East Preston	Shell	1-5 Murray Road	Preston	Victoria	-37.741323	145.030362
3885	Coles Express Fawkner	Shell	1182 Sydney Road	Fawkner	Victoria	-37.70879	144.961622
3894	Coles Express Thoroughbred	Shell	414-416 High Street	Melton	Victoria	-37.683124	144.57764
3903	Coles Express South Morang	Shell	350 McDonalds Road	South Morang	Victoria	-37.649648	145.07585
3917	Coles Express Phillip	Shell	172 Melrose Drive	Phillip	Australian Capital Territory	-35.349958	149.084896
3924	Coles Express Dickson	Shell	71-81 Badham Street	Dickson	Australian Capital Territory	-35.249051	149.137332
3933	Coles Express Hallett Cove	Shell	2 Ramrod Avenue	Hallett Cove	South Australia	-35.077544	138.51803
3941	Coles Express Thebarton	Shell	53-57 Port Road	Thebarton	South Australia	-34.915055	138.577612
3950	Coles Express Hope Valley	Shell	1230 Grand Junction Road	Hope Valley	South Australia	-34.843551	138.701084
3958	Coles Express Parafield Gardens	Shell	443 Salisbury Highway	Parafield Gardens	South Australia	-34.788149	138.617898
3966	Coles Express Warrawong	Shell	26 King Street	Warrawong	New South Wales	-34.482752	150.886937
3975	Coles Express Port Wakefield	Shell	Catherine Street and Port Wakefield-Balaklava Road	Port Wakefield	South Australia	-34.183211	138.15401
3983	Coles Express Kirrawee	Shell	470 Princes Highway	Gymea	New South Wales	-34.027355	151.084505
3991	Coles Express Leppington	Shell	1443-1449 Camden Valley Way	Leppington	New South Wales	-33.966149	150.81545
3997	Coles Express Kingsgrove	Shell	137-139 Kingsgrove Road	Kingsgrove	New South Wales	-33.932805	151.09894
4007	Coles Express Yagoona	Shell	112 Rookwood Road	Yagoona	New South Wales	-33.898521	151.03704
4014	Coles Express Enfield	Shell	2-4 Braidwood Street	Strathfield South	New South Wales	-33.886813	151.071008
4023	Coles Express Fairfield	Shell	436 The Horsley Drive	Fairfield	New South Wales	-33.863772	150.953739
4031	Coles Express Cremorne	Shell	225-227 Military Road	Cremorne	New South Wales	-33.830654	151.226217
4039	Coles Express West Ryde	Shell	1026 Victoria Road	West Ryde	New South Wales	-33.807394	151.085063
4048	Coles Express St Clair	Shell	247 Banks Drive	St Clair	New South Wales	-33.78825	150.771472
4056	Coles Express Jamisontown	Shell	289 Mulgoa Road	Jamisontown	New South Wales	-33.770152	150.673966
4063	Coles Express Norwest Marketown	Shell	100 Norwest Boulevard	Crestwood	New South Wales	-33.733532	150.963564
4073	Coles Express Rouse Hill	Shell	43 Panmure Street	Rouse Hill	New South Wales	-33.682813	150.916431
4082	Pymont Bros	Shell	34 Sherriff Street	Forbes	New South Wales	-33.386742	148.00962
4090	Coles Express Armidale	Shell	93 Marsh Street	Armidale	New South Wales	-30.512969	151.669795
4099	Coles Express Surfers Paradise	Shell	2824 Gold Coast Highway	Surfers Paradise	Queensland	-28.017038	153.428951
4107	Coles Express Marsden	Shell	604-614 Browns Plains Road	Marsden	Queensland	-27.680635	153.09238
4115	Coles Express Woodridge	Shell	188-192 Kingston Road	Logan City	Queensland	-27.624354	153.116934
4123	Coles Express Karalee	Shell	259-277 Mount Crosby Road	Karalee	Queensland	-27.572314	152.791945
4133	Coles Express Holland Park	Shell	Cnr Bapaume Road and Kuringai Street	Holland Park	Queensland	-27.526773	153.055789
3678	Geraldton Fuel	Caltex	85 Slaughter Street	Three Springs	Western Australia	-29.53581041	115.7663783
3688	Tropic Distributors Pty Ltd	Caltex	59456 Bruce Highway	Tully	Queensland	-17.930503	145.93421
3705	Mobil Nowra East	7-Eleven Pty Ltd	128 Kalandar Street	Nowra	New South Wales	-34.888584	150.609335
3719	Mobil Clare	7-Eleven Pty Ltd	182 Main North Road	Clare	South Australia	-33.836667	138.614464
3726	Mobil Warnertown	7-Eleven Pty Ltd	Port Wakefield Road and Scenic Drive	Warnertown	South Australia	-33.220824	138.105531
3735	Mobil Dubbo	Mobil	107 Erskine Street	Dubbo	New South Wales	-32.24419014	148.6109881
3743	Mobil Caboolture	7-Eleven Pty Ltd	10 Beachmere Road	Caboolture	Queensland	-27.08733236	152.9803318
3752	Mobil Yeppoon	7-Eleven Pty Ltd	23 Park Street	Yeppoon	Queensland	-23.131053	150.739036
3767	Coles Express Mornington	Shell	1010 Nepean Highway	Mornington	Victoria	-38.22718	145.048494
3775	Coles Express Latrobe Terrace	Shell	202 Latrobe Terrace	Geelong West	Victoria	-38.143959	144.35297
3784	Coles Express Hampton Park	Shell	111 McDowall Road	Hampton Park	Victoria	-38.041877	145.252556
3793	Coles Express Endeavour Hills	Shell	368 Heatherton Road	Narre Warren North	Victoria	-37.982338	145.31083
3801	Coles Express Hampton	Shell	516 Bluff Road	Hampton East	Victoria	-37.936911	145.024346
3814	Coles Express Knox Park	Shell	1662 Ferntree Gully Road	Knoxfield	Victoria	-37.892555	145.25739
3822	Coles Express Hoppers Crossing	Shell	260 Derrimut Road	Hoppers Crossing	Victoria	-37.862507	144.686105
3831	Coles Express Mountain Highway	Shell	758-760 Mountain Highway	Bayswater	Victoria	-37.840422	145.267901
3840	Coles Express Richmond	Shell	399-411 Punt Road	Cremorne	Victoria	-37.826521	144.988849
3848	Coles Express Kew	Shell	1107-1113 Burke Road	Kew	Victoria	-37.817012	145.059083
3857	Coles Express Carlton	Shell	406 Lygon Street	Carlton	Victoria	-37.797449	144.96781
3865	Pace Motors Seville	Shell	567 Warburton Highway	Seville	Victoria	-37.777482	145.459017
3879	Coles Express Coburg	Shell	346 Bell Street	Pascoe Vale South	Victoria	-37.739263	144.949019
3887	Coles Express Greensborough	Shell	144-146 Main Street	Greensborough	Victoria	-37.701804	145.107065
3896	Raymonds 	Shell	36 Fawkner Street	Westmeadows	Victoria	-37.677005	144.887255
3911	Shell Byrneside	Shell	5389 Midland Highway	Byrneside	Victoria	-36.42041	145.174493
3926	Coles Express Belconnen	Shell	19 Lathlain Street	Belconnen	Australian Capital Territory	-35.242627	149.064012
3935	Coles Express Blackwood	Shell	371 Shepherds Hill Road	Blackwood	South Australia	-35.021002	138.615468
3943	Coles Express Hectorville	Shell	150 Montacute Road	Hectorville	South Australia	-34.888976	138.673835
3953	Coles Express Valley View Wright Road	Shell	267 Wright Road	Valley View	South Australia	-34.835644	138.653305
3969	Golden Grill	Shell	40-42 Moorundie Street	Truro	South Australia	-34.408682	139.127453
3985	Coles Express Minto	Shell	73-75 Pembroke Road	Minto	New South Wales	-34.023169	150.85031
4001	Coles Express Mascot	Shell	750 Botany Road	Mascot	New South Wales	-33.923473	151.195639
4017	Coles Express Ultimo	Shell	387-429 Wattle Street	Ultimo	New South Wales	-33.881387	151.196677
4033	Coles Express Neutral Bay	Shell	200-204 Ben Boyd Road	Neutral Bay	New South Wales	-33.829159	151.219433
4041	Coles Express Willoughby	Shell	616-626 Willoughby Road	Willoughby	New South Wales	-33.805936	151.198855
4050	Coles Express North Ryde	Shell	275 Lane Cove Road	Macquarie Park	New South Wales	-33.784973	151.129086
4067	Coles Express Pennant Hills West	Shell	188-190 Pennant Hills Road	Thornleigh	New South Wales	-33.724808	151.085258
4076	Coles Express Berowra	Shell	955 Pacific Highway	Berowra	New South Wales	-33.628186	151.147577
4093	Shell Currumbin	Shell	59-61 Currumbin Creek Road	Currumbin Waters	Queensland	-28.144759	153.471631
4110	Coles Express Loganholme	Shell	61-65 Bryants Road	Loganholme	Queensland	-27.663354	153.17749
4126	Coles Express Granard Road	Shell	Cnr Granard Road and Beatty Road	Rocklea	Queensland	-27.558214	153.016004
4142	City Cab Centre	Shell	11 Eagle Terrace	Brisbane City	Queensland	-27.466833	153.014259
4150	Coles Express Arana Hills	Shell	17 Patricks Road	Arana Hills	Queensland	-27.397709	152.958878
4159	Coles Express Kallangur	Shell	1507-1511 Anzac Avenue	Kallangur	Queensland	-27.249477	153.001069
4167	Coles Express Tully	Shell	59442 Bruce Highway	Tully	Queensland	-17.93194	145.933934
4179	United Patterson Lakes	United	1 Thompson Road	Patterson Lakes	Victoria	-38.069031	145.141027
4184	Caltex Dandenong South	Caltex	393 South Gippsland Highway	Dandenong South	Victoria	-38.03110774	145.2447964
4192	East Werribee	7-Eleven Pty Ltd	125 Ballan Road	Werribee	Victoria	-37.8930411	144.6303001
4201	BP Lilydale	BP	473 Maroondah Highway	Lilydale	Victoria	-37.75261	145.365831
4209	Shell Gladstone Park	Shell	210-212 Mickleham Road	Gladstone Park	Victoria	-37.686801	144.883173
4217	Mobil Kingscote	7-Eleven Pty Ltd	33 Wheelton Street	Kingscote	South Australia	-35.652074	137.634718
4226	Mobil On The Run Morphett Vale	Peregrine Corporation	140 Main South Road	Morphett Vale	South Australia	-35.123822	138.523851
4234	United Blair Athol	United	369 Prospect Road	Blair Athol	South Australia	-34.86201	138.592643
4241	Mobil On The Run Smithfield	Peregrine Corporation	23-29 Main North Road	Smithfield	South Australia	-34.681696	138.693957
4247	Shell Griffith Truckstop	Shell	6 Mackay Avenue	Griffith	New South Wales	-34.2906114	146.063855
4255	Sutherland	7-Eleven Pty Ltd	542 Princes Highway	Kirrawee	New South Wales	-34.032383	151.075804
4264	Independent Leppington	7-Eleven Pty Ltd	257-271 Bringelly Road	Leppington	New South Wales	-33.95149892	150.8113911
4272	Independent Georges Hall	Independent Fuel Supplies	248-250 Henry Lawson Drive	Georges Hall	New South Wales	-33.91538	150.975063
4281	United Drummoyne	United	81-85 Victoria Road	Drummoyne	New South Wales	-33.854614	151.157417
4290	Caltex Manly	Caltex	88-90 Pittwater Road	Manly	New South Wales	-33.793051	151.285952
4298	Independent Forestville	Independent Fuel Supplies	1 Currie Road	Forestville	New South Wales	-33.759664	151.219216
4306	Wahroonga	7-Eleven Pty Ltd	1579 Pacific Highway	Wahroonga	New South Wales	-33.719724	151.116799
4315	Independent Macksville	Independent Fuel Supplies	15 Cooper Street	Macksville	New South Wales	-30.707612	152.920933
4322	Independent	Independent Fuel Supplies	18 Broadwater Avenue	Hope Island	Queensland	-27.878232	153.373556
4331	Spring Hill	Matilda Fuels	100 Barry Parade	Spring Hill	Queensland	-27.460108	153.030619
3725	Mobil Raglan	7-Eleven Pty Ltd	Great Western Highway and Nelson Street	Raglan	New South Wales	-33.422716	149.648517
3734	Mobil Port Augusta	7-Eleven Pty Ltd	4 Eyre Highway	Port Augusta West	South Australia	-32.483617	137.759411
3742	Mobil Rocklea	Independent Fuel Supplies	1628 Ipswich Road	Rocklea	Queensland	-27.55819	153.006361
3751	Mobil Rockhampton	7-Eleven Pty Ltd	217 Richardson Road	Kawana	Queensland	-23.347839	150.509941
3759	Mobil Clifton Beach	7-Eleven Pty Ltd	1802 Captain Cook Highway	Clifton Beach	Queensland	-16.764447	145.668106
3766	Coles Express Moorooduc	Shell	993 Moorooduc Highway	Moorooduc	Victoria	-38.253667	145.080219
3774	Coles Express Langwarrin	Shell	184 Cranbourne-Frankston Road	Langwarrin	Victoria	-38.152711	145.190549
3783	Coles Express Lyndhurst	Shell	210 Dandenong-Hastings Road	Lyndhurst	Victoria	-38.055063	145.244595
3792	Coles Express Dandenong	Shell	51 Cheltenham Road	Dandenong	Victoria	-37.990908	145.208319
3800	Coles Express Mulgrave	Shell	358 Police Road	Noble Park North	Victoria	-37.938036	145.191815
3815	Coles Express Ferntree Gully	Shell	1140 Burwood Highway	Ferntree Gully	Victoria	-37.890959	145.300246
3823	Coles Express Vermont South	Shell	602 Burwood Highway	Vermont South	Victoria	-37.858858	145.195007
3832	Coles Express South Yarra	Shell	325 Toorak Road	South Yarra	Victoria	-37.839515	144.997886
3841	Princi Motors	Shell	273 Monbulk Road	Silvan	Victoria	-37.825493	145.421873
3849	Coles Express East Melbourne	Shell	1181 Hoddle Street	East Melbourne	Victoria	-37.813073	144.990526
3858	Coles Express Ardeer	Shell	1 The Avenue	Sunshine West	Victoria	-37.796034	144.790355
3866	Coles Express Koonung	Shell	187 High Street	Templestowe Lower	Victoria	-37.773992	145.113505
3878	Coles Express Essendon	Shell	249 Keilor Road	Essendon	Victoria	-37.739495	144.897475
3886	Coles Express Melton South	Shell	1-9 Station Road	Melton South	Victoria	-37.702695	144.574738
3895	Coles Express Thomastown	Shell	240 High Street	Thomastown	Victoria	-37.678885	145.014274
3902	Coles Express Mernda	Shell	1444 Plenty Road	Mernda	Victoria	-37.600126	145.096596
3909	Coles Express Deborah Reef	Shell	198 High Street	Bendigo	Victoria	-36.765646	144.267603
3927	Coles Express Belconnen Town Centre	Shell	27 Cohen Street	Belconnen	Australian Capital Territory	-35.239568	149.06128
3944	Coles Express Klemzig	Shell	46 O G Road	Klemzig	South Australia	-34.87876	138.635374
3960	Coles Express Elizabeth City	Shell	Elizabeth Way and Yorktown Road	Elizabeth	South Australia	-34.720882	138.668287
3968	Coles Express Wollongong West	Shell	436 Crown Street	West Wollongong	New South Wales	-34.425091	150.873541
3977	Coles Express St Helens Park	Shell	Lot 201 Appin Road	St Helens Park	New South Wales	-34.11195	150.798658
3992	Coles Express Hurstville	Shell	396 Forest Road	Hurstville	New South Wales	-33.964839	151.099057
3999	Coles Express Liverpool	Shell	338-340 Hume Highway	Liverpool	New South Wales	-33.931559	150.917733
4008	Coles Express Bondi Junction	Shell	120 Birrell Street	Bondi Junction	New South Wales	-33.895584	151.248557
4015	C & M Cambareri Pty Ltd	Shell	2130 The Northern Road	Luddenham	New South Wales	-33.883594	150.693535
4024	Coles Express Wetherill Park Polding	Shell	561-583 Polding Street	Prairiewood	New South Wales	-33.856936	150.899152
4032	Coles Express Greystanes	Shell	661-663 Merrylands Road	Greystanes	New South Wales	-33.829379	150.952674
4040	Coles Express Ryde	Shell	45 Lane Cove Road	Ryde	New South Wales	-33.807222	151.109967
4049	Coles Express Carlingford West	Shell	288 Pennant Hills Road	Carlingford	New South Wales	-33.785082	151.043526
4057	Coles Express Brookvale	Shell	5 Winbourne Road	Brookvale	New South Wales	-33.763326	151.279405
4065	Coles Express St Ives	Shell	179-181 Mona Vale Road	St Ives	New South Wales	-33.731222	151.157555
4074	Coles Express Berkshire Park	Shell	746 Richmond Road	Berkshire Park	New South Wales	-33.664818	150.799442
4083	Toyo 	Shell	43 Wandearah Road	Port Pirie	South Australia	-33.194668	138.010562
4091	NRMA Urunga	Shell	63-65 Pacific Highway	Urunga	New South Wales	-30.502054	153.012482
4100	Coles Express Benowa	Shell	186 Ashmore Road	Benowa	Queensland	-28.010439	153.392647
4108	Coles Express Marsden Park	Shell	36-44 Chambers Flat Road	Marsden	Queensland	-27.679309	153.118127
4116	Coles Express Runcorn	Shell	501 Compton Road	Runcorn	Queensland	-27.611	153.068044
4124	Coles Express Kessels Road	Shell	651 Kessels Road	Upper Mount Gravatt	Queensland	-27.561027	153.078802
4132	Coles Express Alexandra Hills	Shell	96 Finucane Road	Alexandra Hills	Queensland	-27.521016	153.212067
4141	Coles Express Cannon Hill	Shell	1874 Creek Road	Cannon Hill	Queensland	-27.471487	153.095528
4149	Coles Express Brisbane Airport	Shell	Airport Drive	Eagle Farm	Queensland	-27.407673	153.108546
4158	Coles Express Lawnton	Shell	706 Gympie Road	Lawnton	Queensland	-27.290126	152.984252
4168	Coles Express Ingham	Shell	115 Cartwright Street	Ingham	Queensland	-18.646523	146.162105
4181	Officer	7-Eleven Pty Ltd	397-401 Princes Highway	Officer	Victoria	-38.0592091	145.4066051
4198	North Melbourne	7-Eleven Pty Ltd	415-429 Flemington Road	North Melbourne	Victoria	-37.789056	144.941102
4214	Mobil Romsey	7-Eleven Pty Ltd	2 Main Street	Romsey	Victoria	-37.357164	144.743081
4230	BP Colonial	BP	232 St Bernards Road	Hectorville	South Australia	-34.890234	138.67405
4243	Independent Oak Flats	Independent Fuel Supplies	79 Lake Entrance Road	Oak Flats	New South Wales	-34.564716	150.82536
4260	Independent Beverly Park	Independent Fuel Supplies	132 Princes Highway	Beverly Park	New South Wales	-33.974824	151.128327
4277	United Kemps Creek	United	1437 Elizabeth Drive	Kemps Creek	New South Wales	-33.879783	150.791837
4286	Caltex Longueville	Caltex	7 Northwood Road	Longueville	New South Wales	-33.824313	151.172477
4302	Kings Park	7-Eleven Pty Ltd	363 Vardys Road	Kings Park	New South Wales	-33.7465811	150.9069051
4310	Independent Port Augusta	Independent Fuel Supplies	10 Burgoyne Street	Port Augusta	South Australia	-32.482321	137.760253
4326	7 Eleven	7-Eleven Pty Ltd	17 Frizzell Street	Stretton	Queensland	-27.611805	153.063492
4335	Morgantown	Peak	123 Robinson Street	Morgantown	Western Australia	-24.877762	113.660723
4344	Shell Woree	Shell	540-544 Bruce Highway	Woree	Queensland	-16.947345	145.738861
4352	Broadmeadows	United	80 Camp Road	Broadmeadows	Victoria	-37.68888453	144.9540512
4361	Traralgon	7-Eleven Pty Ltd	Cnr Park Lane and Smith Street	Traralgon	Victoria	-38.18621826	146.5524902
3754	Mobil Edmonton	7-Eleven Pty Ltd	75-77 Bruce Highway	Edmonton	Queensland	-17.023498	145.745916
3769	Shell Baxter	Independent Fuel Supplies	120 Grant Road	Baxter	Victoria	-38.199836	145.181923
3787	Coles Express Narre Warren	Shell	473-477 Princes Highway	Narre Warren	Victoria	-38.02592	145.305366
3802	Coles Express Clayton Road	Shell	476-478 Clayton Road	Clayton South	Victoria	-37.936477	145.117754
3817	Coles Express Mount Waverley	Shell	258-260 Stephensons Road	Mount Waverley	Victoria	-37.876628	145.129287
3835	Coles Express Westgate South	Shell	2 West Gate Freeway	Port Melbourne	Victoria	-37.831133	144.918573
3852	Coles Express Cotham Road	Shell	245 Cotham Road	Kew	Victoria	-37.808938	145.051446
3868	Coles Express Bulleen	Shell	Manningham Road and Grant Olsen Avenue	Bulleen	Victoria	-37.766926	145.093067
3881	Coles Express Keilor	Shell	666-668 Old Calder Highway	Keilor	Victoria	-37.720216	144.837259
3898	Coles Express Epping	Caltex	511 High Street	Epping	Victoria	-37.65921	145.018829
3912	Coles Express Shepparton	Shell	543 Goulburn Valley Highway	Shepparton	Victoria	-36.391186	145.396789
3928	Coles Express McLaren Vale	Shell	207 Main Road	McLaren Vale	South Australia	-35.213688	138.535143
3945	Coles Express West Lakes	Shell	111 West Lakes Boulevard	West Lakes	South Australia	-34.877143	138.492751
3961	Coles Express Elizabeth Park	Shell	110 Yorktown Road	Elizabeth Park	South Australia	-34.709409	138.684813
3978	Coles Express Heathcote	Shell	1355-1383 Princes Highway	Heathcote	New South Wales	-34.087802	151.006997
3993	Coles Express Brighton-Le-Sands	Shell	2-6 General Holmes Drive	Brighton-le-sands	New South Wales	-33.95784	151.157544
4009	Coles Express Roberts Road East	Shell	9 Roberts Road	Greenacre	New South Wales	-33.894455	151.066727
4026	Coles Express Drummoyne North	Shell	36-46 Victoria Road	Drummoyne	New South Wales	-33.855705	151.159422
4043	Coles Express Dundas	Shell	199 Kissing Point Road	Dundas	New South Wales	-33.799578	151.045149
4059	Coles Express Baulkham Hills	Shell	363 Windsor Road	Baulkham Hills	New South Wales	-33.760184	150.99162
4077	Coles Express Clarendon	Shell	244 Richmond Road	Clarendon	New South Wales	-33.608342	150.789102
4094	Coles Express Tugun	Shell	11 Toolona Street	Tugun	Queensland	-28.143643	153.49326
4109	Coles Express Loganlea	Shell	Cnr Loganlea Road and University Drive	Loganlea	Queensland	-27.662962	153.14082
4127	Coles Express Rocklea	Shell	1728 Ipswich Road	Rocklea	Queensland	-27.560216	153.001056
4143	Barry Parade Cab Centre	GoGas	44 Barry Parade	Fortitude Valley 	Queensland	-27.460738	153.030646
4161	Coles Express Morayfield	Shell	135 Morayfield Road	Caboolture South	Queensland	-27.098534	152.949463
4176	United Warragul	United	143 Queen Street	Warragul	Victoria	-38.16485	145.936283
4187	Unknown	7-Eleven Pty Ltd	158-164 Stud Road	Dandenong	Victoria	-37.971648	145.223671
4195	Shell Hoppers Crossing	Shell	260 Derrimut Road	Hoppers Crossing	Victoria	-37.862501	144.686095
4204	Taylors Lakes	7-Eleven Pty Ltd	557-561 Sunshine Avenue	Taylors Lakes	Victoria	-37.7027481	144.8012681
4213	Caltex Kalkallo	Caltex	1340 Hume Freeway	Kalkallo	Victoria	-37.525297	144.948949
4220	Independent Crestwood	Independent Fuel Supplies	26 Kendall Avenue North	Crestwood	New South Wales	-35.34627	149.208029
4229	United Mannum	United	97 Adelaide-Mannum Road	Mannum	South Australia	-34.910957	139.298353
4242	Mobil On The Run Evanston Park	Peregrine Corporation	496 Main North Road	Evanston Park	South Australia	-34.622596	138.73916
4248	Mobil Pheasants Nest	7-Eleven Pty Ltd	Hume Highway North Bound	Pheasants Nest	New South Wales	-34.283225	150.63642
4256	Menai	7-Eleven Pty Ltd	289 Menai Road	Menai	New South Wales	-34.0158981	151.0132941
4265	Independent Narwee	Independent Fuel Supplies	32 Bryant Street	Narwee	New South Wales	-33.948543	151.07153
4273	Independent Belfield	Independent Fuel Supplies	342 Punchbowl Road	Belfield	New South Wales	-33.902819	151.083035
4282	Merrylands	7-Eleven Pty Ltd	295-297 Merrylands Road	Merrylands	New South Wales	-33.8353581	150.9852031
4291	North Ryde	7-Eleven Pty Ltd	400 Lane Cove Road	North Ryde	New South Wales	-33.784326	151.128758
4299	Independent Dee Why	Independent Fuel Supplies	1-7 Mooramba Road	Dee Why	New South Wales	-33.755876	151.282627
4307	Narrabeen	7-Eleven Pty Ltd	1234 Pittwater Road	Narrabeen	New South Wales	-33.719588	151.298274
4316	Mobil Boambee	7-Eleven Pty Ltd	601 Pacific Highway	Boambee	New South Wales	-30.33513	153.080865
4323	Marsden	7-Eleven Pty Ltd	79-85 Chambers Flat Road	Marsden	Queensland	-27.68055	153.114706
4332	Independent	Independent Fuel Supplies	70 Depot Road	Deagon	Queensland	-27.330186	153.049357
4341	United Cannonvale	United	1 Paluma Road	Cannonvale	Queensland	-20.289785	148.676552
4349	Port Kembla	Shell	87-89 Flinders Street	Port Kembla	New South Wales	-34.46961851	150.8949681
4358	Yarck General Store	United	6595 Maroondah Highway	Yarck	Victoria	-37.10075691	145.6169437
4367	Maffra	United	47 Johnson Street	Maffra	Victoria	-37.96582626	146.9734675
4384	Eltham	United	1050 Main Road	Eltham	Victoria	-37.71209717	145.149292
4399	Mulgrave	United	2223-2225 Dandenong Road	Mulgrave	Victoria	-37.92782111	145.1493502
4411	Blackheath	United	263 Great Western Highway	Blackheath	New South Wales	-33.63377717	150.2850404
4424	Dee Why	United	1 The Strand	Dee Why	New South Wales	-33.75588814	151.2962708
4433	Coffs Harbour	United	316 Harbour Drive	Coffs Harbour	New South Wales	-30.30578613	153.1320801
4448	Arundel	United	1 Marble Arch Place	Arundel	Queensland	-27.92358398	153.3544922
4464	Park Ridge	United	445-459 Chambers Flat Road	Park Ridge	Queensland	-27.70802256	153.0932941
4481	Devonport	United	89 Best Street	Devonport	Tasmania	-41.1774292	146.3513184
4497	Wynyard	United	10 Inglis Street	Wynyard	Tasmania	-40.9899292	145.7233276
4513	Chisholm Petroleum	Caltex	258-266 Princes Highway	Corio	Victoria	-38.07904345	144.3653323
4530	BP On The Run Hilton	Peregrine Corporation	79-81 Sir Donald Bradman Drive	Hilton	South Australia	-34.93224578	138.5692918
4548	Mobil On The Run Harbourtown	Peregrine Corporation	Lot 4 Tapleys Hill Road	West Beach	South Australia	-34.94584667	138.517497
4561	Giralang	7-Eleven Pty Ltd	Canopus Crescent	Giralang	Australian Capital Territory	-35.2138821	149.0962621
4579	Bray Park	7-Eleven Pty Ltd	339-341 Sampsonvale Road	Bray Park	Queensland	-27.2918831	152.9546071
4589	Dinmore	7-Eleven Pty Ltd	29-31 Brisbane Road	Dinmore	Queensland	-27.5981001	152.8320091
4606	Marcoola	7-Eleven Pty Ltd	946-948 David Low Way	Marcoola	Queensland	-26.6006041	153.0955721
3829	Coles Express Tarneit	Shell	380-382 Sayers Road	Tarneit	Victoria	-37.849951	144.705673
3838	Coles Express Spotswood	Shell	642 Melbourne Road	Spotswood	Victoria	-37.827633	144.881443
3846	Coles Express Blackburn	Shell	Maroondah Highway and Middleborough Road	Blackburn	Victoria	-37.819205	145.139177
3855	Coles Express Abbotsford	Shell	266 Hoddle Street	Abbotsford	Victoria	-37.798232	144.99368
3863	Coles Express Fairfield	Shell	377 Heidelberg Road	Fairfield	Victoria	-37.783359	145.015669
3871	Shell Warburton	Shell	3458 Warburton Highway	Warburton	Victoria	-37.753463	145.69614
3876	Coles Express Rosanna	Shell	152 Lower Plenty Road	Rosanna	Victoria	-37.742182	145.066955
3884	Airport West 	Shell	10 Louis Street	Airport West	Victoria	-37.71457	144.888759
3893	Coles Express Dalton Road	Shell	27 Spencer Street	Thomastown	Victoria	-37.684945	145.028554
3901	Epping North	7-Eleven Pty Ltd	705 High Steet	Epping	Victoria	-37.6514071	145.0236211
3908	Lancefield Motors	Shell	74 Main Road	Lancefield	Victoria	-37.277229	144.73728
3915	Coles Express Wanniassa	Shell	49-51 Rylah Crescent	Wanniassa	Australian Capital Territory	-35.390248	149.08532
3922	Coles Express Deakin	Shell	29 Hopetoun Circuit	Deakin	Australian Capital Territory	-35.314043	149.107768
3931	Coles Express Noarlunga	Shell	Beach Road and Hannah Road	Noarlunga Centre	South Australia	-35.138445	138.497519
3939	Coles Express West Terrace	Shell	111 West Terrace	Adelaide	South Australia	-34.929765	138.588345
3947	Coles Express Windsor Gardens	Shell	515 North East Road	Gilles Plains	South Australia	-34.857801	138.655237
3956	Coles Express Salisbury East	Shell	1461 Main North Road	Salisbury East	South Australia	-34.791775	138.647718
3964	Coles Express Oak Flats	Shell	148 Lake Entrance Road	Oak Flats	New South Wales	-34.563132	150.831385
3973	Wilton Petroleum	Shell	1109A Argyle Street	Wilton	New South Wales	-34.240477	150.699117
3981	Coles Express Campbelltown	Shell	31 Queen Street	Campbelltown	New South Wales	-34.060546	150.819379
3989	Coles Express South Hurstville	Shell	831-837 King Georges Road	South Hurstville	New South Wales	-33.978665	151.105485
3996	Coles Express Bexley	Shell	306-312 Forest Road	Bexley	New South Wales	-33.946175	151.128217
4005	Coles Express Green Valley	Shell	323 Cowpasture Road	Green Valley	New South Wales	-33.899638	150.856278
4012	Coles Express Roberts Road West	Shell	78 Roberts Road	Greenacre	New South Wales	-33.892516	151.066322
4021	Coles Express Five Dock	Shell	211 Parramatta Road	Croydon	New South Wales	-33.869988	151.114629
4029	Coles Express Merrylands	Shell	Lot A Merrylands Road	Merrylands	New South Wales	-33.834328	150.977565
4037	Coles Express Lane Cove	Shell	374-378 Pacific Highway	Lane Cove	New South Wales	-33.814053	151.176773
4046	Coles Express Eastern Creek	Shell	611 Great Western Highway	Eastern Creek	New South Wales	-33.792748	150.870623
4054	Coles Express Marsfield	Shell	Hadenfeld Avenue	Macquarie Park	New South Wales	-33.775208	151.10537
4062	Coles Express Pennant Hills West	Shell	386 Pennant Hills Road	Pennant Hills	New South Wales	-33.739283	151.067981
4071	Coles Express Dural	Shell	592-596 Old Northern Road	Dural	New South Wales	-33.694289	151.031266
4081	Coles Express Bathurst West	Shell	280 Stewart Street	Bathurst	New South Wales	-33.419178	149.567726
4088	Coles Express Ceduna	Shell	30 McKenzie Street	Ceduna	South Australia	-32.125957	133.677617
4097	Coles Express Mudgeeraba	Shell	196-206 Highfield Drive	Mudgeeraba	Queensland	-28.069396	153.363516
4105	Coles Express Yatala	Shell	Lot 1 Henry Hester Drive	Stapylton	Queensland	-27.729065	153.224379
4113	Coles Express Chatswood Road	Shell	38-48 Chatswood Road	Slacks Creek	Queensland	-27.633562	153.139667
4121	Coles Express Sunnybank	Shell	254 Mains Road	Sunnybank	Queensland	-27.576001	153.062867
4130	Coles Express Sherwood	Shell	Cnr Sherwood and Oxley Road	Sherwood	Queensland	-27.532837	152.983232
4138	Coles Express Taringa	Shell	29 Gailey Road	St Lucia	Queensland	-27.491472	152.994033
4146	Kelvin Grove Cab Centre	Shell	305 Kelvin Grove  Road	Kelvin Grove	Queensland	-27.445394	153.008504
4155	Coles Express Aspley	Shell	1412 Gympie Road	Aspley	Queensland	-27.359859	153.016296
4164	Coles Express Rockhampton Gladstone Road	Shell	146 Gladstone Road	Allenstown	Queensland	-23.395264	150.505384
4172	Coles Express Smithfield	Shell	Lot 1 Captain Cook Highway	Smithfield	Queensland	-16.842688	145.695032
4185	Caltex Braeside	Caltex	122-132 Boundary Road	Braeside	Victoria	-38.001219	145.105834
4193	Hoppers Crossing	7-Eleven Pty Ltd	1-15 Heaths Road	Hoppers Crossing	Victoria	-37.880051	144.704154
4202	7 Eleven Kings Park	7-Eleven Pty Ltd	1 Kings Road	Kings Park	Victoria	-37.74163	144.779007
4210	United Somerton	United	132-136 Somerton Road	Somerton	Victoria	-37.641422	144.938545
4218	Erindale	7-Eleven Pty Ltd	Ashley Drive	Wanniassa	Australian Capital Territory	-35.405587	149.101451
4227	Mobil Darlington	7-Eleven Pty Ltd	1485 Main South Road	Darlington	South Australia	-35.024967	138.561593
4235	Caltex Gilles Plains	Caltex	Sudholz Road and Blacks Road	Gilles Plains	South Australia	-34.856199	138.654622
4249	Mobil Pheasants Nest	7-Eleven Pty Ltd	Hume Highway South Bound	Pheasants Nest	New South Wales	-34.282698	150.63965
4257	Ingleburn	7-Eleven Pty Ltd	63 Oxford Street	Ingleburn	New South Wales	-34.0003741	150.8680051
4266	Independent Rossmore	7-Eleven Pty Ltd	832-850 Bringelly Road	Rossmore	New South Wales	-33.945207	150.770327
4274	Independent Yagoona	Independent Fuel Supplies	100 Rookwood Road	Yagoona	New South Wales	-33.899295	151.036861
4283	Caltex Merrylands	7-Eleven Pty Ltd	20 Neil Street	Merrylands	New South Wales	-33.834058	150.991743
4292	Colyton	7-Eleven Pty Ltd	104 Great Western Highway	Colyton	New South Wales	-33.775061	150.793485
4300	Independent Blacktown	7-Eleven Pty Ltd	148 Sunnyholt Road	Blacktown	New South Wales	-33.752901	150.914836
4308	Mona Vale	7-Eleven Pty Ltd	24 Barrenjoey Road	Mona Vale	New South Wales	-33.676906	151.308273
4317	United Woolgoolga	United	58-60 Pacific Highway	Woolgoolga	New South Wales	-30.110445	153.190385
4324	Independent Yamanto	Independent Fuel Supplies	503-505 Warwick Road	Yamanto	Queensland	-27.66008	152.739468
4333	Independent	Independent Fuel Supplies	1 Wallan Street	Miles	Queensland	-26.65955618	150.1890717
4342	Independent Ayr	Independent Fuel Supplies	71 Home Hill Road	Ayr	Queensland	-19.599367	147.393494
4350	Unknown	Caltex	146 Miller Street	Armidale	New South Wales	-30.51373526	151.6484876
3923	Coles Express Braddon	Shell	54 Mort Street	Braddon	Australian Capital Territory	-35.270769	149.132056
3932	Coles Express Reynella	Shell	87-91 Main South Road	Reynella	South Australia	-35.099413	138.532223
3940	Coles Express Norwood	Shell	208 Magill Road	Norwood	South Australia	-34.915166	138.640112
3949	Coles Express Mansfield Park	Shell	446-450 Grand Junction Road	Mansfield Park	South Australia	-34.850509	138.554671
3957	Coles Express Golden Grove	Shell	Lot 203 The Grove Way	Golden Grove	South Australia	-34.789387	138.697648
3965	Coles Express Dapto	Shell	152-158 Princes Highway	Dapto	New South Wales	-34.49617	150.792324
3974	Helensburgh 	Shell	149 Parkes Street	Helensburgh	New South Wales	-34.192347	150.977678
3982	Coles Express Mount Annan	Shell	241 Waterworth Drive	Mount Annan	New South Wales	-34.049424	150.760161
3990	Coles Express Carlton	Shell	277-283 Princes Highway	Carlton	New South Wales	-33.974904	151.127243
3998	Coles Express Pagewood	Shell	293-299 Bunnerong Road	Maroubra	New South Wales	-33.940719	151.228507
4006	Coles Express Bass Hill	Shell	864 Hume Highway	Bass Hill	New South Wales	-33.899574	150.997488
4013	Coles Express Stanmore	Shell	268-310 Parramatta Road	Stanmore	New South Wales	-33.888479	151.164367
4022	Coles Express Woolloomooloo	Shell	61 Cowper Wharf Road	Woolloomooloo	New South Wales	-33.86959	151.221198
4030	Coles Express Hunters Hill	Shell	4 Ryde Road	Hunters Hill	New South Wales	-33.831772	151.141665
4038	Coles Express Parramatta	Shell	88 Victoria Road	North Parramatta	New South Wales	-33.808695	151.01278
4047	Coles Express Chatswood	Shell	877-897 Pacific Highway	Chatswood	New South Wales	-33.79187	151.180471
4055	Coles Express Doonside	Shell	427 Bungarribee Road	Doonside	New South Wales	-33.772938	150.876352
4064	Coles Express Pennant Hills East	Shell	365-371 Pennant Hills Road	Pennant Hills	New South Wales	-33.738799	151.07369
4072	Coles Express Faulconbridge	Shell	575-581 Great Western Highway	Faulconbridge	New South Wales	-33.694142	150.537385
4080	Coles Express Bathurst	Shell	59 Durham Street	Bathurst	New South Wales	-33.416425	149.584302
4089	Eastern Creek Perform	Shell	158-162 Gregory Street	South West Rocks	New South Wales	-30.89973	153.041249
4098	Coles Express Miami	Shell	2156 Gold Coast Highway	Miami	Queensland	-28.063938	153.43743
4106	Coles Express Beenleigh	Shell	1 George Street	Beenleigh	Queensland	-27.714506	153.193573
4114	Coles Express Calamvale	Shell	2654 Beaudesert Road	Calamvale	Queensland	-27.632895	153.047012
4122	Coles Express Eight Mile Plains	Shell	52 Padstow Road	Eight Mile Plains	Queensland	-27.573665	153.078412
4131	Coles Express Logan Road	Shell	1201 Logan Road	Mount Gravatt	Queensland	-27.530025	153.071657
4139	Coles Express Tingalpa	Shell	1469-1471 Wynnum Road	Tingalpa	Queensland	-27.474832	153.120988
4147	Coles Express Wynnum	Shell	2231 Wynnum Road	Wynnum	Queensland	-27.443659	153.158126
4156	Coles Express Albany Creek	Shell	171 Old Northern Road	Albany Creek	Queensland	-27.345961	152.964622
4165	Coles Express Rockhampton Fitzroy Street	Shell	82-86 Fitzroy Street	Rockhampton	Queensland	-23.379944	150.506234
4173	Mobil Moorooduc	7-Eleven Pty Ltd	1051 Moorooduc Highway	Moorooduc	Victoria	-38.258499	145.077553
4189	Unknown	BP	165 Stud Road	Dandenong	Victoria	-37.970654	145.223095
4207	Mobil Taylors Lakes	7-Eleven Pty Ltd	379 Melton Highway	Taylors Lakes	Victoria	-37.697723	144.780474
4223	Independent Bungendore	Independent Fuel Supplies	2 Gibraltar Street	Bungendore	New South Wales	-35.253316	149.438653
4238	Mobil On The Run Hillbank	Peregrine Corporation	Lot 92 Main North Road	Hillbank	South Australia	-34.742668	138.676887
4250	Independent Appin	Independent Fuel Supplies	72 Appin Road	Appin	New South Wales	-34.200897	150.78785
4258	Caltex Blakehurst	Caltex	659-661 Princes Highway	Blakehurst	New South Wales	-33.990028	151.112746
4267	Independent Arncliffe	Independent Fuel Supplies	251 Princes Highway	Arncliffe	New South Wales	-33.942069	151.144213
4275	Independent Cabramatta	7-Eleven Pty Ltd	161 Hume Highway	Cabramatta	New South Wales	-33.894395	150.957145
4284	Granville	7-Eleven Pty Ltd	154-160 Parramatta Road	Granville	New South Wales	-33.8300951	151.0102261
4293	BP Snowtown	BP	Lot 5 Port Wakefield Road	Snowtown	South Australia	-33.773286	138.211884
4301	Werrington	7-Eleven Pty Ltd	Lot 122 Dunheved Road	Werrington	New South Wales	-33.7468411	150.7430591
4309	Independent Forbes	Independent Fuel Supplies	23 Dowling Street	Forbes	New South Wales	-33.381508	148.010972
4318	United Mullaway	United	2910 Pacific Highway	Mullaway	New South Wales	-30.076677	153.188494
4325	Kingston	7-Eleven Pty Ltd	325-333 Kingston Road	Woodridge	Queensland	-27.6447561	153.1180761
4334	Nambour	7-Eleven Pty Ltd	922 Connection Road	Nambour	Queensland	-26.616546	152.969416
4343	Shell Mount St John	Shell	591 Ingham Road	Mount St John	Queensland	-19.262166	146.745159
4351	Caltex Bulahdelah	Caltex	Lot 5 Mahogany Street	Bulahdelah	New South Wales	-32.39820493	152.2106317
4360	Point Cook	United	Wallace Avenue	Point Cook	Victoria	-37.87539976	144.7380799
4372	Orbost	United	89 Salisbury Street	Orbost	Victoria	-37.70562304	148.4645479
4380	Fitzroy North	United	390 Nicholson Street	Fitzroy North	Victoria	-37.79093068	144.9763844
4389	Glenburn	United	3883 Melba Highway	Glenburn	Victoria	-37.41873617	145.4267121
4397	Cranbourne	United	183-185 Sladen Street	Cranbourne	Victoria	-38.11309815	145.2858887
4404	Keilor Park	United	614-616 Fullarton Road	Keilor Park	Victoria	-37.72515584	144.8518466
4416	Bass Hill	United	928 Hume Highway	Bass Hill	New South Wales	-33.8961792	150.991272
4419	Ryde	United	36-38 Lane Cove Road	Ryde	New South Wales	-33.80749512	151.1087036
4428	Bathurst	United	35 William Street	Bathurst	New South Wales	-33.41601562	149.5828857
4435	Harwood	United	4928 Pacific Highway	Harwood	New South Wales	-29.41373436	153.2421786
4443	West Richmond	United	126-128 Marion Road	West Richmond	South Australia	-34.9362793	138.5524902
4450	Warwick Fast Food	United	31 Helene Street	Warwick	Queensland	-28.20922971	152.0396788
4458	Cranbrook	United	476 Ross River Road	Cranbrook	Queensland	-19.30780148	146.7509215
4466	Ludmilla	United	187 Bagot Road	Ludmilla	Northern Territory	-12.40946951	130.8558068
4475	Howrah	United	174 Clarence Street	Howrah	Tasmania	-42.87597656	147.3884888
4483	Leda	United	2 Feilman Drive	Leda	Western Australia	-32.26001096	115.8065245
4491	Wingfield	United	551 Grand Junction Road	Wingfield	South Australia	-34.84881711	138.5711119
4499	Doveton	7-Eleven Pty Ltd	48 Princes Highway	Doveton	Victoria	-38.00168902	145.2398162
3994	Coles Express Maroubra	Shell	959-961 Anzac Parade	Maroubra	New South Wales	-33.949942	151.240757
4002	Coles Express Randwick Alison Road	Shell	54-76 Alison Road	Randwick	New South Wales	-33.907957	151.234083
4010	Coles Express Cabramatta West	Shell	218 John Street	Cabramatta West	New South Wales	-33.893469	150.921928
4019	Coles Express Strathfield	Shell	1-3 Raw Square	Strathfield	New South Wales	-33.870845	151.092321
4027	Coles Express Lidcombe	Shell	18 Parramatta Road	Lidcombe	New South Wales	-33.854074	151.05923
4035	Dahtone Petroleum	Shell	127 Alfred Street	Parramatta	New South Wales	-33.817899	151.017533
4044	Coles Express Northmead Briens	Shell	100A Briens Road	Northmead	New South Wales	-33.796259	150.989042
4053	Coles Express Northmead	Shell	197 Windsor Road	Northmead	New South Wales	-33.77742	151.000211
4060	Coles Express Pymble	Shell	21 Ryde Road	Pymble	New South Wales	-33.75192	151.143779
4069	Coles Express Hornsby	Shell	194-200 Pacific Highway	Hornsby	New South Wales	-33.707223	151.099162
4078	Coles Express Umina	Shell	437-439 Ocean Beach Road	Umina Beach	New South Wales	-33.521057	151.316411
4086	Coles Express Bulahdelah	Shell	22 Booloombayt Street	Bulahdelah	New South Wales	-32.409404	152.211349
4095	Coles Express Elanora	Shell	Guineas Creek Road and Coolgardie Street	Elanora	Queensland	-28.136618	153.467622
4103	Shell Tamborine Village	Shell	2785 Waterford-Tamborine Road	Tamborine	Queensland	-27.880294	153.129475
4111	Coles Express Daisy Hill	Shell	21 Daisy Hill Road	Daisy Hill	Queensland	-27.644692	153.153588
4119	Coles Express Durack	Shell	Inala Avenue and Blunder Road	Durack	Queensland	-27.595923	152.987658
4128	Coles Express Mount Gravatt	Shell	1582 Logan Road	Mount Gravatt	Queensland	-27.542294	153.081973
4136	Coles Express Coorparoo	Shell	213 Old Cleveland Road	Coorparoo	Queensland	-27.496918	153.055373
4145	Coles Express Balmoral	Shell	211 Oxford Street	Bulimba	Queensland	-27.452042	153.06205
4153	Coles Express Geebung	Shell	361 Ellison Road	Geebung	Queensland	-27.373951	153.035769
4162	Coles Express Gladstone	Shell	78 Toolooa Street	South Gladstone	Queensland	-23.853248	151.267731
4170	Coles Express Reservoir	Shell	58 Pease Street	Manoora	Queensland	-16.918995	145.740891
4177	Mobil Langwarrin	7-Eleven Pty Ltd	1-5 Cranbourne Road	Langwarrin	Victoria	-38.15595	145.171275
4182	BP Lynbrook	BP	345 South Gippsland Highway	Lynbrook	Victoria	-38.044113	145.252346
4190	BP Cheltenham	BP	292 Warrigal Road	Cheltenham	Victoria	-37.967476	145.074474
4199	Caltex Templestowe Lower	Caltex	323 Manningham Road	Templestowe Lower	Victoria	-37.773174	145.112546
4206	Shell Westmeadows	Shell	175-183 Mickleham Road	Westmeadows	Victoria	-37.687636	144.881781
4215	Independent Romsey	Independent Fuel Supplies	86 Main Street	Romsey	Victoria	-37.350932	144.743569
4224	Caltex Belconnen	Caltex	4 Luxton Street	Belconnen	Australian Capital Territory	-35.236307	149.059062
4232	Liberty Klemzig	Liberty	25 O G Road	Klemzig	South Australia	-34.87876	138.634628
4239	Caltex Smithfield	Caltex	Main North Road and Konanda Road	Smithfield	South Australia	-34.691499	138.687834
4245	Caltex Albion Park Rail	Caltex	31 Princes Highway	Albion Park Rail	New South Wales	-34.55181	150.788178
4253	United Port Wakefield	United	Lot 672 Catherine Street	Port Wakefield	South Australia	-34.182403	138.154026
4262	Kogarah	7-Eleven Pty Ltd	736 Princes Highway	Kogarah	New South Wales	-33.9640461	151.1374621
4270	Independent Moorebank	7-Eleven Pty Ltd	66-68 Nuwarra Road	Moorebank	New South Wales	-33.92997	150.955777
4279	Rozelle	7-Eleven Pty Ltd	178-184 Victoria Road	Rozelle	New South Wales	-33.8629451	151.1681191
4288	Mobil Rydalmere	7-Eleven Pty Ltd	262-264 Victoria Road	Rydalmere	New South Wales	-33.810151	151.032443
4296	Caltex Claremont Meadows	7-Eleven Pty Ltd	574 Great Western Highway	Claremont Meadows	New South Wales	-33.768332	150.756709
4304	Castle Hill	7-Eleven Pty Ltd	255-257 Old Northern Road	Castle Hill	New South Wales	-33.734788	151.003553
4314	Metro Coolongolook	Metro	18-20 Bengal Street	Coolongolook	New South Wales	-32.219098	152.322181
4320	Mobil Mermaid Waters	7-Eleven Pty Ltd	69 Sunshine Boulevard	Mermaid Waters	Queensland	-28.03576	153.422696
4329	Richlands	7-Eleven Pty Ltd	208 Progress Road	Richlands	Queensland	-27.59801	152.949875
4338	Caltex	Caltex	236 Musgrave Street	Berserker	Queensland	-23.358676	150.524229
4346	Shell Esk	Shell	Cnr Edward and  Ipswich Street	Esk	Queensland	-27.23592357	152.4182397
4355	Altona North	United	276 Blackshaws Road	Altona North	Victoria	-37.83208372	144.8581646
4363	St Albans	United	27 St Albans Road 	St Albans	Victoria	-37.74864823	144.8035998
4369	Frankston	United	51 Davey Street	Frankston	Victoria	-38.14727783	145.1253052
4377	Mitcham	United	208 Mitcham Road	Mitcham	Victoria	-37.80371094	145.1887207
4386	Tyabb	United	1491 Frankston-Flinders Road 	Tyabb	Victoria	-38.25817871	145.1901245
4394	Corio	United	160-164 Bacchus Marsh Road	Corio	Victoria	-38.07110596	144.359314
4401	Tooradin	United	26-28 South Gippsland Highway	Tooradin	Victoria	-38.20749869	145.3736494
4409	Blacktown	United	140 Flushcombe Road 	Blacktown	New South Wales	-33.77752686	150.9078979
4422	Cringila	United	95-115 Five Islands Road	Cringila	New South Wales	-34.46588135	150.8718872
4431	Orange	United	174 Woodward Street	Orange	New South Wales	-33.2800293	149.0872803
4438	Randwick	United	8-10 Perouse Road	Randwick	New South Wales	-33.91900635	151.2421265
4446	Newnham	United	7 George Town Road	Newnham	Tasmania	-41.39801025	147.1279297
4453	Bald Hills	United	73 Strathpine Road	Bald Hills	Queensland	-27.31768204	153.0091215
4461	Coolum Beach	United	1816-1818 David Low Way	Coolum Beach	Queensland	-26.52774137	153.0903697
4469	Truro	United	52 Moorundie Street	Truro	South Australia	-34.40918486	139.1290419
4478	St Helens	United	16 Cecilia Street	St Helens	Tasmania	-41.32299805	148.2498779
4486	Myaree	United	176-182 Leach Highway	Myaree	Western Australia	-32.04623485	115.8126276
4494	Scottsdale	United	34814 Tasman Highway	Scottsdale	Tasmania	-41.1854952	147.5522453
4502	Dermody Petroleum Pty Ltd	AusFuel	146 Old Tarcoola Road	Port Augusta West	South Australia	-32.46823094	137.7357249
4509	Murrumbeena	United	952 North Road	Murrumbeena	Victoria	-37.90722467	145.0651437
4518	Alice City BP	BP	Transit Plaza	Alice Springs	Northern Territory	-23.69867671	133.87818
4527	Ashmore	7-Eleven Pty Ltd	Currumburra Road	Ashmore	Queensland	-27.98699537	153.3823519
4537	Bridgestone 	Perrys	23 Spalding Road	Jamestown	South Australia	-33.2063921	138.6022583
4104	Coles Express Jimboomba	Shell	2-4 Tamborine Street	Jimboomba	Queensland	-27.821016	153.030598
4112	Coles Express Springwood	Shell	3495-3497 Pacific Highway	Slacks Creek	Queensland	-27.633614	153.131253
4120	Coles Express Rochedale	Shell	Underwood Road and Rochedale Road	Rochedale	Queensland	-27.595747	153.121522
4129	Coles Express Cleveland	Shell	230 Bloomfield Street	Cleveland	Queensland	-27.534852	153.266998
4137	Coles Express Camp Hill	Shell	720 Old Cleveland Road	Camp Hill	Queensland	-27.492773	153.082489
4144	Coles Express Breakfast Creek	Shell	94 Breakfast Creek Road	Newstead	Queensland	-27.446475	153.042142
4154	Coles Express Virginia	Shell	1890 Sandgate Road	Virginia	Queensland	-27.369962	153.061615
4163	Shell Gladstone Cvro	Shell	Cnr Hanson Road and Kingston Street	Gladstone	Queensland	-23.840272	151.246003
4171	Coles Express Cairns Sheridan St	Shell	291 Sheridan Street	Cairns North	Queensland	-16.908294	145.760345
4178	Karingal	7-Eleven Pty Ltd	330 Frankston-Cranbourne Road	Frankston	Victoria	-38.154097	145.163502
4183	United Hampton Park	United	15 Enterprise Avenue	Hampton Park	Victoria	-38.034992	145.266898
4191	BP Oakleigh	BP	1400 Dandenong Road	Oakleigh	Victoria	-37.893559	145.089864
4200	Maribyrnong	7-Eleven Pty Ltd	32 Raleigh Road	Maribyrnong	Victoria	-37.769315	144.897451
4208	Shell Gladstone Park	Shell	210-212 Mickleham Road	Gladstone Park	Victoria	-37.686801	144.883176
4216	Independent Murchison	Independent Fuel Supplies	27 Stevenson Street	Murchison	Victoria	-36.617035	145.217671
4225	Mobil On The Run Seaford	Peregrine Corporation	112 Commercial Road	Seaford	South Australia	-35.18845	138.477924
4233	United Ferryden Park	United	1 York Terrace	Ferryden Park	South Australia	-34.871668	138.557189
4240	Shell Blakeview	Shell	10-12 Main North Road	Blakeview	South Australia	-34.684887	138.693112
4246	Independent Port Kembla	Independent Fuel Supplies	1-3 Church Street	Port Kembla	New South Wales	-34.484568	150.904003
4254	Blair Athol	Independent Fuel Supplies	71 Blaxland Road	Blair Athol	New South Wales	-34.0618031	150.8095271
4263	Independent Kogarah	Independent Fuel Supplies	69 Princes Highway	Kogarah	New South Wales	-33.963317	151.137119
4271	7 Eleven Cecil Park	7-Eleven Pty Ltd	Lot 310 Cowpasture Road	Cecil Park	New South Wales	-33.915666	150.854771
4280	United Rozelle	United	127 Victoria Road	Rozelle	New South Wales	-33.862088	151.16775
4289	Blacktown	7-Eleven Pty Ltd	354 Flushcombe Road	Prospect	New South Wales	-33.795403	150.904947
4297	United North St Marys	United	91-95 Glossop Street	North St Marys	New South Wales	-33.761018	150.780739
4305	Caltex St Ives	Caltex	164B Mona Vale Road	St Ives	New South Wales	-33.73074	151.157016
4313	BP Macksville	BP	19 Boundary Street	Macksville	New South Wales	-30.712881	152.921158
4321	Nerang	7-Eleven Pty Ltd	Price Street	Nerang	Queensland	-27.993281	153.333178
4330	BP	BP	Cnr Creek and Wynnum Road	Cannon Hill	Queensland	-27.469711	153.095765
4339	Shell Berserker	Shell	240 Musgrave Street	Berserker	Queensland	-23.358572	150.523865
4347	BP	BP	1 Burnett Highway	Biloela	Queensland	-24.40379971	150.5121557
4356	Fairfield	United	225-227 Station Street 	Fairfield	Victoria	-37.77156647	145.0196201
4365	Maribyrnong	United	33 Raleigh Road 	Maribyrnong	Victoria	-37.76971436	144.8970947
4371	Preston	United	76 Bell Street	Preston	Victoria	-37.74798584	145.0300903
4378	Bulleen	United	208 Bulleen Road 	Bulleen	Victoria	-37.76281738	145.0834961
4388	Hastings	United	1996 Frankston-Flinders Road	Hastings	Victoria	-38.29937744	145.1832886
4395	Blackburn South	United	172-176 Middleborough Road	Blackburn South	Victoria	-37.84130859	145.1345215
4402	Braeside	United	402 - 404 Lower Dandenong Road	Braeside	Victoria	-37.98748315	145.1138534
4414	Sanctuary Point	United	147 Larmar Avenue	Sanctuary Point	New South Wales	-35.0993042	150.6328735
4426	Minto	United	6 Swettenham Road	Minto	New South Wales	-34.0300293	150.8319092
4440	Kumbia	United	61 Bell Street	Kumbia	Queensland	-26.68981696	151.6550451
4455	Hermit Park	United	94 Charters Towers Road	Hermit Park	Queensland	-19.27569699	146.8013365
4472	Pooraka	United	880-884 Main North Road	Pooraka	South Australia	-34.82660031	138.6151183
4488	Osborne Park	United	479 Scarborough Beach Road	Osborne Park	Western Australia	-31.90490842	115.8060973
4503	Port Augusta	Caltex	110 Old Tarcoola Road	Port Augusta West	South Australia	-32.471494	137.7380508
4510	Hastings East	United	219 Marine Parade 	Hastings East	Victoria	-38.29086154	145.1906272
4519	Norvac Bell Bay	United	Bell Bay Road	Bell Bay	Tasmania	-41.13002361	146.866677
4528	Ashmore	7-Eleven Pty Ltd	400 Nerang Road	Ashmore	Queensland	-27.97880407	153.3796929
4535	Broughton Marine RDD	Independent Fuel Supplies	12 Bay Street	Port Broughton	South Australia	-33.600575	137.9323628
4545	Mobil On The Run Glenside	Peregrine Corporation	282 Greehhill Road	Glenside	South Australia	-34.93990071	138.6339518
4554	Mobil On The Run Salisbury Downs	Peregrine Corporation	328 Salisbury Highway	Salisbury Downs	South Australia	-34.77915684	138.6270569
4566	Albany Creek	7-Eleven Pty Ltd	70 Albany Creek Road	Albany Creek	Queensland	-27.3638021	153.0129031
4574	Birkdale	7-Eleven Pty Ltd	2 Bailey Road	Birkdale	Queensland	-27.5092171	153.2070951
4584	Browns Plains	7-Eleven Pty Ltd	264-266 Browns Plains Road	Browns Plains	Queensland	-27.6639311	153.0634291
4593	Flinders Way	7-Eleven Pty Ltd	130 Ash Street	Yamanto	Queensland	-27.6536031	152.7632031
4602	Logan City	7-Eleven Pty Ltd	120 Wembley Road	Logan Central	Queensland	-27.6412881	153.1074811
4610	Morayfield	7-Eleven Pty Ltd	272 Morayfield Road	Morayfield	Queensland	-27.1122451	152.9507771
4618	Raceview	7-Eleven Pty Ltd	59-63 Raceview Street	Raceview	Queensland	-27.6349551	152.7745321
4626	Silkstone	7-Eleven Pty Ltd	Blackstone Road	Silkstone	Queensland	-27.6211671	152.7880141
4633	Victoria Point	7-Eleven Pty Ltd	439-447 Cleveland-Redland Bay Road	Victoria Point	Queensland	-27.5844351	153.2812151
4643	Allawah	7-Eleven Pty Ltd	439 Princes Highway	Allawah	New South Wales	-33.9804801	151.1192281
4651	Berkeley	7-Eleven Pty Ltd	Northcliffe Road	Berkeley	New South Wales	-34.4768661	150.8393581
4660	Burwood	7-Eleven Pty Ltd	Parramatta Road	Burwood	New South Wales	-33.8695471	151.1081491
4668	Cranebrook	7-Eleven Pty Ltd	212-222 Andrews Road	Cranebrook	New South Wales	-33.7305231	150.6954331
4676	Edensor Park	7-Eleven Pty Ltd	Elizabeth Road	Edensor Park	New South Wales	-33.8833031	150.8656291
4684	Green Valley	7-Eleven Pty Ltd	187 Wilson Road	Green Valley	New South Wales	-33.9078411	150.8659041
4140	Coles Express Milton	Shell	319 Coronation Drive	Milton	Queensland	-27.474102	153.003639
4148	Coles Express Windsor	Shell	158-162 Lutwyche Road	Windsor	Queensland	-27.439495	153.030477
4157	Coles Express Deagon	Shell	90 Depot Road	Deagon	Queensland	-27.330612	153.047638
4166	Coles Express Rockhampton North	Shell	240 Musgrave Street	Rockhampton North	Queensland	-23.358531	150.523837
4174	United Mornington	United	211 Mornington-Tyabb Road	Mornington	Victoria	-38.238325	145.065561
4186	BP Dingley Village	BP	357 Lower Dandenong Road	Dingley Village	Victoria	-37.986037	145.108661
4194	Caltex Hoppers Crossing	Caltex	289-293 Derrimut Road	Hoppers Crossing	Victoria	-37.863367	144.684652
4203	Mobil Essendon	7-Eleven Pty Ltd	294-296 Keilor Road	Essendon	Victoria	-37.738052	144.895082
4212	Independent Kalkallo	Independent Fuel Supplies	1330 Hume Freeway	Kalkallo	Victoria	-37.526358	144.948313
4219	Mawson	7-Eleven Pty Ltd	1 Mawson Place	Mawson	Australian Capital Territory	-35.365203	149.0936547
4228	Mobil On The Run Marion South	Peregrine Corporation	752 Marion Road	Marion	South Australia	-35.00584	138.557559
4236	Mobil On The Run Largs Bay	Peregrine Corporation	208 Victoria Road	Birkenhead	South Australia	-34.825538	138.500489
4251	Independent Port Wakefield	Independent Fuel Supplies	2 East Street	Port Wakefield	South Australia	-34.184684	138.153087
4259	Independent South Hurstville	Independent Fuel Supplies	63 Connells Point Road	South Hurstville	New South Wales	-33.978025	151.104096
4268	Independent Revesby	7-Eleven Pty Ltd	14 Milperra Road	Revesby	New South Wales	-33.938411	151.017187
4276	Bonnyrigg	7-Eleven Pty Ltd	140 Edensor Road	Bonnyrigg	New South Wales	-33.884062	150.891954
4285	BP Longueville	BP	9 Northwood Road	Longueville	New South Wales	-33.824526	151.17258
4294	BP Jamisontown	BP	124-128 Mulgoa Road	Jamisontown	New South Wales	-33.769768	150.676506
4311	Mobil Bulahdelah	7-Eleven Pty Ltd	59-63 Booloombayt Street	Bulahdelah	New South Wales	-32.409739	152.210507
4327	Sunnybank Hills	7-Eleven Pty Ltd	510 Gowen Road	Sunnybank Hills	Queensland	-27.611026	153.062545
4336	BP Brown Range	BP	1134 North West Coastal Highway	Brown Range	Western Australia	-24.862448	113.712723
4353	Great Western	United	Cnr Paxton Street and Western Highway	Great Western	Victoria	-37.15277511	142.8556136
4362	Altona North	United	Cnr Grieve Road and Pinnacle Road	Altona North	Victoria	-37.83892822	144.8253174
4375	Warragul Stop 'N' Go	Shell	114 Albert Road 	Warragul	Victoria	-38.16166749	145.9397747
4383	Rowville	United	893 Wellington Road	Rowville	Victoria	-37.92687988	145.2269287
4392	Kilmore	United	127-145 Powlett Street	Kilmore	Victoria	-37.30918197	144.9493537
4408	South West Rocks	United	102 Gregory Street	South West Rocks	New South Wales	-30.89443762	153.0398895
4420	Lindfield	United	43-47 Lindfield Avenue	Lindfield	New South Wales	-33.77410889	151.1691284
4429	Medlow Bath	United	90 Great Western Highway	Medlow Bath	New South Wales	-33.67838661	150.2821984
4436	Casino	United	136-144 Johnston Sttreet	Casino	New South Wales	-28.8604126	153.0620728
4444	Loxton Schwarz Motor Repairs	United	1942 Bookburnong Road	Loxton	South Australia	-34.44567871	140.5795288
4451	Homehill	United	31 First Street	Homehill	Queensland	-19.67132687	147.4174864
4459	Virginia	United	1786 Sandgate Road	Virginia	Queensland	-27.37719846	153.0626891
4467	Henley Beach	United	10 Henley Beach Road	Henley Beach	South Australia	-34.92511105	138.4973204
4476	Bicheno	United	28 Tasman Highway	Bicheno	Tasmania	-41.8717041	148.295105
4484	Mindarie	United	4 Bergen Way	Mindarie	Western Australia	-31.67743039	115.7117369
4492	Invermay	United	135 Invermay Road	Invermay	Tasmania	-41.42401123	147.1362915
4500	Doveton	Caltex	40-44 Princes Highway	Doveton	Victoria	-38.00141841	145.2385152
4507	St Albans North	United	116 Main Road East	St Albans	Victoria	-37.74648157	144.8207075
4516	AA Wallan Outbound	BP	1015 Hume Highway	Wallan	Victoria	-37.40362743	145.0172593
4525	Amberley	7-Eleven Pty Ltd	Cunningham Highway	Amberley	Queensland	-27.65862756	152.7087226
4532	BP On The Run Kensington	Peregrine Corporation	294 The Parade	Kensington	South Australia	-34.92106476	138.6433205
4542	Elizabeth South	United	150 Commercial Road	Elizabeth South	South Australia	-34.75351808	138.6480418
4551	Mobil On The Run Kent Town	Peregrine Corporation	1 Fullarton Road	Kent Town	South Australia	-34.91611012	138.6224651
4560	Braddon	7-Eleven Pty Ltd	Mort Street	Canberra	Australian Capital Territory	-35.2757211	149.1315521
4565	Spence	7-Eleven Pty Ltd	Clarey Crescent	Spence	Australian Capital Territory	-35.1947701	149.0623601
4573	Bellbird Park	7-Eleven Pty Ltd	354 Redback Plains Road	Bellbird Park	Queensland	-27.6452661	152.8721631
4583	Browns Plains	7-Eleven Pty Ltd	267-273 Browns Plains Road	Browns Plains	Queensland	-27.6640991	153.0614831
4592	Fairfield	7-Eleven Pty Ltd	180 Fairfield Road	Fairfield	Queensland	-27.5084061	153.0250711
4601	Labrador	7-Eleven Pty Ltd	78-84 Frank Street	Labrador	Queensland	-27.9488971	153.4082301
4609	Moorvale	7-Eleven Pty Ltd	841 Ipswich Road	Moorooka	Queensland	-27.5240341	153.0233481
4617	Parkwood	7-Eleven Pty Ltd	236 Napper Road	Parkwood	Queensland	-27.9469801	153.3510141
4624	Sandgate	7-Eleven Pty Ltd	86 Rainbow Street	Sandgate	Queensland	-27.3211801	153.0681541
4634	Toowoomba East	7-Eleven Pty Ltd	221A-225 Ruthven Street	Toowoomba	Queensland	-27.5506421	151.9547141
4642	Yeronga	7-Eleven Pty Ltd	563 Fairfield Road	Yeronga	Queensland	-27.5194511	153.0152331
4650	Belmore	7-Eleven Pty Ltd	792-794 Canterbury Road	Belmore	New South Wales	-33.9256271	151.0872591
4658	Bligh Park	7-Eleven Pty Ltd	735 George Street	Bligh Park	New South Wales	-33.6370031	150.7859801
4666	Corrimal	7-Eleven Pty Ltd	138-146 Princes Highway	Corrimal	New South Wales	-34.3699211	150.8977541
4675	Eastern Creek	7-Eleven Pty Ltd	16-25 Great Western Highway	Eastern Creek	New South Wales	-33.7879601	150.8496741
4685	Granville East	7-Eleven Pty Ltd	3 Parramatta Road	Granville East	New South Wales	-33.8349541	151.0221021
4691	Hurlstone Park	7-Eleven Pty Ltd	670 New Canterbury Road	Hurlstone Park	New South Wales	-33.9050721	151.1300071
4698	Lane Cove	7-Eleven Pty Ltd	203 Burns Bay Road	Lane Cove	New South Wales	-33.8145871	151.1544121
4706	Minto	7-Eleven Pty Ltd	Lot 1 Ben Lomond Road	Minto	New South Wales	-34.0316201	150.8478921
4714	North Rocks	7-Eleven Pty Ltd	340 North Rocks Road	North Rocks	New South Wales	-33.7690111	151.0306361
4722	Plumpton	7-Eleven Pty Ltd	Richmond Road	Plumpton	New South Wales	-33.7398811	150.8602831
4730	Riverwood	7-Eleven Pty Ltd	30 Bonds Road	Riverwood	New South Wales	-33.9523071	151.0583661
4180	Officer East	7-Eleven Pty Ltd	470-472 Princes Highway	Officer	Victoria	-38.062237	145.416701
4197	North Melbourne	7-Eleven Pty Ltd	163-173 Boundary Road	North Melbourne	Victoria	-37.78948	144.939695
4211	United Wallan	United	19 High Street	Wallan	Victoria	-37.417298	144.978408
4221	Mobil Queanbeyan East	7-Eleven Pty Ltd	52-54 Yass Road	Queanbeyan East	New South Wales	-35.341203	149.244488
4231	United South Nowra	United	86 Princes Highway	South Nowra	New South Wales	-34.903909	150.602689
4244	Caltex Shellharbour City Centre	Caltex	Lot 301 New Lake Entrance Road	Shellharbour City Centre	New South Wales	-34.564544	150.829995
4261	United Kadina	United	23 Frances Terrace	Kadina	South Australia	-33.964859	137.714905
4278	Independent Fairfield	7-Eleven Pty Ltd	115 Sackville Street	Fairfield	New South Wales	-33.872712	150.945202
4295	Seven Hills North	7-Eleven Pty Ltd	151 Prospect Highway	Seven Hills	New South Wales	-33.768938	150.942712
4312	Shell Dubbo	Shell	109-113 Erskine Street	Dubbo	New South Wales	-32.24443957	148.6121076
4328	Freedom Fuels	Independent Fuel Supplies	114 Brisbane Terrace	Goodna	Queensland	-27.605913	152.903772
4345	Shell Portsmith	Shell	52 Kenny Street	Portsmith	Queensland	-16.932013	145.773883
4364	Yarra Glen	United	6 Bell Street	Yarra Glen	Victoria	-37.65930176	145.3745117
4376	Hoppers Crossing	United	160 Old Geelong Road	Hoppers Crossing	Victoria	-37.87719727	144.7136841
4393	Endeavour Hills	United	13-17 Heatherton Road	Endeavour Hills	Victoria	-37.97509766	145.262085
4410	Campbelltown	United	104 Lindesay Street	Campbelltown	New South Wales	-34.06543124	150.8257731
4421	Roselands	United	948-950 Canterbury Road	Roselands	New South Wales	-33.92822266	151.078125
4430	Dubbo	United	138 Cobra Street	Dubbo	New South Wales	-32.25457764	148.612915
4437	Cobargo	United	39-53 Princes Highway	Cobargo	New South Wales	-36.38677812	149.8894525
4445	Waikerie	United	12905 Sturt Highway	Waikerie	South Australia	-34.1882405	140.0042607
4452	Dalby	United	37 Drayton Street	Dalby	Queensland	-27.18170285	151.2623351
4460	Southbrook	United	2189 Gore Highway	Southbrook	Queensland	-27.63708615	151.7440855
4468	Strathalbyn	United	18 South Terrace	Strathalbyn	South Australia	-35.26019406	138.89411
4477	Shearwater	United	100 Alexander Street	Shearwater	Tasmania	-41.16259766	146.5324707
4485	Mount Lawley	United	791 Beaufort Street	Mount Lawley	Western Australia	-31.92578244	115.8801329
4493	Bell Bay	United	12 Mobil Road	Bell Bay	Tasmania	-41.13138155	146.8669435
4501	Shepparton	Scott Petroleum (Shell)	17-29 McGill Street	Shepparton	Victoria	-36.36314851	145.4294518
4508	Sunshine	United	559 Ballarat Road 	Sunshine	Victoria	-37.77606406	144.8174298
4517	AA Wallan Inbound	BP	1052 Hume Highway	Wallan	Victoria	-37.40231754	145.0150718
4526	Amberley Coachhouse	Neumann Petroleum	2708 Cunningham Highway	Willowbank	Queensland	-27.66574428	152.6925227
4534	D Smith and Sons	Liberty	659 Magill Road	Magill	South Australia	-34.91255257	138.6802972
4543	Evanston Park	Caltex	Main North Road	Evanston Park	South Australia	-34.62270307	138.7378232
4553	Mobil On The Run Kingswood	Peregrine Corporation	1 Belair Road	Kingswood	South Australia	-34.9658907	138.6088811
4568	Algester	7-Eleven Pty Ltd	169 Algester Road	Algester	Queensland	-27.6125711	153.0394571
4575	Redbank Plains	7-Eleven Pty Ltd	355 Redback Plains Road	Redbank Plains	Queensland	-27.64496058	152.8715366
4586	Carina	7-Eleven Pty Ltd	1505 Creek Road	Carina	Queensland	-27.4876631	153.1002141
4594	Gaven	7-Eleven Pty Ltd	Binstead Way	Gaven	Queensland	-27.9261761	153.3236791
4603	Lytton	7-Eleven Pty Ltd	887 Lytton Road	Murrarie	Queensland	-27.4568431	153.1058491
4611	Mount Gravatt East	7-Eleven Pty Ltd	Cavandish Road	Mount Gravatt	Queensland	-27.5318121	153.0934321
4619	Rangeville	7-Eleven Pty Ltd	85 Perth Street	Rangeville	Queensland	-27.5747031	151.9692441
4627	Southport	7-Eleven Pty Ltd	Lot 4 Slatyer Avenue	Southport	Queensland	-27.9964171	153.3997501
4635	Warana	7-Eleven Pty Ltd	Nicklin Way	Warana	Queensland	-26.7192441	153.1292161
4644	Arncliffe	7-Eleven Pty Ltd	28 Princes Highway	Arncliffe	New South Wales	-33.9342581	151.1525271
4652	Berowra	7-Eleven Pty Ltd	965-969 Pacific Highway	Berowra	New South Wales	-33.6267971	151.1479081
4661	Cabramatta West	7-Eleven Pty Ltd	464 Cabramatta Road	Mount Prichard	New South Wales	-33.8974311	150.9130771
4669	Cronulla	7-Eleven Pty Ltd	192-198 Kingsway	Cronulla	New South Wales	-34.0463421	151.1335441
4677	Emerton	7-Eleven Pty Ltd	2 Popondetta Road	Emerton	New South Wales	-33.7446281	150.8105201
4686	Greenacre	7-Eleven Pty Ltd	301-305 Hume Highway	Greenacre	New South Wales	-33.9051831	151.0417531
4701	Maroubra	7-Eleven Pty Ltd	1 Meagher Avenue	Maroubra	New South Wales	-33.9513241	151.2490741
4709	Mosman	7-Eleven Pty Ltd	162A Spit Road	Mosman	New South Wales	-33.8175011	151.2433551
4717	Parramatta North	7-Eleven Pty Ltd	81 Victoria Road	Parramatta	New South Wales	-33.8090621	151.0143351
4725	Ramsgate	7-Eleven Pty Ltd	368 Rocky Point Road	Ramsgate	New South Wales	-33.9861901	151.1361061
4733	Rooty Hill	7-Eleven Pty Ltd	Evans Street	Rooty Hill	New South Wales	-33.7803521	150.8502511
4741	St Ives	7-Eleven Pty Ltd	159 Mona Vale Road	St Ives	New South Wales	-33.7326791	151.1562961
4756	Ashwood	7-Eleven Pty Ltd	Warrigal Road	Ashwood	Victoria	-37.8634751	145.0934951
4764	Blackburn South	7-Eleven Pty Ltd	Canterbury Road	Blackburn South	Victoria	-37.8306641	145.1366141
4773	Chadstone	7-Eleven Pty Ltd	609 Waverley Road	Chadstone	Victoria	-37.8770291	145.0860141
4781	Cranbourne North	7-Eleven Pty Ltd	945 Gippsland Highway	Cranbourne North	Victoria	-38.0743511	145.2717841
4790	Eltham	7-Eleven Pty Ltd	Lot 1 Sherbourne Road	Eltham	Victoria	-37.7162381	145.1371481
4797	Fitzroy	7-Eleven Pty Ltd	244 Nicholson Street	Fitzroy	Victoria	-37.7977221	144.9753181
4807	Hallam	7-Eleven Pty Ltd	25-29 Belgrave-Hallam Road	Hallam	Victoria	-38.0021341	145.2736351
4815	Heidelberg	7-Eleven Pty Ltd	Lower Heidelberg Road	Heidelberg	Victoria	-37.7568571	145.0692861
4823	Melton	7-Eleven Pty Ltd	145-147 Coburns Road	Melton	Victoria	-37.6865831	144.5674051
4831	Newcomb	7-Eleven Pty Ltd	Bellarine Highway	Newcomb	Victoria	-38.1736941	144.4019601
4840	Pascoe Vale	7-Eleven Pty Ltd	512 Pascoe Vale Road 	Pascoe Vale	Victoria	-37.7281651	144.9239661
4856	South Yarra	7-Eleven Pty Ltd	Punt Road	South Yarra	Victoria	-37.8438921	144.9857031
4864	Sunshine	7-Eleven Pty Ltd	Ballarat Road	Sunshine	Victoria	-37.7779301	144.8337991
4874	Wantirna South	7-Eleven Pty Ltd	1247 High Street	Wantirna South	Victoria	-37.8763751	145.2150371
4337	Shell Benaraby	Matilda Fuels	48843 Bruce Highway	Benaraby	Queensland	-24.004454	151.33387
4354	Pitt Stop	Unknown	45 Mason Street	Newport	Victoria	-37.84086993	144.8700015
4368	Sunbury	United	47 Gap Road 	Sunbury	Victoria	-37.57983469	144.7216825
4385	Rowville	United	1215 Stud Road	Rowville	Victoria	-37.92932771	145.2331793
4400	Maryborough	United	24-26 Tuaggra Street	Maryborough	Victoria	-37.04760742	143.7418823
4412	Vineyard	United	405 Windsor Road	Vineyard	New South Wales	-33.63747472	150.8487939
4425	Dorrigo	United	3 Cudgery Street	Dorrigo	New South Wales	-30.34020996	152.710083
4441	Bundaberg North	United	66 Mount Perry Road	Bundaberg North	Queensland	-24.85131836	152.3278809
4456	Mackay	United	139 Sydney Street	Mackay	Queensland	-21.14898801	149.1862852
4473	Exeter	United	110 Main Street	Exeter	Tasmania	-41.29962158	146.9534912
4490	Padbury	United	4 Walter Padbury Boulevard	Padbury	Western Australia	-31.81890988	115.7741148
4504	Port Augusta	7-Eleven Pty Ltd	25 Prosser Street	Port Augusta	South Australia	-32.4821425	137.7858272
4522	Bankstown Aerodrome	7-Eleven Pty Ltd	Henry Lawson Drive	Bankstown Aerodrome	New South Wales	-33.92742003	150.9803201
4539	Mobil On The Run Aldinga	Peregrine Corporation	Lot 3 Main South Road	Aldinga	South Australia	-35.2677825	138.4841116
4557	Mobil On The Run Underdale	Peregrine Corporation	282 Henley Beach Road	Underdale	South Australia	-34.92443616	138.5494931
4570	Apsley	7-Eleven Pty Ltd	1429 Gympie Road	Apsley	Queensland	-27.3583051	153.0172591
4578	Beenleigh	Matilda Fuels	21 City Road	Beenleigh	Queensland	-27.70844255	153.2030869
4588	Deagon	7-Eleven Pty Ltd	11 Depot Road	Deagon	Queensland	-27.3283731	153.0538921
4597	Heritage Park	7-Eleven Pty Ltd	118 Waller Street	Heritage Park	Queensland	-27.6735131	153.0529571
4614	Pacific Pines	7-Eleven Pty Ltd	31 Pitcairn Way	Pacific Pines	Queensland	-27.9462321	153.3206811
4630	Sunnybank	7-Eleven Pty Ltd	82 Pinelands Road	Sunnybank	Queensland	-27.5915701	153.0603731
4647	Ashfield	7-Eleven Pty Ltd	132 Hume Highway	Ashfield	New South Wales	-33.8906131	151.1295471
4663	Caringbah	7-Eleven Pty Ltd	367 The Kings Way	Caringbah	New South Wales	-34.0395471	151.1203681
4679	Epping	7-Eleven Pty Ltd	246 Beecroft Road	Epping	New South Wales	-33.7707311	151.0806451
4694	Kensington South	7-Eleven Pty Ltd	131 Anzac Parade	Kensington	New South Wales	-33.9102861	151.2230041
4710	Mount Druitt	7-Eleven Pty Ltd	Lot 6 Luxford Road	Mount Druitt	New South Wales	-33.7648791	150.8252371
4726	Randwick	7-Eleven Pty Ltd	128 Barker Street	Randwick	New South Wales	-33.9209521	151.2354861
4742	St Marys North	7-Eleven Pty Ltd	Forrester Road	St Marys	New South Wales	-33.7478921	150.7767491
4757	Aspendale	7-Eleven Pty Ltd	Edithvale Road	Aspendale	Victoria	-38.0279281	145.1302261
4766	Box Hill	7-Eleven Pty Ltd	786 Whitehorse Road	Box Hill	Victoria	-37.8170961	145.1143421
4783	Croydon Hills	7-Eleven Pty Ltd	44 Plymouth Road	Croydon Hills	Victoria	-37.7830881	145.2677391
4800	Footscray West	7-Eleven Pty Ltd	Somerville Road	Footscray West	Victoria	-37.8112781	144.8674251
4816	Keilor East	7-Eleven Pty Ltd	Milleara Road	Keilor East	Victoria	-37.7487141	144.8619101
4832	Newport	7-Eleven Pty Ltd	438 Melbourne Road	Newport	Victoria	-37.8409281	144.8831571
4847	Ringwood North	7-Eleven Pty Ltd	181 Warrandyte Road	Ringwood North	Victoria	-37.7941491	145.2350631
4854	Sandringham	7-Eleven Pty Ltd	Bay Road	Sandringham	Victoria	-37.9536231	145.0211411
4863	Strathmore	7-Eleven Pty Ltd	1148 Mount Alexander Road	Strathmore	Victoria	-37.7436211	144.9102141
4872	Upwey	7-Eleven Pty Ltd	1441 Burwood Highway	Upwey	Victoria	-37.9018681	145.3301581
4883	Yarraville	7-Eleven Pty Ltd	Williamstown Road	Yarraville	Victoria	-37.8131481	144.8830951
4899	Currimundi	Matilda Fuels	693 Nicklin Way	Currimundi	Queensland	-26.76718878	153.1223061
4915	Goomboorian	Matilda Fuels	1702 Tin Can Bay Road	Goomboorian	Queensland	-26.0742019	152.7819401
4923	Kalinga	Matilda Fuels	70 Lodge Street	Kalinga	Queensland	-27.4105577	153.0475911
4932	Miami	Neumann Petroleum	2133 Gold Coast Highway	Miami	Queensland	-28.06594304	153.4398155
4949	Wacol	Matilda Fuels	1460 Boundary Road	Wacol	Queensland	-27.60460723	152.9323817
4967	Kew	Ampol	Nancy Bird Walton Drive	Kew	New South Wales	-31.63415642	152.7239676
4983	Yamba	Neumann Petroleum	Wooli Street	Yamba	New South Wales	-29.43553648	153.3598857
5000	Coles Express Pleasant Corner	Shell	1319 Sturt Street & Pleasant Street	Ballarat	Victoria	-37.560362	143.839318
5012	Mobil Ararat	7-Eleven Pty Ltd	40 Lambert Street	Ararat	Victoria	-37.278181	142.925398
5031	Safeway Caltex Sebastopol	Caltex	3 Hertford Street	Sebastopol	Victoria	-37.585634	143.839893
5046	Casterton Farm Supplies	BP	1 Henty Street	Casterton	Victoria	-37.583455	141.408023
5061	Railton Motor & Tyre Service	Shell	26 Foster Street	Railton	Tasmania	-41.346426	146.421997
5075	Caltex Carrick	Caltex	Lot 1522 Liffey Street	Carrick	Tasmania	-41.531778	147.008727
5082	Caltex Queenstown	Caltex	5-7 Cutten Street	Queenstown	Tasmania	-42.080507	145.553988
5091	Waratah Roadhouse	BP	22 Main Street	Waratah	Tasmania	-41.442586	145.526694
5100	Beauty Point 	Shell	227 Flinders Street	Beauty Point	Tasmania	-41.148502	146.818803
5109	Independent Tennant Creek	Independent Fuel Supplies	84 Paterson Street	Tennant Creek	Northern Territory	-19.645354	134.191571
5124	Lakeland Coffee House & Store	BP	Cnr Fosters Drive and Sesame Road	Lakeland	Queensland	-15.860297	144.856394
5132	Caltex Woolworths Devonport	Caltex	32 Formby Road	Devonport	Tasmania	-41.185675	146.361572
5140	Woolworths Caltex Wynyard	Caltex	36 Jackson Street	Wynyard	Tasmania	-40.990168	145.728131
5153	Banana	Independent Fuel Supplies	16 Bowen Street	Banana	Queensland	-24.473364	150.128632
5161	Independent	Independent Fuel Supplies	9 Hutton Street	Injune	Queensland	-25.84174	148.567107
5169	Mobil Port Douglas	7-Eleven Pty Ltd	13 Warner Street	Port Douglas	Queensland	-16.48295	145.462434
5177	Caltex Wonga Beach	Caltex	Mossman-Daintree Road and Leander Drive	Wonga	Queensland	-16.358773	145.411456
5184	Ampol Collinsville	Ampol	51 Railway Road	Collinsville	Queensland	-20.556491	147.843782
5192	Caltex Dingo	Caltex	Capricorn Highway	Dingo	Queensland	-23.650966	149.335018
5200	Caltex Cunnamulla	Caltex	Cnr Mary Street and Emma Street	Cunnamulla	Queensland	-28.070272	145.699849
5208	Carms Top Shop	BP	Carms Top Shop	Collinsville	Queensland	-20.546993	147.841073
5217	J R & G E Nixon Pty Ltd	BP	Gap Street	Springsure	Queensland	-24.11716	148.093327
4340	Caltex	Caltex	78 Malcomson Street	North Mackay	Queensland	-21.122453	149.175212
4348	Caltex 	Caltex	2A Collins Street	Bundaberg East	Queensland	-24.85512203	152.370556
4357	Brunswick West Melville 	United	134-136 Melville Road 	Brunswick West	Victoria	-37.75965676	144.9449695
4366	Sunshine North	United	45 McIntyre Road 	Sunshine North	Victoria	-37.77301025	144.8292847
4370	Red Hill	United	87 Arthurs Seat Road	Red Hill	Victoria	-38.37320499	145.0223649
4379	Croydon	United	338 Dorset Road	Croydon	Victoria	-37.8028004	145.2888162
4387	Whittlesea	United	2430 Plenty Road	Whittlesea	Victoria	-37.51516063	145.1149849
4396	Doncaster East	United	183-185 Reynolds Road	Doncaster East	Victoria	-37.76361084	145.1694946
4403	Thomastown	United	46-50 Mahoneys Road	Thomastown	Victoria	-37.69378662	145.0040894
4413	Cromer	United	189 South Creek Road 	Cromer	New South Wales	-33.73608398	151.2802734
4423	Londonerry	United	992-1002 Londonderry Road	Londonderry	New South Wales	-33.68968805	150.7275282
4439	North Richmond	United	81-87 Bells Line of Road	North Richmond	New South Wales	-33.57879639	150.7178955
4454	Hillcrest	United	78 Middle Road	Hillcrest	Queensland	-27.6765759	153.0249083
4462	Booval	United	203-209 Brisbane Road	Booval	Queensland	-27.61280201	152.7988811
4470	Murray Bridge	United	153-157 Adelaide Road	Murray Bridge	South Australia	-35.12798655	139.2532615
4479	Breadalbane	United	1 Translink Avenue	Western Junction	Tasmania	-41.53698731	147.1956787
4487	Northbridge	United	31 Fitzgerald Street	Northbridge	Western Australia	-31.94566152	115.8523794
4495	Sheffield	United	2 Main Street	Sheffield	Tasmania	-41.37982178	146.3175049
4511	Shepparton	United	7647 Goulburn Valley Highway	Shepparton	Victoria	-36.44131254	145.3881697
4520	Bell Bay 	BP	Bell Bay Road	Bell Bay	Tasmania	-41.12930026	146.8663344
4529	Athol Park OPT	BP	17-19 Athol Street	Athol Park	South Australia	-34.85244956	138.5408385
4536	BP On The Run Tranmere	Peregrine Corporation	172-176 Glynburn Road	Tranmere	South Australia	-34.90226513	138.6576562
4546	Mobil On The Run Greenacres	Peregrine Corporation	325 North East Road	Hillcrest	South Australia	-34.87045251	138.6375061
4555	Mobil On The Run Sheidow Park	Peregrine Corporation	2 Commercial Road	Sheidow Park	South Australia	-35.07568479	138.5224344
4567	Ashgrove	7-Eleven Pty Ltd	268 Waterworks Road	Ashgrove	Queensland	-27.4461491	152.9909841
4576	Bracken Ridge	7-Eleven Pty Ltd	Telegraph Road	Bracken Ridge	Queensland	-27.3308101	153.0257621
4585	Coomera	7-Eleven Pty Ltd	Pacific Highway	Coomera	Queensland	-27.8687061	153.3140761
4595	Graceville	7-Eleven Pty Ltd	246 Oxley Avenue	Graceville	Queensland	-27.5221741	152.9801281
4605	Mackenzie	7-Eleven Pty Ltd	902 Mount Gravatt-Capalaba Road	Mackenzie	Queensland	-27.5455231	153.1218191
4620	Robina	7-Eleven Pty Ltd	48-56 Commercial Drive	Robina	Queensland	-28.0655111	153.4041071
4628	Springwood	7-Eleven Pty Ltd	Springwood Road	Springwood	Queensland	-27.6102861	153.1241681
4636	Warner Lakes	7-Eleven Pty Ltd	Lot 901 Old North Road	Warner	Queensland	-27.3103831	152.9627861
4645	Arndell Park	7-Eleven Pty Ltd	180 Reservoir Road	Arndell Park	New South Wales	-33.7967111	150.8968051
4653	Bexley	7-Eleven Pty Ltd	474 Forest Road	Bexley	New South Wales	-33.9513861	151.1250721
4662	Campbelltown	7-Eleven Pty Ltd	196 Queen Street	Campbelltown	New South Wales	-34.0640351	150.8169731
4670	Croydon Park	7-Eleven Pty Ltd	45 Georges Road	Croydon Park	New South Wales	-33.8943481	151.1115481
4678	Emu Plains	7-Eleven Pty Ltd	49-51 Great Western Highway	Emu Plains	New South Wales	-33.7465701	150.6760541
4687	Guildford West	7-Eleven Pty Ltd	534 Guildford Road West	Guildford West	New South Wales	-33.8515401	150.9722851
4703	McGraths Hill	7-Eleven Pty Ltd	142 Windsor Road	McGraths Hill	New South Wales	-33.6168881	150.8342081
4719	Penrith	7-Eleven Pty Ltd	30 Henry Street	Penrith	New South Wales	-33.7540431	150.7046121
4735	Ryde	7-Eleven Pty Ltd	332 Blaxland Road	Ryde	New South Wales	-33.8023181	151.1003971
4750	West Wollongong	7-Eleven Pty Ltd	Crown Street	West Wollongong	New South Wales	-34.4250531	150.8850401
4767	Burnley	7-Eleven Pty Ltd	Swan Street	Burnley	Victoria	-37.8267681	145.0092891
4784	Dandenong	7-Eleven Pty Ltd	Stud Road	Dandenong	Victoria	-37.9852151	145.2203941
4801	Frankston	7-Eleven Pty Ltd	42-46 McMahons Road	Frankston	Victoria	-38.1471841	145.1358971
4817	Keysborough	7-Eleven Pty Ltd	Cheltenham Road	Keysborough	Victoria	-37.9909461	145.1492991
4833	Niddrie	7-Eleven Pty Ltd	387 Keilor Road	Niddrie	Victoria	-37.7375441	144.8920211
4848	Rockbank	7-Eleven Pty Ltd	1593 Western Highway	Rockbank	Victoria	-37.7470331	144.7028431
4866	Tarneit	7-Eleven Pty Ltd	618 Tarneit Road	Tarneit	Victoria	-37.83736836	144.6714604
4876	Waverley Gardens	7-Eleven Pty Ltd	Police Road	Waverley Gardens	Victoria	-37.9366881	145.1879881
4892	Caboolture	Matilda Fuels	45 Beerburrum Road	Caboolture	Queensland	-27.07915438	152.951695
4908	Eagle Farm Truck Stop	Neumann Petroleum	23 Theodore Street	Eagle Farm	Queensland	-27.43640318	153.0788891
4925	Kunda Park	Matilda Fuels	584 Maroochydore Road 	Kunda Park	Queensland	-26.66227491	153.0364981
4940	Murrumba Downs	Matilda Fuels	240 Dohles Rocks Road	Murrumba Downs	Queensland	-27.26435464	153.0051166
4958	Zillmere	Matilda Fuels	445 Robinson Road	Zillmere	Queensland	-27.36657585	153.0371735
4975	PJ Servo	Neumann Petroleum	52 Mitchell Street	Eden	New South Wales	-37.06519749	149.8989458
4991	Caltex Ararat	Caltex	3 Lambert Street	Ararat	Victoria	-37.281952	142.927388
5004	Coles Express Hamilton	Shell	169 Thompson Street	Hamilton	Victoria	-37.741505	142.020814
5020	R & P Matthews Pty Ltd	Caltex	50-56 Kennedy Street	Portland	Victoria	-38.33562235	141.5994319
5038	Safeway Caltex Portland	Caltex	29 Tyers Street	Portland	Victoria	-38.344502	141.602327
5053	Ampol Coles Bay	Independent Fuel Supplies	1 Garnet Avenue	Coles Bay	Tasmania	-42.126312	148.290544
5069	Caltex Sheffield	Caltex	54 Main Street	Sheffield	Tasmania	-41.382454	146.324834
5085	Gladstone Store	Independent Fuel Supplies	30 Chaffey Street	Gladstone	Tasmania	-40.960027	148.010066
5103	Seen Bros Fuel Pty Ltd	Caltex	189 Weld Street	Beaconsfield	Tasmania	-41.195751	146.81173
5117	BP Somerset	BP	93 Bass Highway	Somerset	Tasmania	-41.036017	145.825291
5133	Caltex East Devonport	Caltex	136 Tarleton Street	East Devonport	Tasmania	-41.185635	146.37119
5147	Caltas Pty Ltd	Caltex	21 River Road	Wivenhoe	Tasmania	-41.07023	145.925378
5163	Coles Express Mareeba	Shell	63 Byrnes Street	Mareeba	Queensland	-16.990167	145.422241
4359	Mitcham	United	447 Whitehourse Road	Mitcham	Victoria	-37.8167048	145.1888715
4373	Murrumbeena	United	90 Kangaroo Street	Murrumbeena	Victoria	-37.89862061	145.0756836
4381	Bayswater	United	477 Dorset Road	Bayswater	Victoria	-37.83501483	145.2868178
4390	Kialla	United	8010 Goulburn Valley Highway	Kialla	Victoria	-36.40991211	145.3936768
4398	Nagambie	United	191-201 High Street	Nagambie	Victoria	-36.79449463	145.151123
4405	Bentleigh East	United	641-643 Centre Road 	Bentleigh East	Victoria	-37.92010498	145.0523071
4407	Manly	United	209 Pittwater Road	Manly	New South Wales	-33.78747559	151.2841187
4415	Q8 Smithfield	Q8	739-741 The Horsley Drive	Smithfield	New South Wales	-33.85247338	150.9348317
4418	Beacon Hill BH Fuels	United	214-224 Warringah Road	Beacon Hill	New South Wales	-33.75250244	151.2548828
4427	Cowra	United	10 Kendal Street	Cowra	New South Wales	-33.83380127	148.6873169
4434	Prairiewood	United	522 Smithfield Road	Prairiewood	New South Wales	-33.87219238	150.9000854
4442	Kingaroy	United	1 Youngman Street	Kingaroy	Queensland	-26.55016625	151.8269042
4449	Springfield	United	2 Woodcrest Way	Springfield	Queensland	-27.65448117	152.9177306
4457	Parkwood	United	310 Olsen Avenue	Parkwood	Queensland	-27.95691037	153.3804991
4465	Forestdale	United	466-486 Johnson Road	Forestdale	Queensland	-27.65396909	152.9956798
4474	Glenorchy	United	436 Main Road	Glenorchy	Tasmania	-42.83081055	147.2697144
4482	Victoria Park	United	916 Albany Highway	Victoria Park	Western Australia	-31.98779416	115.9055235
4489	Roleystone	United	11 Wygonda Road	Roleystone	Western Australia	-32.11248898	116.0709288
4498	Ridgley School Shop	Independent Fuel Supplies	914 Ridgley Highway	Ridgley	Tasmania	-41.140129	145.836697
4505	Caltex Port Hedland	Caltex	12 Cajarina Road	Wedgefield	Western Australia	-20.38085379	118.590552
4514	Officer Outbound	BP	65 Princes Highway	Officer	Victoria	-38.07009118	145.3871037
4523	BP 2GO Canterbury	BP	322 Canterbury Road	Canterbury	New South Wales	-33.91495359	151.1130257
4531	Keith Southbound	7-Eleven Pty Ltd	Riddich Highway and Dukes Highway	Keith	South Australia	-36.08710617	140.3433122
4540	Mobil On The Run Angle Vale	Peregrine Corporation	131 Heaslip Road	Angle Vale	South Australia	-34.64783231	138.6435597
4549	Mobil On The Run Hilltop	Peregrine Corporation	656 North East Road	Holden Hill	South Australia	-34.85288681	138.6657099
4558	Mobil On The Run Welland	Peregrine Corporation	522 Port Road	Welland	South Australia	-34.89614215	138.5573647
4563	Holt	7-Eleven Pty Ltd	88 Hardwick Crescent	Holt	Australian Capital Territory	-35.2208871	149.0178561
4571	Beenleigh	7-Eleven Pty Ltd	79 Logan River Road	Beenleigh	Queensland	-27.7134121	153.1850491
4581	Boronia Heights	7-Eleven Pty Ltd	2a Coronation Road	Boronia Heights	Queensland	-27.6787681	153.0218471
4590	Durack	7-Eleven Pty Ltd	14 Rosemary Street	Durack	Queensland	-27.5792571	152.9745261
4599	Jindalee	7-Eleven Pty Ltd	721 Seventeen Mile Rock Road	Jindalee	Queensland	-27.5364041	152.9490181
4607	Maroochydore	7-Eleven Pty Ltd	53 Aerodrome Road	Maroochydore	Queensland	-26.6600291	153.1003981
4615	Palm Beach	7-Eleven Pty Ltd	1346-1354 Gold Coast Highway	Palm Beach	Queensland	-28.1090921	153.4654331
4623	Runaway Bay	7-Eleven Pty Ltd	20 Bayview Street	Runaway Bay	Queensland	-27.9235851	153.4037111
4631	The Gap	7-Eleven Pty Ltd	1121 Waterworks Road	The Gap	Queensland	-27.4428921	152.9436531
4641	Woodridge	7-Eleven Pty Ltd	Kingston Road	Woodridge	Queensland	-27.6206631	153.1152281
4648	Bankstown	7-Eleven Pty Ltd	180 Stacey Street	Bankstown	New South Wales	-33.9209461	151.0391611
4657	Blacktown West	7-Eleven Pty Ltd	175 Richmond Road	Blacktown	New South Wales	-33.7548471	150.8912201
4665	Carlingford	7-Eleven Pty Ltd	340 North Rocks Road	Carlingford	New South Wales	-33.7828801	151.0457301
4674	Dee Why	7-Eleven Pty Ltd	940 Pittwater Road	Dee Why	New South Wales	-33.7491501	151.2901741
4682	Five Dock	7-Eleven Pty Ltd	231-235 Great North Road	Five Dock	New South Wales	-33.8649091	151.1300971
4689	Haberfield	7-Eleven Pty Ltd	25 Parramatta Road	Haberfield	New South Wales	-33.8880071	151.1427681
4696	Kingswood	7-Eleven Pty Ltd	2614 Great Western Highway	Kingswood	New South Wales	-33.7598471	150.7265071
4704	Minchinbury	7-Eleven Pty Ltd	Great Western Highway	Minchinbury	New South Wales	-33.7781321	150.8080001
4712	Narrabeen North	7-Eleven Pty Ltd	1497 Pittwater Road	Narrabeen	New South Wales	-33.7074421	151.2963711
4720	Penshurst	7-Eleven Pty Ltd	612 Forest Road	Penshurst	New South Wales	-33.9615331	151.0792431
4728	Revesby	7-Eleven Pty Ltd	275 Canterbury Road	Revesby	New South Wales	-33.9369551	151.0208771
4736	San Souci	7-Eleven Pty Ltd	476 Rocky Point Road	San Souci	New South Wales	-33.9909051	151.1333571
4744	Strathfield South	7-Eleven Pty Ltd	575-585 Liverpool Road	Strathfield South	New South Wales	-33.8873891	151.0742801
4751	Windsor	7-Eleven Pty Ltd	20 Hawkesbury Valley Way	Windsor	New South Wales	-33.6117801	150.8121081
4759	Bayswater	7-Eleven Pty Ltd	Scoresby Road	Bayswater	Victoria	-37.8448081	145.2697261
4768	Camberwell	7-Eleven Pty Ltd	735 Riversdale Road	Camberwell	Victoria	-37.8335181	145.0771221
4776	Clayton	7-Eleven Pty Ltd	187-191 Clayton Road	Clayton	Victoria	-37.9131951	145.1216721
4785	Dingley	7-Eleven Pty Ltd	277-283 Centre Dandenong Road	Dingley	Victoria	-37.9734801	145.1206701
4793	Epping	7-Eleven Pty Ltd	339 Dalton Street	Epping	Victoria	-37.6603751	145.0299181
4802	Geelong	7-Eleven Pty Ltd	Sydney Parade	Geelong	Victoria	-38.1519741	144.3674331
4810	Hastings	7-Eleven Pty Ltd	1835 Frankston-Flinders Road	Hastings	Victoria	-38.2849711	145.1840461
4818	Keysborough	7-Eleven Pty Ltd	Kingsclere Road	Keysborough	Victoria	-37.9942511	145.1760161
4826	Moonee Ponds	7-Eleven Pty Ltd	876 Mount Alexander Road	Moonee Ponds	Victoria	-37.7575731	144.9198981
4834	Noble Park	7-Eleven Pty Ltd	Heatherton Road	Noble Park	Victoria	-37.9651601	145.1727781
4842	Port Melbourne	7-Eleven Pty Ltd	Crockford Street	Port Melbourne	Victoria	-37.8343521	144.9493141
4849	Rosebud	7-Eleven Pty Ltd	Nepean Highway	Rosebud	Victoria	-38.3570061	144.9012501
4858	Springvale South	7-Eleven Pty Ltd	581 Springvale Road	Springvale South	Victoria	-37.9722371	145.1486141
4868	Templestowe	7-Eleven Pty Ltd	Anderson Street	Templestowe	Victoria	-37.7555291	145.1302281
4880	West Brunswick	7-Eleven Pty Ltd	Melville Road	Brunswick	Victoria	-37.7659401	144.9431371
4888	Ballandean	Neumann Petroleum	28192 New England Highway	Ballandean	Queensland	-28.79951672	151.8423547
4897	Clontarf	Matilda Fuels	267 Elizabeth Avenue	Clontarf	Queensland	-27.2410268	153.0867037
4374	7 Eleven Box Hill	7-Eleven Pty Ltd	786 Whitehorse Road	Box Hill	Victoria	-37.81222089	145.0811646
4382	Pakenham Upper	United	500 Pakenham Road	Pakenham Upper	Victoria	-38.02868652	145.4945068
4391	Kew	United	103-105 Earl Street	Kew	Victoria	-37.79321289	145.0316772
4406	Narre Warren North	United	94-100 Heathernton Road	Narre Warren	Victoria	-37.97790527	145.2791138
4417	Vineyard	United	1540 Windsor Road	Vineyard	New South Wales	-33.64989868	150.862778
4432	Lethridge Park	United	400 Luxford Road	Lethbridge Park	New South Wales	-33.73669434	150.7985229
4447	Liberty-Bagdad	United	1853 Midland Highway	Bagdad	Tasmania	-42.60308838	147.2197266
4463	Tinana	United	211-215 Gympie Road	Tinana	Queensland	-25.55682492	152.6701109
4471	Seaton	United	169-171 Tapley Hill Road	Seaton	South Australia	-34.88241372	138.513306
4480	Burnie	United	74-76 Mount Street	Burnie	Tasmania	-41.05419922	145.9042969
4496	Ulverstone	United	22-24 Trevor Street	Ulverstone	Tasmania	-41.16448975	146.1619263
4512	Cranbourne South	United	1-3 Cameron Street	Cranbourne South	Victoria	-38.11958828	145.2882398
4521	Biggenden Food & Fuel	BP	1 John Street	Biggenden	Queensland	-25.50729385	152.0465618
4538	Mobil On The Run Adelaide	Peregrine Corporation	139 Angus Street	Adelaide	South Australia	-34.93024897	138.6057359
4547	Mobil On the Run Gulfview	Peregrine Corporation	159 Dyson Road	Christies Beach	South Australia	-35.12969863	138.4852341
4556	Mobil On The Run South Plympton	Peregrine Corporation	445 Marion Road	South Plympton	South Australia	-34.96854919	138.5554007
4569	Ashmore	7-Eleven Pty Ltd	Southport Nerang Road	Ashmore	Queensland	-27.9846691	153.3656951
4577	Brassall	7-Eleven Pty Ltd	21 Hunter Street	Brassall	Queensland	-27.5934471	152.7457591
4587	Coopers Plains	7-Eleven Pty Ltd	129 Orange Grove Road	Coopers Plains	Queensland	-27.5638891	153.0397191
4596	Greenslopes	7-Eleven Pty Ltd	99 Juliette Street	Greenslopes	Queensland	-27.5045931	153.0402901
4604	Manly West	7-Eleven Pty Ltd	459 Manly Road	Manly West	Queensland	-27.4755191	153.1657871
4612	Newmarket	7-Eleven Pty Ltd	85 Enoggera Road	Newmarket	Queensland	-27.4386281	153.0075661
4621	Riverhills	7-Eleven Pty Ltd	412 Sumners Road	Riverhills	Queensland	-27.5618721	152.9217761
4638	Wishart	7-Eleven Pty Ltd	Mount Gravatt-Capalaba Road	Wishart	Queensland	-27.5565741	153.0896971
4655	Blacktown	7-Eleven Pty Ltd	62 Walters Road	Blacktown	New South Wales	-33.7760241	150.8949891
4671	Croydon Park	7-Eleven Pty Ltd	342 Georges Road	Croydon Park	New South Wales	-33.8977101	151.0998651
4680	Enmore	7-Eleven Pty Ltd	22 Stanmore Road	Enmore	New South Wales	-33.8993061	151.1698881
4693	Kensington North	7-Eleven Pty Ltd	110 Anzac Parade	Kensington	New South Wales	-33.9073441	151.2239781
4700	Liverpool	7-Eleven Pty Ltd	95 Elizabeth Drive	Liverpool	New South Wales	-33.9182771	150.9160341
4708	Mosman	7-Eleven Pty Ltd	42 Spit Road	Mosman	New South Wales	-33.8230201	151.2435101
4716	Paddington	7-Eleven Pty Ltd	Oxford Street	Paddington	New South Wales	-33.8832001	151.2204861
4724	Quakers Hill	7-Eleven Pty Ltd	83 Lalor Road	Quakers Hill	New South Wales	-33.7275401	150.8966441
4732	Rockdale	7-Eleven Pty Ltd	239 West Botany Street	Rockdale	New South Wales	-33.9499151	151.1484541
4740	St Clair	7-Eleven Pty Ltd	4 Endeavour Road	St Clair	New South Wales	-33.7942971	150.7885831
4748	West Pennant Hills	7-Eleven Pty Ltd	552 Pennant Hills Road	West Pennant Hills	New South Wales	-33.7469411	151.0508461
4755	Ardeer South	7-Eleven Pty Ltd	Lot 2 Western Ring Road	Ardeer	Victoria	-37.8053261	144.8093111
4763	Blackburn North	7-Eleven Pty Ltd	Williams Road	Blackburn North	Victoria	-37.8106451	145.1520391
4772	Caulfield	7-Eleven Pty Ltd	Hawthorn Road	Caulfield	Victoria	-37.8864001	145.0223061
4780	Cranbourne	7-Eleven Pty Ltd	South Gippsland Highway	Cranbourne	Victoria	-38.0805851	145.2762331
4789	Eltham	7-Eleven Pty Ltd	330 Ryans Road	Eltham	Victoria	-37.6874871	145.1431331
4798	Ferntree Gully	7-Eleven Pty Ltd	510 Napoleon Road	Ferntree Gully	Victoria	-37.9106961	145.2755881
4806	Hallam	7-Eleven Pty Ltd	38-40 Hallam Road	Hallam	Victoria	-38.0113461	145.2727571
4814	Hawthorn	7-Eleven Pty Ltd	290 Barkers Road	Hawthorn	Victoria	-37.8153671	145.0411001
4822	McKinnon	7-Eleven Pty Ltd	McKinnon Road	McKinnon	Victoria	-37.9125341	145.0519091
4830	Narre Warren	7-Eleven Pty Ltd	28-32 Narre Warren-Cranbourne Road	Narre Warren	Victoria	-38.0359631	145.3057031
4838	Oakleigh South	7-Eleven Pty Ltd	699-701 Warrigal Road	Oakleigh South	Victoria	-37.9178901	145.0834081
4846	Ringwood East	7-Eleven Pty Ltd	Loughnan Road	Ringwood	Victoria	-37.8050431	145.2299361
4853	Sandringham	7-Eleven Pty Ltd	108 Highett Road	Highett	Victoria	-37.9466951	145.0224211
4862	St Kilda	7-Eleven Pty Ltd	154-158 St Kilda Road	St Kilda	Victoria	-37.8607821	144.9849481
4871	Tullamarine	7-Eleven Pty Ltd	Mickleham Road 	Tullamarine	Victoria	-37.6986041	144.8799651
4878	Werribee	7-Eleven Pty Ltd	370 Heaths Road	Werribee	Victoria	-37.8751191	144.6652891
4886	Bli Bli	Matilda Fuels	148 David Low Way	Bli Bli	Queensland	-26.63572897	153.0392017
4894	Capalaba	Matilda Fuels	3201 Old Cleveland Road	Capalaba	Queensland	-27.5173929	153.1833833
4902	Broadbeach	Liberty	75 T E Peters Drive	Broadbeach	Queensland	-28.02662107	153.4205047
4909	Eight Mile Plains	Matilda Fuels	2489 Logan Road	Eight Mile Plains	Queensland	-27.57539072	153.0915188
4918	Greenbank	Neumann Petroleum	Lot 2 8 Sheppards Drive	Greenbank	Queensland	-27.719824	152.986285
4927	Labrador	Matilda Fuels	177 Government Road	Labrador	Queensland	-27.94896575	153.3971573
4935	Narangba	Matilda Fuels	3 Mackie Road	Narangba	Queensland	-27.19729204	152.9843458
4941	Nundah	Matilda Fuels	1508 Sandgate Road	Nundah	Queensland	-27.39176512	153.0589816
4951	Wilston	Matilda Fuels	282 Newmarket Road	Wilston	Queensland	-27.43598191	153.0150815
4960	Casino	Neumann Petroleum	27 Johnston Street	Casino	New South Wales	-28.85896433	153.048966
4969	Krambach 	Neumann Petroleum	3728 Bucketts Way 	Krambach	New South Wales	-32.05168929	152.2594433
4977	Tathra Tyres and Auto Service	Neumann Petroleum	88 Bega Street	Tathra	New South Wales	-36.73309185	149.9807029
4985	North Haven	Matilda Fuels	531-533 Ocean Drive 	North Haven	New South Wales	-31.64221751	152.8101782
4993	Independent Koroit	Independent Fuel Supplies	182 Commercial Road	Koroit	Victoria	-38.291204	142.361261
5001	Coles Express Warrenheip	Shell	9389 Western Highway	Warrenheip	Victoria	-37.564368	143.934599
5006	Shell Portland 	Shell	615 Henty Highway	Portland	Victoria	-38.32139	141.596249
5014	Mobil Ballarat	7-Eleven Pty Ltd	129 Main Road	Ballarat	Victoria	-37.56658	143.868716
4506	Shell Bendigo Truck Stop	Shell	107 Strickland Road	East Bendigo	Victoria	-36.74650783	144.3057781
4515	Officer Inbound	BP	94 Princes Highway	Officer	Victoria	-38.07305794	145.3896586
4524	Yamanto	Oz Fuel	2282 Cunningham Highway	Yamanto	Queensland	-27.66257032	152.7286828
4533	BP On The Run Blackwood	Peregrine Corporation	202 Main North Road	Blackwood	South Australia	-35.01702774	138.6168477
4541	Mobil On The Run Elizabeth South	Peregrine Corporation	Lot 2 John Rice Avenue	Elizabeth South	South Australia	-34.75307429	138.6496471
4550	Mobil On The Run Kensington Gardens	Peregrine Corporation	408 Magill Road	Kensington Gardens	South Australia	-34.91418474	138.6585637
4559	On The Run Commercial Road	Peregrine Corporation	55 Commercial Road	Salisbury	South Australia	-34.7614062	138.6496498
4564	Melba	7-Eleven Pty Ltd	2 Chinner Crescent	Melba	Australian Capital Territory	-35.2080501	149.0481521
4572	Beenleigh	7-Eleven Pty Ltd	2-6 City Road	Beenleigh	Queensland	-27.7078001	153.2035271
4582	Broadbeach	7-Eleven Pty Ltd	Hooker Boulevard	Broadbeach	Queensland	-28.0356631	153.4252221
4591	Eatons Hill	7-Eleven Pty Ltd	South Pine Road	Eatons Hill	Queensland	-27.3378101	152.9602291
4600	Kensington Hills	7-Eleven Pty Ltd	1 Sovereign Avenue	Bray Park	Queensland	-27.2969801	152.9751271
4608	Mermaid Waters	7-Eleven Pty Ltd	1 Lakeview Boulevard	Mermaid Waters	Queensland	-28.0402701	153.4082721
4616	Palm Beach	7-Eleven Pty Ltd	1186 Gold Coast Highway	Palm Beach	Queensland	-28.1183281	153.4706361
4625	Sanctuary Cove	7-Eleven Pty Ltd	83-87 Broadwater Avenue	Sanctuary Cove	Queensland	-27.8778271	153.3671011
4632	Toowoomba	7-Eleven Pty Ltd	328-330 James Street	Toowoomba	Queensland	-27.5662351	151.9307591
4640	Wynnum	7-Eleven Pty Ltd	Tingal Road	Wynnum	Queensland	-27.4459451	153.1717991
4649	Baulkham Hills	7-Eleven Pty Ltd	217-219 Seven Hills Road	Baulkham Hills	New South Wales	-33.7555541	150.9633121
4659	Blaxland	7-Eleven Pty Ltd	Great Western Highway	Blaxland	New South Wales	-33.7463401	150.6137121
4667	Casula	7-Eleven Pty Ltd	2355 Camden Valley Way	Casula	New South Wales	-33.95745353	150.8847364
4673	Drummoyne	7-Eleven Pty Ltd	271A Victoria Road	Drummoyne	New South Wales	-33.8472001	151.1515141
4683	Frenchs Forest	7-Eleven Pty Ltd	416 Warringah Road	Frenchs Forest	New South Wales	-33.7522041	151.2320091
4690	Hassall Grove	7-Eleven Pty Ltd	795 Luxford Road	Hassall Grove	New South Wales	-33.7353861	150.8366701
4697	Kirrawee	7-Eleven Pty Ltd	529-531 Princes Highway	Kirrawee	New South Wales	-34.0314421	151.0766741
4705	Minchinbury	7-Eleven Pty Ltd	1042 Great Western Highway	Minchinbury	New South Wales	-33.7822131	150.8287421
4713	Newport	7-Eleven Pty Ltd	307-311 Barrenjoey Road	Newport	New South Wales	-33.6564151	151.3182141
4721	Petersham	7-Eleven Pty Ltd	8-10 Crystal Street	Petersham	New South Wales	-33.8885821	151.1586701
4729	Riverstone	7-Eleven Pty Ltd	55 Garfield Road	Riverstone	New South Wales	-33.6781431	150.8634831
4737	Shellharbour	7-Eleven Pty Ltd	Shellharbour Road	Shellharbour	New South Wales	-34.5800941	150.8610331
4745	Sutherland	7-Eleven Pty Ltd	693 Old Princes Highway	Sutherland	New South Wales	-34.0298071	151.0589271
4752	Yagoona	7-Eleven Pty Ltd	519 Hume Highway	Yagoona	New South Wales	-33.9075661	151.0207581
4760	Bayswater	7-Eleven Pty Ltd	254-300 Canterbury Road	Bayswater North	Victoria	-37.8309721	145.2711761
4769	Campbellfield	7-Eleven Pty Ltd	1603 Sydney Road	Campbellfield	Victoria	-37.6741631	144.9553151
4777	Clifton Hills	7-Eleven Pty Ltd	422-424 Hoddle Street	Clifton Hills	Victoria	-37.7914611	144.9948761
4786	Donvale	7-Eleven Pty Ltd	95 Mitcham Road	Donvale	Victoria	-37.7971611	145.1802221
4794	Fairfield	7-Eleven Pty Ltd	Heidelberg Road	Fairfield	Victoria	-37.7802721	145.0325821
4803	Geelong South	7-Eleven Pty Ltd	Latrobe Terrace	Geelong South	Victoria	-38.1537521	144.3517761
4811	Hawthorn	7-Eleven Pty Ltd	Church Street	Hawthorn	Victoria	-37.8142151	145.0221461
4819	Kilsyth	7-Eleven Pty Ltd	Canterbury Road	Kilsyth	Victoria	-37.8174781	145.3171151
4827	Mooroolbark	7-Eleven Pty Ltd	22 Manchester Road	Mooroolbark	Victoria	-37.7870601	145.3110681
4835	North Elsternwick	7-Eleven Pty Ltd	314 Glen Eira Road	Elsternwick	Victoria	-37.8789651	145.0123571
4843	Prahran East	7-Eleven Pty Ltd	728 Malvern Road	Prahran East	Victoria	-37.8494601	145.0117971
4850	Rowville	7-Eleven Pty Ltd	Wellington Road	Rowville	Victoria	-37.9276881	145.2340801
4859	St Albans	7-Eleven Pty Ltd	Kings Road	St Albans	Victoria	-37.7347131	144.7812081
4867	Thomastown North	7-Eleven Pty Ltd	Edgers Road	Thomastown	Victoria	-37.6783631	144.9989471
4882	Yallambie	7-Eleven Pty Ltd	371 Lower Plenty Road	Yallambie	Victoria	-37.7310891	145.0856781
4890	Beenleigh	Neumann Petroleum	87 Distillery Road	Beenleigh	Queensland	-27.72169139	153.2169639
4898	Curra	Matilda Fuels	Bruce Highway and David Drive	Curra	Queensland	-26.08369923	152.5814485
4906	Dutton Park	Matilda Fuels	200 Annerley Road	Dutton Park	Queensland	-27.49858182	153.0280133
4914	Glass House Mountains 	Matilda Fuels	840 Steve Irwin Way	Glass House Mountains	Queensland	-26.90783272	152.9589945
4922	Inglewood Roadhouse 	Matilda Fuels	Lot 23 129 Cunningham Highway	Inglewood	Queensland	-28.40777254	151.2036923
4931	Maryborough	Matilda Fuels	72-74 Walker Street	Maryborough	Queensland	-25.53070413	152.6994331
4947	Toogoolawah Roadhouse	Neumann Petroleum	68 Nanango Road	Toogoolawah	Queensland	-27.08501685	152.3826084
4955	Wynnum West	Neumann Petroleum	1955 Wynnum Road 	Wynnum West	Queensland	-27.45942257	153.1513232
4965	Iluka Auto and Marine	Neumann Petroleum	60 Spencer Street	Iluka	New South Wales	-29.4070084	153.3517274
4974	North Lismore	Neumann Petroleum	111 Terania Street	North Lismore	New South Wales	-28.80170988	153.2695864
4989	Independent St Arnaud	Independent Fuel Supplies	56-58 McMahon Street	St Arnaud	Victoria	-36.614641	143.255327
4998	Ballarat Taxis	Shell	911 Doveton Street	Ballarat	Victoria	-37.541173	143.858546
5011	Mobil Avoca	7-Eleven Pty Ltd	99 High Street	Avoca	Victoria	-37.090065	143.474025
5028	Caltex Wendouree	Caltex	921 Howitt Street	Wendouree	Victoria	-37.541657	143.84032
5037	Caltex Mortlake	Caltex	53 Dunlop Street	Mortlake	Victoria	-38.081005	142.802927
5052	East Coast Garage	BP	36 Franklin Street	Swansea	Tasmania	-42.123274	148.074109
5059	Ampol Deloraine	Ampol	13 Meander Valley Road	Deloraine	Tasmania	-41.5247	146.661724
5068	Ampol Exeter	Ampol	84-86 Main Road	Exeter	Tasmania	-41.302688	146.956743
5084	Arnolds BP Smithton	BP	70 Goldie Street	Smithton	Tasmania	-40.842532	145.125857
5093	BP Scamander	BP	122 Scamander Avenue	Scamander	Tasmania	-41.454073	148.263347
4544	Mobil On The Run Glen Osmond	Peregrine Corporation	411 Glen Osmond Road	Glen Osmond	South Australia	-34.96257492	138.6437802
4552	Mobil On The Run Para Hills	Peregrine Corporation	321 Bridge Road	Para Hills	South Australia	-34.81398309	138.6431729
4562	Fyshwick	7-Eleven Pty Ltd	Dalby Street	Fyshwick	Australian Capital Territory	-35.32510165	149.1537073
4580	Brisbane East	7-Eleven Pty Ltd	508 Vulture Street	Brisbane East	Queensland	-27.4848871	153.0398991
4598	Hope Island	7-Eleven Pty Ltd	341 Southport Oxenford Road	Hope Island	Queensland	-27.8804921	153.3340351
4613	Oxenford	7-Eleven Pty Ltd	170 Old Pacific Road	Oxenford	Queensland	-27.8861741	153.3135771
4629	Strathpine	7-Eleven Pty Ltd	273 Gympie Road	Strathpine	Queensland	-27.3076951	152.9903651
4637	Windaroo	7-Eleven Pty Ltd	159-163 Beenleigh-Beaudesert Road	Windaroo	Queensland	-27.7356831	153.1940071
4646	Artarmon	7-Eleven Pty Ltd	Pacific Highway	Artarmon	New South Wales	-33.8105791	151.1773611
4654	Bexley	7-Eleven Pty Ltd	611-615 Forest Road	Bexley	New South Wales	-33.9555261	151.1184971
4664	Camperdown	7-Eleven Pty Ltd	198 Parramatta Road	Camperdown	New South Wales	-33.8871061	151.1740971
4681	Fairfield West	7-Eleven Pty Ltd	234 Hamilton Road	Fairfield West	New South Wales	-33.8721591	150.9372711
4695	Killara	7-Eleven Pty Ltd	494 Pacific Highway	Killara	New South Wales	-33.7713951	151.1608001
4711	Mount Pritchard	7-Eleven Pty Ltd	352 Elizabeth Drive	Mount Pritchard	New South Wales	-33.9027021	150.8963851
4727	Regentville	7-Eleven Pty Ltd	36 Mulgoa Road	Regentville	New South Wales	-33.7751241	150.6661681
4743	St Marys South	7-Eleven Pty Ltd	Mamre Road	St Marys	New South Wales	-33.7777961	150.7718721
4758	Bacchus Marsh	7-Eleven Pty Ltd	28 Bacchus Marsh Road	Bacchus Marsh	Victoria	-37.6715481	144.4259741
4775	Clarinda	7-Eleven Pty Ltd	Calrinda Road	Clarinda	Victoria	-37.9265791	145.1009651
4792	Epping	7-Eleven Pty Ltd	Childs Road	Epping	Victoria	-37.6600121	145.0242341
4809	Hampton Park	7-Eleven Pty Ltd	Shrives Road	Hampton Park	Victoria	-38.0303461	145.2807381
4825	Moonee Ponds	7-Eleven Pty Ltd	Mount Alexander Road	Moonee Ponds	Victoria	-37.7732061	144.9273851
4841	Point Cook	7-Eleven Pty Ltd	Boardwalk Boulevard	Point Cook	Victoria	-37.8935941	144.7285091
4857	Springvale	7-Eleven Pty Ltd	792-806 Heatherton Road	Springvale	Victoria	-37.9616081	145.1436811
4873	Vermont	7-Eleven Pty Ltd	Canterbury Road	Vermont	Victoria	-37.8363201	145.1961411
4884	Frankston	Mobil	Frankston-Cranbourne Road	Frankston	Victoria	-38.14612524	145.1369203
4900	Currumbin	Neumann Petroleum	Cnr Hayter Street and Stewart Road 	Currumbin	Queensland	-28.14690502	153.4752162
4917	Graceville	Matilda Fuels	295 Oxley Road	Oxley	Queensland	-27.52458159	152.9806561
4933	Moorooka 	Matilda Fuels	810 Ipswich Road	Moorooka	Queensland	-27.52247738	153.0255615
4948	Underwood	Neumann Petroleum	2 Parramatta Road	Underwood	Queensland	-27.61399224	153.1147164
4957	Wynnum West	Matilda Fuels	218 Preston Road	Wynnum West	Queensland	-27.45455805	153.166567
4966	Kew	Neumann Petroleum	Nancy Bird Walton Drive	Kew	New South Wales	-31.63376019	152.7236185
4982	Ulmarra	Neumann Petroleum	29 Pacific Highway	Ulmarra	New South Wales	-29.62844407	153.0301042
4999	Shell Brown Hill	Shell	Cnr Humffray Street and Waters Street	Ballarat	Victoria	-37.551893	143.902531
5010	Mobil St Arnaud	7-Eleven Pty Ltd	5938-5948 Sunraysia Highway	St Arnaud	Victoria	-36.631701	143.263138
5017	Mobil Portland	7-Eleven Pty Ltd	182 Percy Street	Portland	Victoria	-38.337674	141.604562
5026	Ampol Wendouree	Ampol	466-470 Gillies Street North	Wendouree	Victoria	-37.526958	143.824929
5035	Ampol Hamilton	Independent Fuel Supplies	25 Brown Street	Hamilton	Victoria	-37.744748	142.026481
5044	BP Ballarat Central	BP	1104 Sturt Street	Ballarat	Victoria	-37.559898	143.843845
5060	Shell Pineview	Shell	2 George Street	Scottsdale	Tasmania	-41.159131	147.518854
5074	Caltex Westbury	Caltex	92 Meander Valley Road	Westbury	Tasmania	-41.526435	146.83338
5081	Independent Poatina	Independent Fuel Supplies	6 Franklin Avenue	Poatina	Tasmania	-41.795958	146.960641
5090	BP St Helens	BP	8 Cecilia Street	St Helens	Tasmania	-41.323602	148.249785
5099	Caltex Mount Direction	Caltex	2126-2192 East Tamar Highway	Mount Direction	Tasmania	-41.265687	147.033379
5108	Mobil Kings Canyon via Ali Curung	7-Eleven Pty Ltd	Red Centre Way	Petermann	Northern Territory	-24.250618	131.51154
5116	BP North Terrace	BP	37-39 North Terrace	Burnie	Tasmania	-41.047839	145.901214
5123	BP Theodore	BP	53 The Boulevard	Theodore	Queensland	-24.947211	150.075265
5131	Independent Forth	Independent Fuel Supplies	666-668 Forth Road	Forth	Tasmania	-41.189484	146.249944
5139	Caltex Westbeach	Caltex	2 Mount Street	Burnie	Tasmania	-41.049856	145.905226
5154	Caltex Burnie	Caltex	1 Mount Street	Burnie	Tasmania	-41.050086	145.905881
5162	Coles Express Port Douglas	Shell	10 Captain Cook Highway	Craiglea	Queensland	-16.536414	145.46768
5170	Mobil Mareeba	7-Eleven Pty Ltd	1 Herberton Street	Mareeba	Queensland	-16.999229	145.423174
5178	Caltex Mossman	Caltex	67 Alchera Drive	Mossman	Queensland	-16.476268	145.375055
5186	Caltex Hughenden	Caltex	10 Gray Street	Hughenden	Queensland	-20.844715	144.199829
5201	BP Mossman	BP	68 Pringle Street	Mossman	Queensland	-16.483086	145.375198
5209	Priestleys Roadhouse	BP	8 Gray Street	Hughenden	Queensland	-20.8456	144.199654
5218	BP Blackall Motel	BP	153 Shamrock Street	Blackall	Queensland	-24.421597	145.457169
5226	United Mildura	United	Calder Highway and Benetook Avenue	Mildura	Victoria	-34.218904	142.15038
5235	United Zeehan	United	80 Main Street	Zeehan	Tasmania	-41.886324	145.338274
5244	BP Roxby Downs	BP	26 Olympic Way	Roxby Downs	South Australia	-30.55360949	136.8937159
4622	Robina Town Centre	7-Eleven Pty Ltd	Robina Town Centre Drive	Robina	Queensland	-28.0805591	153.3841121
4639	Woodridge	7-Eleven Pty Ltd	North Road	Woodridge	Queensland	-27.6189021	153.1049711
4656	Blacktown East	7-Eleven Pty Ltd	Blacktown Road	Blacktown	New South Wales	-33.7801461	150.9206831
4672	Dapto	7-Eleven Pty Ltd	125 Princes Highway	Dapto	New South Wales	-34.4988111	150.7913261
4688	Gymea	7-Eleven Pty Ltd	Presidents Avenue	Gymea	New South Wales	-34.0375071	151.0847431
4702	Matraville	7-Eleven Pty Ltd	515 Bunnerong Road	Matraville	New South Wales	-33.9594761	151.2317011
4718	Pendle Hill	7-Eleven Pty Ltd	217 Wentworth Avenue	Pendle Hill	New South Wales	-33.8018111	150.9577911
4734	Roseville	7-Eleven Pty Ltd	Pacific Highway	Roseville	New South Wales	-33.7876801	151.1795271
4749	West Ryde	7-Eleven Pty Ltd	919 Victoria Road	West Ryde	New South Wales	-33.8091931	151.0932631
4765	Brandon Park	7-Eleven Pty Ltd	602-606 Ferntree Gully Road	Brandon Park	Victoria	-37.9039921	145.1618881
4774	Chirnside Park	7-Eleven Pty Ltd	242 Maroondah Highway	Chirnside Park	Victoria	-37.7601721	145.3125141
4782	Croydon	7-Eleven Pty Ltd	Mount Dandenong Road	Croydon	Victoria	-37.8021021	145.3082701
4791	Endeavour Hills	7-Eleven Pty Ltd	Heatherton Road	Endeavour Hills	Victoria	-37.9736351	145.2426151
4799	Five Ways	7-Eleven Pty Ltd	South Gippsland Highway	Cranbourne	Victoria	-38.1589641	145.3186641
4808	Hampden	7-Eleven Pty Ltd	South Road	Hampden	Victoria	-37.9320691	145.0245511
4824	Mill Park	7-Eleven Pty Ltd	Child Road	Mill Park	Victoria	-37.6620421	145.0535051
4839	Pascoe Vale South	7-Eleven Pty Ltd	475-477 Bell Street and Reynolds Parade	Pascoe Vale South	Victoria	-37.7388201	144.9406331
4855	South Morang	7-Eleven Pty Ltd	840 Plenty Road	South Morang	Victoria	-37.6493251	145.0908131
4865	Sunbury	7-Eleven Pty Ltd	128 Gap Road	Sunbury	Victoria	-37.5783561	144.7116871
4875	Wantirna South	7-Eleven Pty Ltd	401 Burwood Highway	Wnatirna South	Victoria	-37.8686311	145.2360631
4891	Birkdale	Matilda Fuels	118 Birkdale Road	Birkdale	Queensland	-27.49490094	153.2130536
4907	D'Aguilar	Matilda Fuels	1965 D'Aguilar Highway	D'Aguilar	Queensland	-26.99063917	152.8026589
4924	Kooralbyn	Neumann Petroleum	9 Salisbury Avenue	Kooralbyn	Queensland	-28.0851411	152.8420921
4939	Rocklea	Neumann Petroleum	1384 Ipswich Road	Rocklea	Queensland	-27.54666856	153.0104947
4946	The Gap	Matilda Fuels	983 Waterworks Road	The Gap	Queensland	-27.44472984	152.9523827
4956	Woodridge	Matilda Fuels	127 Kingston Road 	Woodridge	Queensland	-27.62812121	153.1178749
4964	Crescent Head	Neumann Petroleum	10 Pacific Street	Crescent Head	New South Wales	-31.18927583	152.9743405
4973	Nimbim Motors	Neumann Petroleum	20 Sibley Street	Nimbin	New South Wales	-28.59322414	153.2269149
4981	Townsend	Neumann Petroleum	1 Scullin Street	Townsend	New South Wales	-29.46452492	153.217106
4990	Victoria River	United	Victoria Highway	Victoria River	Northern Territory	-15.61629146	131.1278382
4997	Scotts Beaufort	7-Eleven Pty Ltd	74 Neill Street	Beaufort	Victoria	-37.429129	143.380412
5008	Mobil Mitta Mitta	7-Eleven Pty Ltd	5555 Omeo Highway	Mitta Mitta	Victoria	-36.536769	147.377805
5016	Mobil Napoleons	7-Eleven Pty Ltd	4760 Colac-Ballarat Road	Napoleons	Victoria	-37.675788	143.830299
5024	Safeway Caltex Ararat	Caltex	Lot 1-5 Lambert Street	Ararat	Victoria	-37.28195	142.927328
5033	Caltex Hamilton	Caltex	79 Cox Street	Hamilton	Victoria	-37.741312	142.026685
5043	BP 2Go North Ballarat	BP	702 Creswick Road	Ballarat	Victoria	-37.541931	143.850566
5050	BP Portland	BP	145 Percy Street	Portland	Victoria	-38.341444	141.603494
5057	Independent Sheffield	Independent Fuel Supplies	2 Main Street	Sheffield	Tasmania	-41.379741	146.317428
5066	Caltex Sidmouth	Caltex	254 Batman Highway	Sidmouth	Tasmania	-41.222282	146.888095
5072	Caltex Hadspen	Caltex	37-39 Winifred Jane Crescent	Hadspen	Tasmania	-41.50361	147.068996
5080	Independent Tullah	Independent Fuel Supplies	Murchison Highway and Elliot Street	Tullah	Tasmania	-41.731879	145.622803
5089	Devonport	BP	1 Stony Rise Road	Quoiba	Tasmania	-41.209562	146.343555
5098	Caltex Penguin	Caltex	98 Main Road	Penguin	Tasmania	-41.115209	146.074806
5107	Mobil Tennant Creek	7-Eleven Pty Ltd	Paterson Street and Williams Street	Tennant Creek	Northern Territory	-19.65398	134.187972
5115	Burnie	BP	2-4 River Road	Wivenhoe	Tasmania	-41.07016153	145.9250074
5122	BP John Eyre Motel	BP	1 Eyre Highway	Caiguna	Western Australia	-32.271313	125.48776
5130	Caltex Epping Forest	Caltex	13490 Midland Highway	Epping Forest	Tasmania	-41.759636	147.351739
5138	Woolworths Caltex Burnie	Caltex	2 Mount Street	Burnie	Tasmania	-41.049856	145.905226
5146	Caltex Cooktown	Caltex	68 Hope Street	Cooktown	Queensland	-15.474374	145.249901
5152	Shell Four Ways	Shell	2 Risby Street	Ulverstone	Tasmania	-41.158204	146.175762
5160	Independent	Independent Fuel Supplies	14 William Street	Springsure	Queensland	-24.117755	148.088692
5168	Bauhinia Downs Store	Shell	Dawson Highway	Moura	Queensland	-24.572651	149.967861
5176	Independent Palmer River	Independent Fuel Supplies	Lot 1 Peninsula Developmental Road	Lakeland	Queensland	-16.107105	144.776679
5185	Caltex Charters Towers	Caltex	262 Gill Street	Queenton	Queensland	-20.077537	146.268705
5193	Caltex Alpha	Caltex	68 Milton Street	Alpha	Queensland	-23.649353	146.638429
5199	Caltex Meandarra	Caltex	Dillon Street	Meandarra	Queensland	-27.321993	149.883095
5207	Nortons General Store	BP	13 Mount Leyshon Road	Mosman Park	Queensland	-20.087868	146.263276
5216	BP Duaringa Truckstop	BP	Capricorn Highway	Duaringa	Queensland	-23.72041	149.668373
5225	United Kempsey	United	108-112 Smith Street	Kempsey	New South Wales	-31.075002	152.843167
5233	United Prospect Vale	United	345 Westbury Road	Prospect Vale	Tasmania	-41.481868	147.12646
5242	Adelaide River Auto Port	United	122 Stuart Highway	Adelaide River	Northern Territory	-13.23779297	131.1046753
4692	Jamisontown	7-Eleven Pty Ltd	92 Mulgoa Road 	Jamisontown (Penrith)	New South Wales	-33.7666711	150.6796131
4699	Lindfield	7-Eleven Pty Ltd	238 Pacific Highway	Lindfield	New South Wales	-33.7788611	151.1689911
4707	Moorebank	7-Eleven Pty Ltd	102 Heathcote Road	Moorebank	New South Wales	-33.9381811	150.9397971
4715	Northmead	7-Eleven Pty Ltd	56 Windsor Road	Northmead	New South Wales	-33.7909321	150.9968481
4723	Fairfield	7-Eleven Pty Ltd	320 Polding Street	Fairfield	New South Wales	-33.8595491	150.9226621
4731	Rockdale	7-Eleven Pty Ltd	99 Railway Street	Rockdale	New South Wales	-33.9525551	151.1357951
4739	Penrith South	7-Eleven Pty Ltd	15-19 Aspen Street	Penrith	New South Wales	-33.7773111	150.7109491
4747	Turramurra	7-Eleven Pty Ltd	1408 Pacific Highway	Turramurra	New South Wales	-33.7332841	151.1264801
4754	Ardeer North	7-Eleven Pty Ltd	Lot 5 Western Ring Road	Ardeer	Victoria	-37.8038411	144.8042981
4762	Belmont	7-Eleven Pty Ltd	19-21 Settlement Road	Belmont	Victoria	-38.1791951	144.3516141
4771	Carrum Downs	7-Eleven Pty Ltd	10 Amayla Crescent	Carrum Downs	Victoria	-38.1047911	145.1676921
4779	Corio	7-Eleven Pty Ltd	Bacchus Marsh Road	Corio	Victoria	-38.0744691	144.3580231
4788	East Melbourne	7-Eleven Pty Ltd	23-29 Victoria Street	Melbourne	Victoria	-37.8072761	144.9669291
4796	Ferntree Gully	7-Eleven Pty Ltd	1025-1027 Burwood Highway	Ferntree Gully	Victoria	-37.8884691	145.2918211
4805	Glen Waverley	7-Eleven Pty Ltd	726-730 Waverley Road	Glen Waverley	Victoria	-37.8893361	145.1645601
4813	Hawthorn	7-Eleven Pty Ltd	Glenferrie Road	Hawthorn	Victoria	-37.8149811	145.0371551
4821	Malvern East	7-Eleven Pty Ltd	Malvern Road	Malvern East	Victoria	-37.8699901	145.0608691
4829	Mount Waverley	7-Eleven Pty Ltd	Waverley Road	Mount Waverley	Victoria	-37.8828091	145.1092191
4837	Nunawading	7-Eleven Pty Ltd	488 Springvale Road	Nunawading	Victoria	-37.8475711	145.1700471
4845	Richmond	7-Eleven Pty Ltd	94 Church Street	Richmond	Victoria	-37.8137071	144.9997681
4852	Sandown	7-Eleven Pty Ltd	Princes Highway	Noble Park	Victoria	-37.9480261	145.1725121
4861	St Kilda	7-Eleven Pty Ltd	19-37 Punt Road	St Kilda	Victoria	-37.8544751	144.9831051
4870	Tullamarine	7-Eleven Pty Ltd	182 Melrose Drive	Tullamarine	Victoria	-37.7023371	144.8828811
4879	Werribee South	7-Eleven Pty Ltd	180 Duncans Road	Werribee	Victoria	-37.9092781	144.6769211
4887	Bundaberg Sugarland	Matilda Fuels	19 Bolewski Street	Avoca	Queensland	-24.88514348	152.320717
4895	Clayfield	Matilda Fuels	509 Sandgate Road	Clayfield	Queensland	-27.4273182	153.0501873
4903	Dalby	Matilda Fuels	146 Drayton Street	Dalby	Queensland	-27.19287186	151.2718923
4911	Enoggera	Matilda Fuels	282 Wardell Street	Enoggera	Queensland	-27.42509316	152.9899814
4919	Highgate Hill	Neumann Petroleum	22 Gladstone Road	Highgate Hill	Queensland	-27.48361634	153.0199177
4928	Lindum	Neumann Petroleum	Kianawah Road	Lindum	Queensland	-27.44302605	153.1437014
4936	Nerang	Neumann Petroleum	2 Spencer Road	Nerang	Queensland	-27.99713671	153.340543
4943	Redcliffe	Matilda Fuels	493 Oxley Avenue	Redcliffe	Queensland	-27.22200441	153.110903
4953	Withcott	Liberty	8591 Warrego Highway	Withcott	Queensland	-27.55400976	152.0241382
4962	Casino Roadhouse	Liberty	Johnson Street	Casino	New South Wales	-28.85974725	153.0561729
4970	Maclean	Neumann Petroleum	Jubilee Street	Maclean	New South Wales	-29.46680521	153.2259019
4978	Telegraph Point	Neumann Petroleum	101 Mooney Street	Telegraph Point	New South Wales	-31.3406948	152.7927668
4986	Forbes	BP	13 Union Street	Forbes	New South Wales	-33.37724802	148.0097318
4994	Independent Koroit	Independent Fuel Supplies	128-132 Commercial Road	Koroit	Victoria	-38.291793	142.36548
5003	Scotts Ballarat	7-Eleven Pty Ltd	129 Main Road	Ballarat	Victoria	-37.566677	143.868724
5019	Mobil Apollo Bay	7-Eleven Pty Ltd	175 Great Ocean Road	Apollo Bay	Victoria	-38.753143	143.668756
5027	Safeway Caltex Wendouree	Caltex	1259 Howitt Street	Wendouree	Victoria	-37.53983	143.824972
5036	Safeway Caltex Bannockburn	Caltex	1 High Street	Bannockburn	Victoria	-38.04551	144.17271
5045	BP 2Go Western Highway	BP	9401 Western Highway	Warrenheip	Victoria	-37.564163	143.933288
5062	Huetts Shell 	Shell	138 Emu Bay Road	Deloraine	Tasmania	-41.521895	146.644759
5076	Caltex St Marys	Caltex	43 Main Street	St Marys	Tasmania	-41.578739	148.187987
5094	BP Youngtown	BP	297 Hobart Road	Youngtown	Tasmania	-41.479772	147.1671
5111	Frankford Store	Independent Fuel Supplies	1949 Frankford Road	Frankford	Tasmania	-41.343889	146.776974
5127	BP Howard Springs	BP	150 Whitewood Road	Howard Springs	Northern Territory	-12.496559	131.031438
5141	Caltex Rocky Cape	Caltex	19326 Bass Highway	Rocky Cape	Tasmania	-40.887589	145.469823
5156	BP Burnie	BP	37-39 North Terrace	Burnie	Tasmania	-41.047839	145.901206
5172	Mobil Longreach	7-Eleven Pty Ltd	1 Sandpiper Road	Longreach	Queensland	-23.43938175	144.2484968
5188	Independent Muttaburra	Independent Fuel Supplies	Bruford Street	Muttaburra	Queensland	-22.593117	144.547822
5202	BT Prior	BP	Lot 42 Queen Street	Chillagoe	Queensland	-17.156233	144.52433
5210	BP Dysart	BP	Cnr Hannah Cres and Garnham Drive	Dysart	Queensland	-22.587686	148.344687
5219	BP Blackall Roadhouse	BP	10 Shamrock Street	Blackall	Queensland	-24.428023	145.474871
5227	United Gilgandra	United	13-17 Castlereagh Street	Gilgandra	New South Wales	-31.71715	148.658157
5236	United George Town	United	95 Main Road	George Town	Tasmania	-41.109318	146.84246
4738	South Hurstville	7-Eleven Pty Ltd	822 King Georges Road	South Hurstville	New South Wales	-33.9758791	151.1036561
4746	Toongabbie	7-Eleven Pty Ltd	3 Metella Road	Toongabbie	New South Wales	-33.7868671	150.9463291
4753	Altona	7-Eleven Pty Ltd	Millers Road	Altona North	Victoria	-37.8494991	144.8446351
4761	Bayswater East	7-Eleven Pty Ltd	Mountain Highway	Bayswater	Victoria	-37.8380151	145.2864821
4770	Caroline Springs	7-Eleven Pty Ltd	235-239 Caroline Springs Boulevarde	Caroline Springs	Victoria	-37.7291201	144.7410711
4778	Coburg	7-Eleven Pty Ltd	Bell Street	Coburg	Victoria	-37.7423901	144.9796991
4787	Dromana	7-Eleven Pty Ltd	335-339 Point Nepean Road	Dromana	Victoria	-38.3354811	144.9595311
4795	Fairfield	7-Eleven Pty Ltd	324 Station Street	Fairfield	Victoria	-37.7656971	145.0200951
4804	Glen Waverley	7-Eleven Pty Ltd	Blackburn Road	Glen Waverley	Victoria	-37.8864621	145.1461381
4812	Hawthorn	7-Eleven Pty Ltd	Manningtree Road	Hawthorn	Victoria	-37.8242871	145.0347591
4820	Lilydale	7-Eleven Pty Ltd	Maroondah Highway	Lyledale	Victoria	-37.7555781	145.3430131
4828	Mornington	7-Eleven Pty Ltd	Mornington Tyabb Road	Mornington	Victoria	-38.2314561	145.0463731
4836	Northcote	7-Eleven Pty Ltd	Victoria Road	Northcote	Victoria	-37.7706461	145.0117841
4844	Research	7-Eleven Pty Ltd	1419 Main Road	Research	Victoria	-37.7017671	145.1730451
4851	Royal Melbourne	7-Eleven Pty Ltd	45 Flemington Road	North Melbourne	Victoria	-37.8001421	144.9549961
4860	St Albans North	7-Eleven Pty Ltd	33-37 Taylors Road	St Albans	Victoria	-37.7294891	144.8104041
4869	Thornbury	7-Eleven Pty Ltd	High Street	Thornbury	Victoria	-37.7559161	145.0007981
4881	Williamstown North	7-Eleven Pty Ltd	Champion Road	Williamstown North	Victoria	-37.8575071	144.8879921
4889	Sunnybank	Neumann Petroleum	138 McCullough Street	Sunnybank	Queensland	-27.57048993	153.0556334
4896	Kuluin	Neumann Petroleum	22 Commercial Road 	Kuluin	Queensland	-26.65260438	153.0624234
4905	Deagon	Matilda Fuels	104 Board Street	Deagon	Queensland	-27.3248891	153.0594274
4913	Galloways Hill	Matilda Fuels	1 Hawthorne Road 	Galloways Hill	Queensland	-27.47235277	153.0594259
4921	Strathpine	Matilda Fuels	116 Gympie Road	Strathpine	Queensland	-27.31403037	152.992825
4930	Maroochydore	Neumann Petroleum	116-118 Sugar Road	Maroochydore	Queensland	-26.67083221	153.0956954
4938	North Ipswich	Matilda Fuels	36 Downs Street 	North Ipswich	Queensland	-27.60311494	152.7614977
4945	Tanawha	Matilda Fuels	316 Tanawha Tourist Drive	Tanawha	Queensland	-26.71176967	153.0364089
4954	Withcott	Freedom Fuels	8616 Warrego Highway	Withcott	Queensland	-27.55379085	152.022544
4963	Coffs Harbour Jetty	Neumann Petroleum	Orlando Street	Coffs Harbour	New South Wales	-30.30271009	153.1379841
4972	Narooma	Neumann Petroleum	60 Princes Highway	Narooma	New South Wales	-36.21611862	150.1262876
4980	Toorminia	Neumann Petroleum	1 Craft Close	Toormina	New South Wales	-30.34169713	153.0922908
4988	Cooma	BP	4 Sharp Street	Cooma	New South Wales	-36.22859038	149.1354316
4996	Coles Express Ararat	Shell	280 Barkly Street	Ararat	Victoria	-37.284401	142.935955
5009	Mobil St Arnaud	7-Eleven Pty Ltd	1 Melbourne Road	St Arnaud	Victoria	-36.621713	143.265353
5018	Mobil Hamilton	7-Eleven Pty Ltd	122 French Street	Hamilton	Victoria	-37.743652	142.028707
5025	Caltex Ararat	Caltex	8475 Western Highway	Ararat	Victoria	-37.303928	142.985741
5034	Safeway Caltex Hamilton	Caltex	93 French Street	Hamilton	Victoria	-37.744466	142.025843
5042	BP West Ballarat	BP	1601 Sturt Street	Ballarat	Victoria	-37.556004	143.818091
5051	The Warrnambool Cheese & Butter Store	BP	5334 Great Ocean Road	Allansford	Victoria	-38.395092	142.628356
5058	Shell Hadspen	Shell	28 Main Street	Hadspen	Tasmania	-41.504506	147.065762
5067	Caltex Sassafras	Caltex	8234 Bass Highway	Sassafras	Tasmania	-41.266348	146.478932
5083	Independent Derwent Bridge	Caltex	15478 Lyell Highway	Derwent Bridge	Tasmania	-42.13149	146.232346
5092	Waratah	BP	18 Smith Street	Waratah	Tasmania	-41.444524	145.530846
5101	Shell Georgetown	Shell	32-34 Main Road	George Town	Tasmania	-41.108332	146.831211
5110	BP Tennant Creek	BP	216 Paterson Street	Tennant Creek	Northern Territory	-19.63706	134.192462
5125	Kakadu Resort	BP	Arnhem Highway	Kakadu	Northern Territory	-12.674948	132.479131
5142	Independent Wynyard	Independent Fuel Supplies	31 Inglis Street	Wynyard	Tasmania	-40.989421	145.720468
5155	Caltex Burnie	Caltex	1 Mount Street	Burnie	Tasmania	-41.050086	145.905881
5171	Mobil Charters Towers	7-Eleven Pty Ltd	93 Thompson Street	Mosman Park	Queensland	-20.096842	146.25354
5187	Caltex Moranbah 	Caltex	Cnr Mills Avenue and Griffin Street	Moranbah	Queensland	-22.001974	148.045634
5203	BP Tall Timbers Motel & Caravan Park	BP		Ravenshoe	Queensland	-17.617402	145.485224
5220	Russell Roadhouse	BP	2 Main Street	Augathella	Queensland	-25.793602	146.592892
5238	Katherine	United	37 Katherine Terrace	Katherine	Northern Territory	-14.46289182	132.2606871
4877	Werribee	7-Eleven Pty Ltd	Synnot Street	Werribee	Victoria	-37.9034701	144.6606221
4885	Albion	Neumann Petroleum	Albion Road	Albion	Queensland	-27.42894649	153.0368185
4893	Caloundra	Matilda Fuels	30 Bowman Road 	Caloundra	Queensland	-26.8038943	153.12077
4901	Bundaberg West	Matilda Fuels	75 Walker Street	Bundaberg West	Queensland	-24.87970912	152.3482866
4910	Eagleby	Matilda Fuels	128 River Hills Road	Eagleby	Queensland	-27.70211356	153.2117087
4916	Grange	Matilda Fuels	142 Days Road 	Grange	Queensland	-27.42647468	153.0171142
4926	Kybong	Matilda Fuels	Bruce Highway	Kybong	Queensland	-26.30563176	152.720295
4934	Nambour	Matilda Fuels	921 Connection Road	Nambour	Queensland	-26.61606884	152.9689953
4942	Toowoomba	Neumann Petroleum	236A Taylor Street	Toowoomba	Queensland	-27.55293881	151.9206132
4950	Warwick	Matilda Fuels	Ogilvie Road and Cunningham Highway	Warwick	Queensland	-28.19481007	152.0445181
4959	Benandarah	Neumann Petroleum	10876 Princes Highway	Benandarah	New South Wales	-35.64780091	150.2389135
4968	Kew	United	Nancy Bird Walton Drive	Kew	New South Wales	-31.63405579	152.7232978
4976	Port Macquarie	Neumann Petroleum	152 Gordon Street	Port Macquarie	New South Wales	-31.43503915	152.9005701
4984	Werris Creek	Neumann Petroleum	18 Single Street	Werris Creek	New South Wales	-31.34450793	150.6476816
4992	MJ's Roadhouse	Independent Fuel Supplies	40 Memorial Road	Glenthompson	Victoria	-37.636359	142.546685
5002	Coles Express Ballarat	Shell	822 Sturt Street	Ballarat	Victoria	-37.56039	143.848194
5005	Heywood 	Shell	2058 Princes Highway	Heywood	Victoria	-38.126889	141.632507
5013	Mobil Ballarat	7-Eleven Pty Ltd	1 Melbourne Road	Ballarat	Victoria	-37.556783	143.894618
5021	Independent Glenthompson	Independent Fuel Supplies	40 Memorial Road	Glenthompson	Victoria	-37.63635	142.546717
5030	Caltex Sebastopol	Caltex	76 Albert Street	Sebastopol	Victoria	-37.588588	143.840531
5040	Caltex Port Fairy	Caltex	57 Albert Street	Port Fairy	Victoria	-38.380983	142.229699
5047	Buninyong 	BP	501 Warrenheap Street	Buninyong	Victoria	-37.649423	143.884673
5054	Caltex Swansea	Caltex	6 Franklin Street	Swansea	Tasmania	-42.125096	148.077842
5065	Caltex Bridport	Caltex	71 Main Street	Bridport	Tasmania	-41.00417	147.394574
5070	Independent Scamander	Caltex	90-92 Scamander Avenue	Scamander	Tasmania	-41.451544	148.26446
5077	Caltex Perth	Caltex	104 Main Road	Perth	Tasmania	-41.578982	147.176883
5086	Yolla Milk Bar	Independent Fuel Supplies	1586 Murchison Highway	Yolla	Tasmania	-41.125369	145.716549
5095	BP Youngtown	BP	297 Hobart Road	Youngtown	Tasmania	-41.479772	147.1671
5104	Independent Davenport	Independent Fuel Supplies	Stuart Highway	Davenport	Northern Territory	-20.640819	134.22265
5112	BP Southbound	BP	32-34 William Street	Devonport	Tasmania	-41.186826	146.349062
5119	Walker's 	BP	3 Patrick Street	Whitemark	Tasmania	-40.12094	148.016331
5126	BP Nhulunbuy	BP	6 Matthew Flinders Way	Nhulunbuy	Northern Territory	-12.185582	136.78791
5135	Caltex Ulverstone	Caltex	73 Reibey Street	Ulverstone	Tasmania	-41.157312	146.173447
5143	Caltex Yunta	Caltex	Barrier Highway	Yunta	South Australia	-32.582022	139.561358
5149	Mobil Cooktown	7-Eleven Pty Ltd	210 Endeavour Valley Road	Cooktown	Queensland	-15.47265	145.220834
5157	Mareeba 	BP	Cnr Barrett Street and Woodhouse Street	Mareeba	Queensland	-16.97246572	145.4140227
5165	Longreach Shell 	Shell	1 Wonga Street	Longreach	Queensland	-23.441096	144.254386
5173	Mobil Barcaldine	BP	2 Box Street	Barcaldine	Queensland	-23.552457	145.283829
5181	Caltex Mareeba	Caltex	70 Byrnes Street	Mareeba	Queensland	-16.990626	145.421613
5189	Caltex Longreach	Caltex	33 Ilfracombe Road	Longreach	Queensland	-23.441297	144.264031
5195	Caltex Morven	Caltex	Warrego Highway	Morven	Queensland	-26.410799	147.126245
5204	BP Mount Garnet	BP	Kennedy Highway	Mount Garnet	Queensland	-17.675009	145.112322
5213	Longreach 	BP	9 Wonga Street	Longreach	Queensland	-23.441226	144.255555
5221	Injune Roadhouse	BP	2 Hutton Street	Injune	Queensland	-25.840318	148.5676
5230	United South Grafton	United	Lot 3 Charles Street	South Grafton	New South Wales	-29.70809	152.941336
5239	Darwin River	United	175 Darwin River Road	Darwin River	Northern Territory	-12.78028499	130.9626248
4904	Dayboro	Matilda Fuels	36 Williams Street	Dayboro	Queensland	-27.19600422	152.825816
4912	Everton Park	Matilda Fuels	675 Southpine Road	Everton Park	Queensland	-27.40117856	152.9870603
4920	Inala	Matilda Fuels	332 Archerfield Road 	Inala	Queensland	-27.58819343	152.959134
4929	Mango Hill	Matilda Fuels	1977 Anzac Avenue	Mango Hill	Queensland	-27.22628606	153.0359437
4937	Norman Park	Matilda Fuels	164 Bennetts Road	Norman Park 	Queensland	-27.48368958	153.0637852
4944	Sandgate	Matilda Fuels	57 Rainbow Street	Sandgate	Queensland	-27.3215024	153.0677037
4952	KMS Withcott	KMS Fuel	8581 Warrego Highway	Withcott	Queensland	-27.55362427	152.0253919
4961	Clunes	Neumann Petroleum	21 Bangalow Road	Clunes	New South Wales	-28.73227156	153.4057115
4971	Top Town Fuels	Neumann Petroleum	255 River Street	Maclean	New South Wales	-29.45780197	153.1969785
4979	Tintenbar	Neumann Petroleum	Tintenbar Road	Tintenbar	New South Wales	-28.7970552	153.5129306
4987	Bathurst 	BP	33 Vale Street	Bathurst	New South Wales	-33.43799476	149.5783227
4995	Independent Koroit	Independent Fuel Supplies	157 Commercial Road	Koroit	Victoria	-38.291884	142.363385
5007	Mobil Hamilton	Caltex	35 Port Fairy Road	Hamilton	Victoria	-37.75688761	142.0096819
5015	Mobil Smythesdale	7-Eleven Pty Ltd	1520 Glenelg Highway	Smythesdale	Victoria	-37.636104	143.69276
5023	Ampol Lexton	Ampol	3554 Sunraysia Highway	Lexton	Victoria	-37.274296	143.515134
5032	Caltex Dunkeld	Caltex	71 Parker Street	Dunkeld	Victoria	-37.649924	142.344304
5041	Apex 	BP	1-3 Silvermines Road	St Arnaud	Victoria	-36.6119	143.254112
5049	BP Mortlake	BP	59 Dunlop Street	Mortlake	Victoria	-38.081058	142.803383
5055	Caltex Latrobe	Caltex	8659 Bass Highway	Latrobe	Tasmania	-41.241814	146.443055
5064	Caltex Spreyton	Caltex	4 Mersey Main Road	Spreyton	Tasmania	-41.211003	146.343716
5073	Woolworths Caltex Prospect Vale	Caltex	360-364 Westbury Road	Prospect Vale	Tasmania	-41.481096	147.125792
5079	Caltex Longford	Caltex	25-27 Marlborough Street	Longford	Tasmania	-41.597284	147.121503
5088	Scottsdale	BP	7 Tasman Highway	Scottsdale	Tasmania	-41.160103	147.518317
5097	BP Strahan	BP	7 Reid Street	Strahan	Tasmania	-42.150072	145.32802
5106	Mobil Jabiru	7-Eleven Pty Ltd	1 Lakeside Drive	Jabiru	Northern Territory	-12.670084	132.834666
5114	BP Ulverstone	BP	58 Main Street	Ulverstone	Tasmania	-41.157526	146.17758
5121	BP Yunta	BP	Barrier Highway	Yunta	South Australia	-32.582666	139.560271
5129	Seisia 	BP	1 Koraba Street	Seisia	Queensland	-10.849186	142.367666
5137	Caltex Terrylands	Caltex	24 Joyce Street	Montello	Tasmania	-41.062483	145.896391
5145	Independent Laura	BP	Pennisular Development Road	Laura	Queensland	-15.566226	144.45079
5151	Gawler General Store	Shell	172 Gawler Road	Gawler	Tasmania	-41.183212	146.160167
5159	Dunlop Super Dealer	Independent Fuel Supplies	23 Eclipse Street 	Springsure	Queensland	-24.11324	148.088491
5167	Coles Express Blackwater	Shell	18 Railway Street	Blackwater	Queensland	-23.585307	148.882111
5175	Caltex	Caltex	Duck Street	Longreach	Queensland	-23.43980187	144.2480976
5183	Woolworths Caltex Charters Towers	Caltex	105 Gill Street	Lissner	Queensland	-20.076391	146.261787
5191	Caltex Blackwater	Caltex	48 Railway Street	Blackwater	Queensland	-23.585257	148.885651
5198	Caltex Surat	Caltex	61 Burrowes Street	Surat	Queensland	-27.151808	149.067881
5206	BP Charters Towers	BP	11 Hackett Terrace	Richmond Hill	Queensland	-20.062558	146.271538
5215	Tilstons Garage	BP	59 Shakespeare Street	Alpha	Queensland	-23.648912	146.639923
5223	BP Cunnamulla	BP	10 Emma Street	Cunnamulla	Queensland	-28.067753	145.685647
5232	United Singleton	United	59-61 John Street	Singleton	New South Wales	-32.567459	151.165377
5241	United Coolalinga	United	420 Stuart Highway	Coolalinga	Northern Territory	-12.522485	131.039729
5022	Caltex Balmoral	Independent Fuel Supplies	21 Glendinning Street	Balmoral	Victoria	-37.248139	141.842114
5029	Caltex Coleraine	Caltex	42 Whyte Street	Coleraine	Victoria	-37.598375	141.695931
5039	Independent Nullawarre	Independent Fuel Supplies	2227 Timboon-Nullawarre Road	Nullawarre	Victoria	-38.469662	142.749999
5048	BP Hamilton	BP	146-150 Thompson Street	Hamilton	Victoria	-37.742201	142.022144
5056	Shell Smithton	Shell	6-8 Brittons Road	Smithton	Tasmania	-40.855894	145.133799
5063	Caltex Scottsdale	Independent Fuel Supplies	21 George Street	Scottsdale	Tasmania	-41.158221	147.516971
5071	Caltex Elizabeth Town	Caltex	5918 Bass Highway	Elizabeth Town	Tasmania	-41.45255	146.566093
5078	Caltex Longford	Caltex	5 Wellington Street	Longford	Tasmania	-41.587838	147.119543
5087	Derby Store	BP	74 Main Street	Derby	Tasmania	-41.149217	147.801754
5096	BP Rosebery	BP	5 Arthur Street	Rosebery	Tasmania	-41.778489	145.539177
5105	Kings Canyon 	Shell	Red Centre Way	Petermann	Northern Territory	-24.252345	131.510376
5113	BP East	BP	161 Tarleton Street	East Devonport	Tasmania	-41.185148	146.372116
5120	BP Yunta	BP	Barrier Highway	Yunta	South Australia	-32.582813	139.561039
5128	BP Bamaga 	BP	Lui Street	Bamaga	Queensland	-10.891537	142.394748
5136	Caltex Wivenhoe	Caltex	33 Main Road	Wivenhoe	Tasmania	-41.068064	145.93428
5144	Caltex Banana	Caltex	Dawson Highway	Banana	Queensland	-24.477932	150.124157
5150	Coles Express Devonport	Shell	22 Formby Road	Devonport	Tasmania	-41.187482	146.361891
5158	Independent	Independent Fuel Supplies	Gulf Development Road	Mount Surprise	Queensland	-18.147116	144.318726
5166	Barcaldine 	7-Eleven Pty Ltd	39 Oak Street	Barcaldine	Queensland	-23.55305	145.292877
5174	Mobil Moura	7-Eleven Pty Ltd	44-46 Dawson Highway	Moura	Queensland	-24.568738	149.972954
5182	Independent Ravenshoe	Ampol	16-18 Moffit Street	Ravenshoe	Queensland	-17.608165	145.48369
5190	Independent Barcaldine	Independent Fuel Supplies	24 Box Street North	Barcaldine	Queensland	-23.555204	145.283379
5197	Independent Quilpie	Independent Fuel Supplies	Sommerfield Road	Quilpie	Queensland	-26.613534	144.270736
5205	BP Roadhouse & Tourist Park	BP		Mount Surprise	Queensland	-18.147437	144.318321
5214	BP Blackwater	BP	12 Mackenzie Street	Blackwater	Queensland	-23.583035	148.879395
5222	BP Morven Roadhouse	BP	Lot 59 Warrego Highway	Morven	Queensland	-26.416184	147.11248
5231	United Taree	United	60 Victoria Street	Taree	New South Wales	-31.910576	152.466231
5240	United Humpty Doo	United	330 Arnhem Highway	Humpty Doo	Northern Territory	-12.572837	131.10414
5102	Shell Starlite 	Shell	54 Tarleton Street	East Devonport	Tasmania	-41.175931	146.373695
5118	Detention River Station	BP	19535 Bass Highway	Detention	Tasmania	-40.879542	145.447955
5134	Caltex Devonport	Caltex	118 William Street	Devonport	Tasmania	-41.179122	146.350814
5148	Mobil Kimba	7-Eleven Pty Ltd	37-39 Eyre Highway	Kimba	South Australia	-33.145789	136.415332
5164	Shell Peak Downs Roadhouse	Shell	Cnr Peak Downs Road and Goonyella Road	Moranbah	Queensland	-22.097957	148.095513
5180	Ampol Biboohra Via Mareeba	Ampol	Lot 1 Bilwon Road	Biboohra	Queensland	-16.922253	145.418716
5196	Caltex Taroom	Caltex	24 Dawson Street	Taroom	Queensland	-25.642353	149.794657
5212	BP Aramac	BP	Barcaldine Road	Aramac	Queensland	-22.974368	145.245148
5229	United South Grafton	United	105 Bent Street	South Grafton	New South Wales	-29.706916	152.939786
5179	Independent Mount Carbine	Independent Fuel Supplies	1 Baird Street	Mount Carbine	Queensland	-16.528396	145.13397
5194	Caltex Blackall	Caltex	64 Shamrock Street	Blackall	Queensland	-24.425472	145.467659
5211	Gregory Highway Roadhouse	BP	Gregory Highway Roadhouse	Gregory Highway	Queensland	-22.802559	147.646007
5228	United Gympie	United	Geordie Road 	Monkland	Queensland	-26.219781	152.68618
5237	United Tennant Creek	United	222 Paterson Street	Tennant Creek	Northern Territory	-19.63647236	134.19237
5224	United Barmera	United	39 Fowles Street	Barmera	South Australia	-34.257334	140.466449
5234	United Perth	United	100 Main Road	Perth	Tasmania	-41.578294	147.176129
5243	Malandari	United	330 Robinson Road	Borroloola	Northern Territory	-16.05670166	136.3079224
\.


--
-- Name: petrol_stations_id_seq; Type: SEQUENCE SET; Schema: public; Owner: talespinto
--

SELECT pg_catalog.setval('public.petrol_stations_id_seq', 5244, true);


--
-- Name: petrol_stations petrol_stations_pkey; Type: CONSTRAINT; Schema: public; Owner: talespinto
--

ALTER TABLE ONLY public.petrol_stations
    ADD CONSTRAINT petrol_stations_pkey PRIMARY KEY (id);


--
-- PostgreSQL database dump complete
--

