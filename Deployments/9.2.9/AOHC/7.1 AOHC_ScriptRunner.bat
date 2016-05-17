sqlcmd -E -S AHOCSQL -Q "EXEC SQLScriptDeployer '\\REL01\ProductionRelease\Deploy\FilesToDeploy\DBScripts\myNIC_PROD\StoredProcedures\', 'AHOCSQL', 'myNIC_PROD'" >sqloutput.txt

sqlcmd -E -S AHOCSQL -d myNIC_PROD -Q "GRANT select, insert, delete, update, execute to [mastphysician]"