CREATE TABLE USUARIO_PESSOA_FISICA 
(	
	UPF_DOC_CLI VARCHAR2(11) PRIMARY KEY, 
	UPF_IDC_SEXO VARCHAR2(1), 
	UPF_ANO_DAT_NASCIMENTO NUMBER(4,0), 
	UPF_NOM_CIDADE VARCHAR2(50), 
	UPF_DES_ESTADO VARCHAR2(20), 
	UPF_PF_SENHA VARCHAR2(32) NOT NULL
)