# Installation de TSQLt

Ce repository est une introduction au test unitaire SQL avec le framework TSQLt

Attention, le script d'installation du frame d�tecte la version de votre SQL Server et cr�� une vue sp�cifique en cons�quence.
Cette fonctionnement marche tr�s lorsque l'on installe le framework � la main mais ne marche dans le cas d'un project database.

Pour corriger cela il faut ajouter la **vue** cr�e dynamiquement en dans votre projet et la nomm�e comme ceci:

*tSQLt.Private_SysIndexes.sql*

`
CREATE VIEW [tSQLt].[Private_SysIndexes]
	AS SELECT * FROM sys.indexes;
`

