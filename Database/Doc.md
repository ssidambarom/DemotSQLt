# Installation de TSQLt

Ce repository est une introduction au test unitaire SQL avec le framework TSQLt

Attention, le script d'installation du frame détecte la version de votre SQL Server et créé une vue spécifique en conséquence.
Cette fonctionnement marche très lorsque l'on installe le framework à la main mais ne marche dans le cas d'un project database.

Pour corriger cela il faut ajouter la **vue** crée dynamiquement en dans votre projet et la nommée comme ceci:

*tSQLt.Private_SysIndexes.sql*

`
CREATE VIEW [tSQLt].[Private_SysIndexes]
	AS SELECT * FROM sys.indexes;
`

