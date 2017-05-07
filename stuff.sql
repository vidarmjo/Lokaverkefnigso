insert into 
	Flokkur(nafn)
values
	("Sólo"),
	("Hljósmveit"),
	("Dúett");

insert into
	Tegund(nafn)
values
	("hard Rock"),
	("Elektrónísk"),
	("Klassík"),
	("Heavy metal"),
	("Pop rock"),
	("popp"),
	("Emo"),
	("Rock and roll");
	
insert into 
	Utgefandi(nafn)
values 
	("Warner bros"),
	("EMI Records"),
	("Island"),
	("Atlantic")
	("Parlophone"),
	("Capitol");
	
insert into
	Flytjandi(nafn,Faedingardagur,Danardagur,Aldur,Fjoldi_gefna_diska,Flokkur)
values 
	("ACDC - Malcolm Mitchell Young",1953-01-06,null,64,17,2),
	("queen - Freddie mercury",1946-09-05,1991-11-24,45,46,2),
	("fall_out_boy - Patrick Martin Stump",1984-04-27,null,33,9,2),
	("disturbed - David Michael Draiman",1973-03-13,null,44,12,2),
	("thebeatles - James Paul Mccartney",1942-05-18,null,74,99,2);

insert into 
	diskur(nafn,utgafudagur,Fjoldi_laga,Tegund_disks_ID,Utgefandi_ID)
values 
	("The Razors Edge"1990-09-24,12,1,5),
	("American beuty/American psycho",2015-01-16,11,6,5),
	("Immortalized",2015-08-21,13,4,1),
	("Help!",1965-08-06,14,5,5),
	("High voltage",1976-04-30,9,2,4),
	("Believers never die",2009-11-17,19,7,3),
	("The hollywood bowl",1977-05-04,17,8,6);

insert into
	Lag(nafn,lengd,texti,flytjandi_ID,Diskur_ID)
	
	
Það sem ég er komin með þarf hjálp við síðasta
