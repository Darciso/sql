--- CRIANDO LOGIN E USUARIOS ------------------------------------
EXEC sp_addlogin 'UserJuridico', '6i5yr5r3';
USE Juridico
EXEC sp_adduser UserJuridico, UserJuridico
EXEC sp_addrolemember db_datareader, UserJuridico
EXEC sp_addrolemember db_datawriter, UserJuridico 
GRANT SELECT ON vw_AgrupaParecer TO UserPodas
GRANT EXECUTE ON PesquisaParecerAgrupado TO UserPodas
GRANT SELECT ON vw_Advogados TO UserJuridico
GRANT SELECT ON vw_AcoesAssunto TO UserJuridico
GRANT SELECT ON vw_Advogados TO UserJuridico
GRANT SELECT ON vw_Geral TO UserJuridico
GRANT SELECT ON vw_Interessados TO UserJuridico
GRANT SELECT ON vw_VigenciaAditada TO UserJuridico
GRANT SELECT ON vw_Interessados TO UserJuridico
GRANT EXECUTE ON PesquisaContrato TO UserJuridico
GRANT EXECUTE ON SolicitacaoNumero TO UserPodas
GRANT EXECUTE ON PesquisaAcao TO UserJuridico
GRANT EXECUTE ON [dbo].[SimulaPlanoDeSaude] TO Usergestaorh
GRANT EXECUTE ON RelatorioAuditoria TO UserJuridico
GRANT EXECUTE ON SolicitacaoAutuacaoProcesso TO UserJuridico
-----------------------------------------------------------------