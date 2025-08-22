CREATE DATABASE db_musiControl;
USE db_musiControl;
-- DROP DATABASE db_musiControl;

CREATE TABLE tbUsuario (
    nome_usuario VARCHAR(100) NOT NULL,
    siape_usuario VARCHAR(20) NOT NULL,
    senha_usuario VARCHAR(255) NOT NULL,
    CONSTRAINT pk_tbUsuario PRIMARY KEY (siape_usuario)
);

CREATE TABLE tbDiscente (
    nome_discente VARCHAR(100) NOT NULL,
    matricula_discente VARCHAR(11) NOT NULL,
    telefone_discente VARCHAR(20),
    email_discente VARCHAR(100),
    CONSTRAINT pk_tbDiscente PRIMARY KEY (matricula_discente)
);

CREATE TABLE tbDocente (
    nome_docente VARCHAR(100) NOT NULL,
    siape_docente VARCHAR(20) NOT NULL,
    email_docente VARCHAR(100),
    telefone_docente VARCHAR(20),
    CONSTRAINT pk_tbDocente PRIMARY KEY (siape_docente)
);


CREATE TABLE tbPatrimonio (
	numero_patrimonio VARCHAR(30) NOT NULL,
    nome_patrimonio VARCHAR(100) NOT NULL,
    descricao_patrimonio VARCHAR (200),
    CONSTRAINT pk_tbPatrimônio PRIMARY KEY (numero_patrimonio)
);


INSERT INTO tbPatrimonio ( numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16898896,'CAIXA ACUSTICA', ' CAIXA ACÚSTICA 400W RMS DE POTÊNCIA COM 300 W RMS PARA AMPLIFICAÇÃO PARA WOOFER E 100 W RMS PARA DRIVER' );
INSERT INTO tbPatrimonio ( numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16900073,'VIOLAO EM MADEIRA', ' VIOLÃO ACÚSTICO CLASSICO GIANNINI NYLON GN15 NT' );
INSERT INTO tbPatrimonio ( numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16900074,' INSTRUMENTO MUSICAL GUITARRA', 'GUITARRA COM 1 CAPTADOR SIMPLES, 2 CAPTADORES HUMBUCKING, VOLTAGEM 120V' );
INSERT INTO tbPatrimonio ( numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16900075,' INSTRUMENTO MUSICAL METALOFONE', 'METALOFONE ORFF DÓ BAIXO P2020, 13 TECLAS DE ALUMÍNIO NATURAIS+SIB+FA#, C3 A A4, CAIXA EM MAD' );
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16900076, 'INSTRUMENTO MUSICAL CONTRABAIXO', 'CONTRABAIXO GIANINI GBI 2 CAPTADORES, 4 CORDAS, 2 VOLUMES E 1 TONALIDADE');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16900136, 'ESTANTE PARA PARTITURA', 'ESTANTE PARA PARTITURA RETRÁTIL, COM REGULAGEM DE ALTURA, ALTURA MÍNIMA ENTRE 60 CM');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16900225, 'INSTRUMENTO MUSICAL XILOFONE', 'XILOFONE JOG CONTRALTO P2170, 13 TECLAS, NATURAIS+SIB+FÁ#, C4 A A5, CAIXA EM MADEIRA');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16900570, 'BATERIA MUSICAL COMPLETA', 'CONJUNTO MUSICAL COM BOMBO 22x18, 20 AFINADORES, CAIXA, SURDO, VOLTAGEM 120V');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16900611, 'AMPLIFICADOR DE SOM', 'AMPLIFICADOR DE SOM COM DOIS ALTOFALANTES SUBWOOFER, POTÊNCIA NOMINAL DE SAÍDA 40W');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16900614, 'ESTANTE PARA PARTITURA', 'ESTANTE PARA PARTITURA RETRÁTIL, COM REGULAGEM DE ALTURA, ALTURA MÍNIMA ENTRE 60 CM');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16900615, 'ESTANTE PARA PARTITURA', 'ESTANTE PARA PARTITURA RETRÁTIL, COM REGULAGEM DE ALTURA, ALTURA MÍNIMA ENTRE 60 CM');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16901073, 'CAIXA ACÚSTICA', 'CAIXA ACÚSTICA 400W RMS DE POTÊNCIA COM 300W RMS PARA WOOFER E 100W RMS PARA DRIVER');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16901386, 'CAIXA ACÚSTICA', 'CAIXA ACÚSTICA 400W RMS DE POTÊNCIA COM 300W RMS PARA WOOFER E 100W RMS PARA DRIVER');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16901475, 'CAIXA ACÚSTICA PASSIVA', 'CAIXA ACÚSTICA PASSIVA 100W RMS, 1 FALANTE 10" E 1 TWEETER');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16901595, 'INSTRUMENTO MUSICAL CAJON', 'CAJÓN ELÉTRICO, DIMENSÕES APROX. 53x38x37CM, TAMPO EM HDF, MECANISMO DE SOM COM ESTEIRA');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16901596, 'INSTRUMENTO MUSICAL ESCALETA', 'ESCALETA 37 TECLAS, TRÊS OITAVAS, ITENS: 1 CANO EXTENSÃO, 1 BOCAL, 1 CASE');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16901597, 'INSTRUMENTO DE PERCUSSÃO OVINHO', 'OVINHO COLORIDO DE PLÁSTICO SPANKING');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16901598, 'INSTRUMENTO DE PERCUSSÃO OVINHO', 'OVINHO COLORIDO DE PLÁSTICO SPANKING');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16901599, 'INSTRUMENTO DE PERCUSSÃO OVINHO', 'OVINHO COLORIDO DE PLÁSTICO SPANKING');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16901600, 'PEDESTAL PARA MICROFONE', 'SUPORTE COM CAXIMBO CROMADO REFORÇADO, REGULAGEM DE ÂNGULO E ALTURA');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16901601, 'PEDESTAL PARA MICROFONE', 'SUPORTE COM CAXIMBO CROMADO REFORÇADO, REGULAGEM DE ÂNGULO E ALTURA');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16901602, 'PEDESTAL PARA MICROFONE', 'SUPORTE COM CAXIMBO CROMADO REFORÇADO, REGULAGEM DE ÂNGULO E ALTURA');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16901603, 'INSTRUMENTO MUSICAL QUEIXADA', 'QUEIXADA (VIBRA SLAP) EM MADEIRA COM PINOS E CORPO DE METAL');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16901687, 'CAIXA ACÚSTICA PASSIVA', 'POTÊNCIA DKB 2000 500WRMS, 2 ENTRADAS PARA MICROFONE, 1 ENTRADA AUXILIAR, EQ');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16901688, 'CAIXA ACÚSTICA PASSIVA', '100W RMS, 1 FALANTE 10" E 1 TWEETER');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16901689, 'CAIXA DE SOM AMPLIFICADA', 'CAIXA AMPLIFICADA PARA GUITARRA, WOOFER 10" E TWEETER 2½", EQUALIZADOR');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16901690, 'FONE DE OUVIDO HEADPHONE', 'FONE DE MONITORAÇÃO DE ESTÚDIO, DINÂMICO, ADAPTADOR INCLUSO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16901691, 'CAIXA ACÚSTICA PASSIVA', '100W RMS, 1 FALANTE 10" E 1 TWEETER');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16901692, 'CAIXA ACÚSTICA', '400W RMS DE POTÊNCIA COM 300W RMS PARA WOOFER E 100W RMS PARA DRIVER');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16901693, 'CAIXA ACÚSTICA ATIVA', 'CAIXA ACÚSTICA 300W ATIVA');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16901734, 'CAIXA DE SOM ATIVA', 'CAIXA ATIVA 1000W, POTÊNCIA: BAIXA FREQUÊNCIA 700W, ALTA FREQUÊNCIA 300W');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16901880, 'INSTRUMENTO MUSICAL CAJON', 'CAJÓN ELÉTRICO, DIMENSÕES APROX. 53x38x37CM, TAMPO EM HDF, MECANISMO DE SOM');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16901881, 'INSTRUMENTO MUSICAL CAJON', 'CAJÓN ELÉTRICO, DIMENSÕES APROX. 53x38x37CM, TAMPO EM HDF, MECANISMO DE SOM');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16901930, 'VIOLÃO EM MADEIRA', 'VIOLÃO ACÚSTICO CLÁSSICO GIANNINI, ENCORDOAMENTO NYLON');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16901931, 'TECLADO', 'TECLADO 61 TECLAS, SENSIBILIDADE, POLIFONIA 128 VOZES, SAMPLER/AUDIO, 16 PARTES');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16902181, 'SUPORTE TRIPLO VIOLÃO/GUITARRA', 'SUPORTE DOBRÁVEL EM METAL/AÇO PARA TRÊS INSTRUMENTOS');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16902182, 'BATERIA MUSICAL COMPLETA', 'CONJUNTO MUSICAL COM BOMBO 22x18, 20 AFINADORES, CAIXA, SURDO, VOLTAGEM 120V');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16902183, 'TECLADO', 'TECLADO 61 TECLAS, SENSIBILIDADE, POLIFONIA 128 VOZES, SAMPLER/AUDIO, 16 PARTES');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16902668, 'FONE DE OUVIDO HEADPHONE', 'FONE DE MONITORAÇÃO DE ESTÚDIO, DINÂMICO, ADAPTADOR INCLUSO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16902669, 'FONE DE OUVIDO HEADPHONE', 'FONE DE MONITORAÇÃO DE ESTÚDIO, DINÂMICO, ADAPTADOR INCLUSO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16902670, 'CAIXA DE SOM AMPLIFICADA', 'CAIXA AMPLIFICADA PARA MICROFONE - COM SUPORTE');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16902671, 'CAIXA DE SOM AMPLIFICADA', 'CAIXA AMPLIFICADA PARA MICROFONE - COM SUPORTE');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16902672, 'FONE DE OUVIDO HEADPHONE', 'FONE DE MONITORAÇÃO DE ESTÚDIO, DINÂMICO, ADAPTADOR INCLUSO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16902705, 'INSTRUMENTO MUSICAL METALOFONE', 'METALOFONE ORFF DÓ SOPRANO, METAL, 11 TECLAS NATURAIS + SIB + FÁ#');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16902706, 'INSTRUMENTO MUSICAL METALOFONE', 'METALOFONE ORFF DÓ BAIXO P2020, 13 TECLAS ALUMÍNIO NATURAIS + SIB + FÁ#, C3 A A4');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16903289, 'INSTRUMENTO MUSICAL FLAUTA DOCE', 'FLAUTA DOCE TIPO SOPRANO, DIGITAÇÃO GERMÂNICA, RESINA ABS, 3 PARTES');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16903290, 'INSTRUMENTO MUSICAL GUITARRA', 'GUITARRA COM 1 CAPTADOR SIMPLES, 2 CAPTADORES HUMBUCKING, VOLTAGEM 120V');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16903291, 'VIOLÃO EM MADEIRA', 'VIOLÃO ACÚSTICO CLÁSSICO GIANNINI, ENCORDOAMENTO NYLON');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16903292, 'INSTRUMENTO MUSICAL METALOFONE', 'METALOFONE GLOCKENSPIEL CONTRALTO P2040, 34 TECLAS ALUMÍNIO AFINADAS');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16903542, 'CAIXA ACÚSTICA', 'CAIXA DE SOM COM RETORNO, 100W RMS @8OHMS, FALANTE 12" E SUPER TWEETER');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16903547, 'CAIXA DE SOM AMPLIFICADA', 'CAIXA AMPLIFICADA PARA GUITARRA, WOOFER 10", TWEETER 2½", EQUALIZADOR');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16903572, 'CAIXA ACÚSTICA PASSIVA', 'POTÊNCIA DKB 2000 500WRMS, 2 ENTRADAS PARA MICROFONE, 1 AUXILIAR, EQ');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16903574, 'AMPLIFICADOR DE SOM', 'AMPLIFICADOR DE SOM COM DOIS SUBWOOFERS, POTÊNCIA NOMINAL 40W');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16903576, 'CAIXA ACÚSTICA PASSIVA', '100W RMS, 1 FALANTE 10" E 1 TWEETER');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16903678, 'PEDAL DE EFEITOS GUITARRA', 'PEDAL V-AMP 2 PARA GUITARRA, MULTIEFEITOS');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16903767, 'INSTRUMENTO MUSICAL PANDEIRO', 'PANDEIRO 10" MADEIRA COM PELE DE COURO, DIM. 6X30X30CM');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16903768, 'INSTRUMENTO MUSICAL PANDEIRO', 'PANDEIRO 10" MADEIRA COM PELE DE COURO, DIM. 6X30X30CM');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16903776, 'PEDESTAL PARA MICROFONE', 'SUPORTE COM CAXIMBO CROMADO REFORÇADO, REGULAGEM DE ÂNGULO E ALTURA');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16903999, 'ESTANTE PARTITURA MADEIRA', 'ESTANTE PARA PARTITURA EM MADEIRA, PRANCHETA METÁLICA');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16904099, 'ESTANTE PARA PARTITURA', 'ESTANTE RETRÁTIL, REGULAGEM DE ALTURA, ALTURA MÍNIMA ENTRE 60CM');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16904484, 'INSTRUMENTO MUSICAL METALOFONE', 'METALOFONE CONTRALTO ORFF, TECLAS AFINADAS DE DÓ4 A LÁ5, COM ESTANTE');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16904930, 'PEDESTAL PARA MICROFONE', 'SUPORTE COM CAXIMBO CROMADO REFORÇADO, REGULAGEM DE ÂNGULO E ALTURA');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16905017, 'ESTANTE PARA PARTITURA', 'ESTANTE RETRÁTIL, REGULAGEM DE ALTURA, ALTURA MÍNIMA ENTRE 60CM');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16905018, 'ESTANTE PARA PARTITURA', 'ESTANTE RETRÁTIL, REGULAGEM DE ALTURA, ALTURA MÍNIMA ENTRE 60CM');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16905020, 'ESTANTE PARA PARTITURA', 'ESTANTE RETRÁTIL, REGULAGEM DE ALTURA, ALTURA MÍNIMA ENTRE 60CM');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16905021, 'ESTANTE PARA PARTITURA', 'ESTANTE RETRÁTIL, REGULAGEM DE ALTURA, ALTURA MÍNIMA ENTRE 60CM');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16905087, 'ESTANTE PARTITURA MADEIRA', 'ESTANTE PARA PARTITURA EM MADEIRA, PRANCHETA METÁLICA');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16905212, 'AMPLIFICADOR DE SOM', 'AMPLIFICADOR DE SOM COM DOIS SUBWOOFERS, POTÊNCIA NOMINAL 40W');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16905226, 'CAIXA DE SOM ACÚSTICA MULTIUSO', 'CAIXA DE SOM ACÚSTICA MULTIUSO 200W, AMPLIFICA, MIXA E REPRODUZ SINAIS DE VOZ E ÁUDIO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16905230, 'CAIXA ACÚSTICA', 'CAIXA DE SOM COM RETORNO, 100W RMS @8OHMS, FALANTE DE 12" E SUPER TWEETER');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16905799, 'AMPLIFICADOR DE POTÊNCIA', 'AMPLIFICADOR DE SOM/POTÊNCIA AM-200 EXTREME PA 1800');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16905800, 'INSTRUMENTO MUSICAL AGOGÔ', 'AGOGÔ DUPLO CROMADO QUIRINO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16905801, 'INSTRUMENTO MUSICAL METALOFONE', 'METALOFONE JOG CONTRALTO ORFF');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16905802, 'INSTRUMENTO MUSICAL TRIÂNGULO', 'TRIÂNGULO MUSICAL TAMANHO MÉDIO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16905803, 'ESTANTE PARA PARTITURA', 'ESTANTE PARA PARTITURA, ESTRUTURA EM FERRO, HASTES EM AÇO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16905804, 'ESTANTE PARA PARTITURA', 'ESTANTE PARA PARTITURA, ESTRUTURA EM FERRO, HASTES EM AÇO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16905805, 'ESTANTE PARA PARTITURA', 'ESTANTE PARA PARTITURA, ESTRUTURA EM FERRO, HASTES EM AÇO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16906063, 'ESTANTE PARA PARTITURA', 'ESTANTE RETRÁTIL, REGULAGEM DE ALTURA, ALTURA MÍNIMA ENTRE 60CM');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16906064, 'ESTANTE PARTITURA MADEIRA', 'ESTANTE PARA PARTITURA EM MADEIRA, PRANCHETA METÁLICA');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16906420, 'INSTRUMENTO MUSICAL TRIÂNGULO', 'TRIÂNGULO MUSICAL TAMANHO MÉDIO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16906421, 'INSTRUMENTO MUSICAL TRIÂNGULO', 'TRIÂNGULO MUSICAL TAMANHO MÉDIO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16906422, 'INSTRUMENTO MUSICAL TRIÂNGULO', 'TRIÂNGULO MUSICAL TAMANHO MÉDIO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16906423, 'INSTRUMENTO MUSICAL TRIÂNGULO', 'TRIÂNGULO MUSICAL TAMANHO MÉDIO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16906424, 'INSTRUMENTO MUSICAL TRIÂNGULO', 'TRIÂNGULO MUSICAL TAMANHO MÉDIO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16906425, 'INSTRUMENTO MUSICAL XILOFONE', 'XILOFONE JOG CONTRALTO ORFF');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16906428, 'INSTRUMENTO MUSICAL XILOFONE', 'XILOFONE JOG CONTRALTO P2170, 13 TECLAS, NATURAIS+SIB+FÁ#, C4 A A5, CAIXA EM MADEIRA');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16906497, 'ARMÁRIO ALTO', 'ARMÁRIO ALTO 2 PORTAS 1600x900x500MM, DIVISÓRIA INTERNA, MDF');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16906531, 'ESTANTE PARA PARTITURA', 'ESTANTE PARA PARTITURA, ESTRUTURA EM FERRO, HASTES EM AÇO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16906532, 'ESTANTE PARA PARTITURA', 'ESTANTE PARA PARTITURA, ESTRUTURA EM FERRO, HASTES EM AÇO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16906533, 'ESTANTE PARA PARTITURA', 'ESTANTE PARA PARTITURA, ESTRUTURA EM FERRO, HASTES EM AÇO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16906573, 'ARMÁRIO EM MDF', 'ARMÁRIO EM MDF, 4 PORTAS, BRANCO, LAMINADO MELAMÍNICO 0,8MM MATTE');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16907357, 'CAIXA ACÚSTICA AMPLIFICADA', 'CAIXA ACÚSTICA ATIVA, DUAS VIAS, BASS-REFLEX, RESP. FREQUÊNCIA: 42Hz - 20kHz');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16907368, 'AMPLIFICADOR DE POTÊNCIA', 'AMPLIFICADOR DE SOM/POTÊNCIA AM-200 EXTREME PA 1800');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16907369, 'CAIXA ACÚSTICA', 'CAIXA ACÚSTICA AMPLIFICADA (GUITARRA) / CAIXA ACÚSTICA PASSIVA LEACS/TS');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16907370, 'CAIXA ACÚSTICA', 'CAIXA ACÚSTICA AMPLIFICADA (GUITARRA) / CAIXA ACÚSTICA PASSIVA LEACS/TS');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16907371, 'CAIXA ACÚSTICA', 'CAIXA ACÚSTICA AMPLIFICADA (GUITARRA) / CAIXA ACÚSTICA PASSIVA LEACS/TS');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16907372, 'CAIXA ACÚSTICA', 'CAIXA ACÚSTICA AMPLIFICADA (GUITARRA) / CAIXA ACÚSTICA PASSIVA LEACS/TS');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16907373, 'CAIXA ACÚSTICA', 'CAIXA ACÚSTICA AMPLIFICADA (GUITARRA) / CAIXA ACÚSTICA PASSIVA LEACS/TS');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16907374, 'CAIXA ACÚSTICA', 'CAIXA ACÚSTICA AMPLIFICADA (GUITARRA) / CAIXA ACÚSTICA PASSIVA LEACS/TS');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16907375, 'CAIXA ACÚSTICA', 'CAIXA ACÚSTICA AMPLIFICADA (GUITARRA) / CAIXA ACÚSTICA PASSIVA LEACS/TS');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16907377, 'PEDALEIRA GUITARRA', 'PEDALEIRA DE EFEITOS PARA GUITARRA V-AMP 2');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16907378, 'PEDALEIRA GUITARRA', 'PEDALEIRA DE EFEITOS PARA GUITARRA V-AMP 2');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16907379, 'PEDALEIRA GUITARRA', 'PEDALEIRA DE EFEITOS PARA GUITARRA V-AMP 2');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16907597, 'CAIXA DE SOM AMPLIFICADA', 'CAIXA ACÚSTICA AMPLIFICADA');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16908061, 'MICROFONE SEM FIO', 'MICROFONE DUPLO SEM FIO, DE MÃO, FREQUÊNCIA 614-806MHz, ESTABILIDADE -0,0005%');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16908062, 'MICROFONE SEM FIO', 'MICROFONE DUPLO SEM FIO, DE MÃO, FREQUÊNCIA 614-806MHz, ESTABILIDADE -0,0005%');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16908353, 'MICROFONE SEM FIO', 'MICROFONE DUPLO SEM FIO, DE MÃO, FREQUÊNCIA 614-806MHz, ESTABILIDADE -0,0005%');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16908354, 'MICROFONE SEM FIO', 'MICROFONE DUPLO SEM FIO, DE MÃO, FREQUÊNCIA 614-806MHz, ESTABILIDADE -0,0005%');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16908560, 'INSTRUMENTO MUSICAL PANDEIRO', 'PANDEIRO PARA CAPOEIRA, 10", MADEIRA E COURO ANIMAL');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16908561, 'INSTRUMENTO MUSICAL PANDEIRO', 'PANDEIRO PARA CAPOEIRA, 10", MADEIRA E COURO ANIMAL');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16908562, 'INSTRUMENTO MUSICAL PANDEIRO', 'PANDEIRO PARA CAPOEIRA, 10", MADEIRA E COURO ANIMAL');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16909753, 'PEDESTAL PARA MICROFONE', 'SUPORTE COM CAXIMBO CROMADO REFORÇADO, REGULAGEM DE ÂNGULO E ALTURA');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16909754, 'INSTRUMENTO MUSICAL CONTRABAIXO', 'CONTRABAIXO GIANINI GBI 2 CAPTADORES, 4 CORDAS, 2 VOLUMES, 1 TONALIDADE');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16909755, 'INSTRUMENTO MUSICAL METALOFONE', 'METALOFONE ORFF DÓ SOPRANO, METAL, 11 TECLAS NATURAIS + SIB + FÁ#');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910013, 'FONE DE OUVIDO HEADPHONE', 'FONE DE MONITORAÇÃO DE ESTÚDIO, DINÂMICO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910014, 'FONE DE OUVIDO HEADPHONE', 'FONE DE MONITORAÇÃO DE ESTÚDIO, DINÂMICO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910015, 'FONE DE OUVIDO HEADPHONE', 'FONE DE MONITORAÇÃO DE ESTÚDIO, DINÂMICO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910016, 'FONE DE OUVIDO HEADPHONE', 'FONE DE MONITORAÇÃO DE ESTÚDIO, DINÂMICO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910017, 'FONE DE OUVIDO HEADPHONE', 'FONE DE MONITORAÇÃO DE ESTÚDIO, DINÂMICO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910018, 'FONE DE OUVIDO HEADPHONE', 'FONE DE MONITORAÇÃO DE ESTÚDIO, DINÂMICO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910042, 'MICROFONE DE LAPELA', 'MICROFONE DUPLO DE LAPELA COM FIO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910043, 'MICROFONE DE LAPELA', 'MICROFONE DUPLO DE LAPELA COM FIO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910044, 'MICROFONE DE LAPELA', 'MICROFONE DUPLO DE LAPELA COM FIO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910045, 'MICROFONE DE LAPELA', 'MICROFONE DUPLO DE LAPELA COM FIO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910046, 'MICROFONE DE LAPELA', 'MICROFONE DUPLO DE LAPELA COM FIO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910047, 'MICROFONE DE LAPELA', 'MICROFONE DUPLO DE LAPELA COM FIO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910048, 'MICROFONE DE LAPELA', 'MICROFONE DUPLO DE LAPELA COM FIO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910049, 'MICROFONE DE LAPELA', 'MICROFONE DUPLO DE LAPELA COM FIO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910050, 'MICROFONE DE LAPELA', 'MICROFONE DUPLO DE LAPELA COM FIO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910051, 'MICROFONE DE LAPELA', 'MICROFONE DUPLO DE LAPELA COM FIO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910052, 'MICROFONE DE LAPELA', 'MICROFONE DUPLO DE LAPELA COM FIO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910053, 'MICROFONE DE LAPELA', 'MICROFONE DUPLO DE LAPELA COM FIO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910054, 'MICROFONE DE LAPELA', 'MICROFONE DUPLO DE LAPELA COM FIO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910055, 'MICROFONE DE LAPELA', 'MICROFONE DUPLO DE LAPELA COM FIO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910056, 'MICROFONE DE LAPELA', 'MICROFONE DUPLO DE LAPELA COM FIO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910057, 'MICROFONE DE LAPELA', 'MICROFONE DUPLO DE LAPELA COM FIO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910058, 'MICROFONE DE LAPELA', 'MICROFONE DUPLO DE LAPELA COM FIO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910059, 'MICROFONE DE LAPELA', 'MICROFONE DUPLO DE LAPELA COM FIO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910060, 'MICROFONE DE LAPELA', 'MICROFONE DUPLO DE LAPELA COM FIO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910061, 'MICROFONE DE LAPELA', 'MICROFONE DUPLO DE LAPELA COM FIO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910062, 'MICROFONE DE LAPELA', 'MICROFONE DUPLO DE LAPELA COM FIO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910063, 'MICROFONE DE LAPELA', 'MICROFONE DUPLO DE LAPELA COM FIO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910064, 'MICROFONE DE LAPELA', 'MICROFONE DUPLO DE LAPELA COM FIO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910065, 'MICROFONE DE LAPELA', 'MICROFONE DUPLO DE LAPELA COM FIO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910066, 'MICROFONE DE LAPELA', 'MICROFONE DUPLO DE LAPELA COM FIO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910067, 'MICROFONE DE LAPELA', 'MICROFONE DUPLO DE LAPELA COM FIO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910068, 'MICROFONE DE LAPELA', 'MICROFONE DUPLO DE LAPELA COM FIO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910069, 'MICROFONE DE LAPELA', 'MICROFONE DUPLO DE LAPELA COM FIO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910070, 'MICROFONE DE LAPELA', 'MICROFONE DUPLO DE LAPELA COM FIO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910071, 'MICROFONE DE LAPELA', 'MICROFONE DUPLO DE LAPELA COM FIO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910105, 'MICROFONE', 'MICROFONE');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910106, 'MICROFONE', 'MICROFONE');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910107, 'MICROFONE', 'MICROFONE');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910108, 'MICROFONE', 'MICROFONE');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910115, 'INSTRUMENTO MUSICAL PERCUSSÃO', 'INSTRUMENTO MUSICAL DE PERCUSSÃO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910116, 'INSTRUMENTO MUSICAL PERCUSSÃO', 'INSTRUMENTO MUSICAL DE PERCUSSÃO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910118, 'CAIXA DE SOM PORTÁTIL', 'CAIXA DE SOM PORTÁTIL, 20W, BLUETOOTH E USB, BIVOLT');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910119, 'CAIXA DE SOM PORTÁTIL', 'CAIXA DE SOM PORTÁTIL, 20W, BLUETOOTH E USB, BIVOLT');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910137, 'INSTRUMENTO MUSICAL CAXIXI', 'CAXIXI, DIMENSÕES APROX.: 0,26 X 1,53 X 0,26 METROS (L X A X P)');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910138, 'INSTRUMENTO MUSICAL CAXIXI', 'CAXIXI, DIMENSÕES APROX.: 0,26 X 1,53 X 0,26 METROS (L X A X P)');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910139, 'INSTRUMENTO MUSICAL CAXIXI', 'CAXIXI, DIMENSÕES APROX.: 0,26 X 1,53 X 0,26 METROS (L X A X P)');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910140, 'INSTRUMENTO MUSICAL CAXIXI', 'CAXIXI, DIMENSÕES APROX.: 0,26 X 1,53 X 0,26 METROS (L X A X P)');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910141, 'INSTRUMENTO MUSICAL BERIMBAU', 'BERIMBAU, DIMENSÕES APROX.: 0,26 X 1,53 X 0,26 METROS (L X A X P)');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910177, 'CENTRAL DE MICROFONES SEM FIO', 'SISTEMA DE MICROFONES SEM FIO COM DOIS MICROFONES DE ALTO DESEMPENHO; RECEPTOR UHF COM 2 ANTENAS');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910178, 'CENTRAL DE MICROFONES SEM FIO', 'SISTEMA DE MICROFONES SEM FIO COM DOIS MICROFONES DE ALTO DESEMPENHO; RECEPTOR UHF COM 2 ANTENAS');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910179, 'PEDESTAL PARA MICROFONE', 'PEDESTAL TIPO GIRAFA, BASE TRIPÉ, HASTE 90 CM, AJUSTE DE ALTURA ENTRE 100–200 CM');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910180, 'PEDESTAL PARA MICROFONE', 'PEDESTAL TIPO GIRAFA, BASE TRIPÉ, HASTE 90 CM, AJUSTE DE ALTURA ENTRE 100–200 CM');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910254, 'INSTRUMENTO MUSICAL CAJON', 'CAJÓN ELÉTRICO, TAMPO EM HDF, MECANISMO DE SOM COM ESTEIRA, ACABAMENTO COM PINTURA AUTOMOTIVA (PRETO), ASSENTO EM BORRACHA');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910257, 'INSTRUMENTO MUSICAL ESCALETA', 'ESCALETA 32 TECLAS, COR PRETA, ACOMPANHA BAG');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910258, 'INSTRUMENTO MUSICAL ESCALETA', 'ESCALETA 32 TECLAS, COR PRETA, ACOMPANHA BAG');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910268, 'CORTINA BLACKOUT PVC', 'CORTINA BLACKOUT PVC COM ILHÓSES BRANCOS; COMPOSIÇÃO 100% PVC; CORES DIVERSAS');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910269, 'CORTINA BLACKOUT PVC', 'CORTINA BLACKOUT PVC COM ILHÓSES BRANCOS; COMPOSIÇÃO 100% PVC; CORES DIVERSAS');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910271, 'CORTINA EM TECIDO', 'CORTINA EM TECIDO POLIÉSTER OU TRAMA DE LINHO; ILHÓSES REMOVÍVEIS BRANCOS (FORMATO REDONDO)');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910272, 'CORTINA EM TECIDO', 'CORTINA EM TECIDO POLIÉSTER OU TRAMA DE LINHO; ILHÓSES REMOVÍVEIS BRANCOS (FORMATO REDONDO)');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910745, 'MICROFONE AURICULAR', 'MICROFONE TIPO DE CABEÇA (AURICULAR); ENTRADA/SAÍDA USB ESTÉREO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910746, 'MICROFONE AURICULAR', 'MICROFONE TIPO DE CABEÇA (AURICULAR); ENTRADA/SAÍDA USB ESTÉREO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910747, 'SUPORTE PARA VIOLÃO', 'SUPORTE DE SOLO (GUITARRA/BAIXO/VIOLÃO), CARGA MÍNIMA 5 KG, APOIO EMBORRACHADO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910748, 'SUPORTE PARA VIOLÃO', 'SUPORTE DE SOLO (GUITARRA/BAIXO/VIOLÃO), CARGA MÍNIMA 5 KG, APOIO EMBORRACHADO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910749, 'SUPORTE PARA VIOLÃO', 'SUPORTE DE SOLO (GUITARRA/BAIXO/VIOLÃO), CARGA MÍNIMA 5 KG, APOIO EMBORRACHADO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910750, 'VIOLÃO ELETROACÚSTICO', 'ACABAMENTO FOSCO, ENCORDOAMENTO AÇO, AFINADOR DIGITAL');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910754, 'CAIXA ACÚSTICA PORTÁTIL', 'CAIXA ACÚSTICA PORTÁTIL; ALTO-FALANTE 15 POL; 4 CANAIS DE ENTRADA COM CONTROLES DE VOLUME; SENSIBILIDADE 12 dB');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910850, 'VIOLÃO EM MADEIRA', 'VIOLÃO CLÁSSICO ROZINI RX210, ACABAMENTO FOSCO');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910970, 'INSTRUMENTO MUSICAL TRIÂNGULO', 'TRIÂNGULO MUSICAL EM AÇO CROMADO, ACOMPANHA BATEDOR E CORDA, TAMANHO 25 CM');
INSERT INTO tbPatrimonio (numero_patrimonio, nome_patrimonio, descricao_patrimonio)
VALUES (16910971, 'INSTRUMENTO MUSICAL TRIÂNGULO', 'TRIÂNGULO MUSICAL EM AÇO CROMADO, ACOMPANHA BATEDOR E CORDA, TAMANHO 25 CM');
