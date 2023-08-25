/* DEPARTAMENTO */
INSERT INTO departamento (idDep, nomeDep, telefoneDep) VALUES ("RH-42711fe", "Recursos Humanos", "(11)7654-0987");
INSERT INTO departamento (idDep, nomeDep, telefoneDep) VALUES ("DEV-e7efa3", "Desenvolvimento", "(11)9876-0001");
INSERT INTO departamento (idDep, nomeDep, telefoneDep) VALUES ("IF-a7ca3b1", "Infraestrutura", "(11)7007-3342");
INSERT INTO departamento (idDep, nomeDep, telefoneDep) VALUES ("FI-1dd22b9", "Financeiro", "(11)9987-0087");

/* FUNCIONARIO */
INSERT INTO funcionario (emailFun, nomeFun, telefoneFun, cargoFun, salarioFun, idDep) VALUES ("teste@gmail.com", "Usuário Teste", "(11)0001-0001", "Gerente", 3000.00, "RH-42711fe");

/* USUARIO */
INSERT INTO usuario (emailFun, senhaUsu) VALUES ("teste@gmail.com", "teste");
