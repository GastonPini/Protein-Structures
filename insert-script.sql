INSERT INTO ESTRUCTURAS (nombre,ph,id_especie,bd_fuente,id,estado_de_revision,tipo_de_molecula,subdatabases,longitud_de_secuencia,fecha_de_creacion,descripcion,keywords,organelas,nombre_del_gen,cross_references,composicion,peso_molecular,secuencia,comentarios,features)
VALUES ('histone H2A variant',6.4,'7227','GenBank','AGB96377','NULL','Proteina',' BioProject: PRJNA13812, BioSample: SAMN02803731','1121','15-AUG-2014',' isoform B','.','NULL','NULL','NULL','NULL','13 [kDa]',' maggkagkds gkakakavsr saraglqfpv grihrhlksr ttshgrvgat aavysaaile yltaevlela gnaskdlkvk ritprhlqla irgdeeldsl ikatiagggv iphihkslig kkeetvqdpq rkgnvilsqa y','Method: conceptual translation.','Location/Qualifiers');

INSERT INTO ESTRUCTURAS (nombre,ph,id_especie,bd_fuente,id,estado_de_revision,tipo_de_molecula,subdatabases,longitud_de_secuencia,fecha_de_creacion,descripcion,keywords,organelas,nombre_del_gen,cross_references,composicion,peso_molecular,secuencia,comentarios,features)
VALUES ('cadherin',7.1,'7070','GenBank','EEZ99195','EEZ99195.1','Proteina',' BioProject: PRJNA12540','4637','09-OCT-2014','linear','.','NULL','NULL','NULL','NULL','NULL','         1 mshsafacsl lvivltqvvs egalstevdf rfsrplynvs ipensvakty asqapgaerm
61 gihvrsntls dirykivdgd rdkffkaedr lvgdfcflfi rtrtgnndvl nrerkdkyvl
121 qvratatkrd gkqkvsyttd atvvvtvldt ndlnplfypt eynatvfedt pihqsilkvv
181 aedadlgrng eiyysfaeet dkfaihpmsg vislsrplry negtyheltv lgqdrgavfr','Method: conceptual translation.','Location/Qualifiers');

INSERT INTO ESTRUCTURAS (nombre,ph,id_especie,bd_fuente,id,estado_de_revision,tipo_de_molecula,subdatabases,longitud_de_secuencia,fecha_de_creacion,descripcion,keywords,organelas,nombre_del_gen,cross_references,composicion,peso_molecular,secuencia,comentarios,features) VALUES ('hypothetical protein',6.6,'67593','PIR','XP_009540252','NULL','Proteina',' BioProject: PRJNA262907','130','15-AUG-2014','linear','.','NULL','NULL','NULL','NULL','NULL',' 1 msivaialal vclvsfvfaa nqpsimtspd ermqvakqlk elmarnpgsv dtavaamste
       61 dlfgmlsgli snpsvlsnvg nlvkaatsgd iggvatsatg llgaalpaav safapagaaa
      121 avpmaaapas','Location/Qualifiers','NULL');

INSERT INTO ESTRUCTURAS
(nombre,ph,id_especie,bd_fuente,id,estado_de_revision,tipo_de_molecula,subdatabases,longitud_de_secuencia,fecha_de_creacion,descripcion,keywords,organelas,nombre_del_gen,cross_references,composicion,peso_molecular,secuencia,comentarios,features)
VALUES ('cytoplasmic dynein heavy chain',6.1,'7227','EMBL','CAA78827','NULL','Proteina',' BioProject: PRJNA262907','4765','15-AUG-2014','linear','.','NULL','NULL','NULL','NULL','NULL',
'1 medqqinvds ptsgtntppv vtpttsvise qtleetvkyl ckicptlldg dqsvfqnnls
61 nqippenmnk lkkfisdski pvlliqktnp tinssnqtst ttssssssdd ntltssqqqs
121 kesfnfeiev kfggenkstl aivkripesi veyssnksia sqlqvlnlgd gspmdtlhny
181 ihnsvapfvr syilsaskdd attpsggsad ksitsqnldk emkqsigavn qkiaeleisl
241 ynckqqvqip evtlainpei ksiskrlket tgrtikpddl gdkasspefl nllqagtttw
301 akniqnvtkh nlienlpsdv stsqeinfwi eletslqnid qqlkspevev tlatlrqakr
361 fiasapfetd tigvrkamdk vqsyktlfkd fpitplltat dldsisssva aifshlkktk
','Location/Qualifiers','NULL');



INSERT INTO ESPECIES (nombre,id,clasificacion)
VALUES ('DROSOPHILA MELANOGASTER',7227,'Eukaryota; Metazoa; Ecdysozoa; Arthropoda; Hexapoda; Insecta; Pterygota; Neoptera; Endopterygota; Diptera; Brachycera; Muscomorpha; Ephydroidea; Drosophilidae; Drosophila; Sophophora');

INSERT INTO ESPECIES (nombre,id,clasificacion)
VALUES ('Tribolium castaneum (Red flour beetle)',7070,'Eukaryota; Metazoa; Ecdysozoa; Arthropoda; Hexapoda; Insecta;Pterygota; Neoptera; Endopterygota; Coleoptera; Polyphaga;Cucujiformia; Tenebrionidae; Tenebrionidae incertae sedis; Tribolium.');

INSERT INTO ESPECIES (nombre,id,clasificacion)
VALUES ('Phytophthora sojae',67593,'Eukaryota; Stramenopiles; Oomycetes; Peronosporales; Phytophthora');



INSERT INTO AUTOR (id,id_t) VALUES ('Richards,S.','18362917');

INSERT INTO AUTOR (id,id_t) VALUES ('Lu,Z.','18362917');

INSERT INTO AUTOR (id,id_t) VALUES ('Sutton,G.G.','18362917');

INSERT INTO AUTOR (id,id_t) VALUES ('Tyler,B.M.','16946064');

INSERT INTO AUTOR (id,id_t) VALUES ('Tripathy,S.','16946064');

INSERT INTO AUTOR (id,id_t) VALUES ('Zhang,X.','16946064');

INSERT INTO AUTOR (id,id_t) VALUES ('Dehal,P.','16946064');

INSERT INTO AUTOR (id,id_t) VALUES ('Jiang,R.H.','16946064');

INSERT INTO AUTOR (id,id_t) VALUES ('Sutton,G.G.','16946064');

INSERT INTO AUTOR (id,id_t) VALUES ('Gibbs,R.A.','10731132');

INSERT INTO AUTOR (id,id_t) VALUES ('Myers,E.W.','10731132');

INSERT INTO AUTOR (id,id_t) VALUES ('Gibbs,R.A.','12537568');

INSERT INTO AUTOR (id,id_t) VALUES ('Rubin,G.M.','12537568');

INSERT INTO AUTOR (id,id_t) VALUES ('Sutton,G.G.','12537568');

INSERT INTO AUTOR (id,id_t) VALUES ('Koonce,M.P.','1469051');



INSERT INTO TRABAJOS (id_t,id_estructura,nombre,id_autor)
VALUES ('18362917','EEZ99195','The genome of the model beetle and pest Tribolium castaneum','Richards,S.');

INSERT INTO TRABAJOS (id_t,id_estructura,nombre,id_autor)
VALUES ('18362917','EEZ99195','The genome of the model beetle and pest Tribolium castaneum','Lu,Z.');

INSERT INTO TRABAJOS (id_t,id_estructura,nombre,id_autor)
VALUES ('18362917','EEZ99195','The genome of the model beetle and pest Tribolium castaneum','Sutton,G.G.');

INSERT INTO TRABAJOS (id_t,id_estructura,nombre,id_autor)
VALUES ('16946064','XP_009540252','Phytophthora genome sequences uncover evolutionary origins and mechanisms of pathogenesis','Tyler,B.M.');

INSERT INTO TRABAJOS (id_t,id_estructura,nombre,id_autor)
VALUES ('16946064','XP_009540252','Phytophthora genome sequences uncover evolutionary origins and mechanisms of pathogenesis','Tripathy,S.');

INSERT INTO TRABAJOS (id_t,id_estructura,nombre,id_autor)
VALUES ('16946064','XP_009540252','Phytophthora genome sequences uncover evolutionary origins and mechanisms of pathogenesis','Zhang,X.');

INSERT INTO TRABAJOS (id_t,id_estructura,nombre,id_autor)
VALUES ('16946064','XP_009540252','Phytophthora genome sequences uncover evolutionary origins and mechanisms of pathogenesis','Dehal,P.');

INSERT INTO TRABAJOS (id_t,id_estructura,nombre,id_autor)
VALUES ('16946064','XP_009540252','Phytophthora genome sequences uncover evolutionary origins and mechanisms of pathogenesis','Jiang,R.H.');

INSERT INTO TRABAJOS (id_t,id_estructura,nombre,id_autor)
VALUES ('16946064','XP_009540252','Phytophthora genome sequences uncover evolutionary origins and mechanisms of pathogenesis','Sutton,G.G.');

INSERT INTO TRABAJOS (id_t,id_estructura,nombre,id_autor)
VALUES ('10731132','AGB96377','The genome sequence of Drosophila melanogaster','Gibbs,R.A.');

INSERT INTO TRABAJOS (id_t,id_estructura,nombre,id_autor)
VALUES ('10731132','AGB96377','The genome sequence of Drosophila melanogaster','Myers,E.W.');

INSERT INTO TRABAJOS (id_t,id_estructura,nombre,id_autor)
VALUES ('12537568','AGB96377','Finishing a whole-genome shotgun: release 3 of the Drosophila melanogaster euchromatic genome sequence','Gibbs,R.A.');

INSERT INTO TRABAJOS (id_t,id_estructura,nombre,id_autor)
VALUES ('12537568','AGB96377','Finishing a whole-genome shotgun: release 3 of the Drosophila melanogaster euchromatic genome sequence','Rubin,G.M.');

INSERT INTO TRABAJOS (id_t,id_estructura,nombre,id_autor)
VALUES ('12537568','AGB96377','Finishing a whole-genome shotgun: release 3 of the Drosophila melanogaster euchromatic genome sequence','Sutton,G.G.');

INSERT INTO TRABAJOS (id_t,id_estructura,nombre,id_autor)
VALUES ('1469051','CAA78827','Direct Submission','Koonce,M.P.');
