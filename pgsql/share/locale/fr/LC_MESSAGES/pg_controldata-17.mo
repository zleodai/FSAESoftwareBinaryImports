��    a      $  �   ,      8  X   9  
   �     �  3   �  ?   �  (   *	  C   S	     �	     �	     �	  ,   �	  ,   �	  )   
  )   C
  )   m
  )   �
  )   �
  )   �
  +     )   A  �   k  )   �  ,     )   I  ,   s  )   �  )   �  )   �  ,     )   K  )   u  ,   �  )   �  )   �  )      )   J  )   t  )   �  )   �  )   �  )     )   F  )   p  )   �  )   �  )   �  ,     )   E     o  )   �  B   �  <   �  )   /  %   Y       )   �     �     �     �  C   �  /   "     R     p  (   �     �     �  (   �          8     L     ^  f   l  )   �  )   �  )   '  )   Q  )   {     �     �     �     �     �  )   �  )       .  	   4     >     T     b  /   n  )   �     �     �  )   �  )   $     N  �  R  i        z     �  >   �  >   �  C   #  D   g     �     �     �  >   �  ?     ;   \  ;   �  <   �  =     <   O  =   �  ?   �  ;   
  �   F  ;   �  ?   +  ;   k  ?   �  <   �  <   $  <   a  ?   �  <   �  <      ?   X   <   �   <   �   <   !  <   O!  <   �!  <   �!  <   "  <   C"  <   �"  ;   �"  <   �"  ;   6#  ;   r#  ;   �#  @   �#  0   +$     \$  ;   {$  V   �$  T   %  <   c%  1   �%     �%  ;   �%     &  
   '&  !   2&  l   T&  7   �&  *   �&  C   $'  ;   h'  *   �'  (   �'  5   �'  -   .(  .   \(  1   �(     �(  �   �(  <   Z)  <   �)  <   �)  <   *  <   N*     �*  &   �*     �*     �*     �*  <   �*  <   +  8  X+     �,     �,     �,     �,  B   �,  <   -     [-     w-  <   �-  <   �-     .     ]   (   1           P   ,                     !   	      -             Q         J   '              a           5      0      `   .   K      B   &   O   ^   T   7   
   :   9       G       X   A           /       %      6   )   F       M              C   2      \   D       +      Z   >   $                *   E       W   N       R   Y           =       U   8   3          L          S   @      I   <   4           #                     _          ;   H   ?             V         [       "    
If no data directory (DATADIR) is specified, the environment variable PGDATA
is used.

 
Options:
   %s [OPTION] [DATADIR]
   -?, --help             show this help, then exit
   -V, --version          output version information, then exit
  [-D, --pgdata=]DATADIR  data directory
 %s displays control information of a PostgreSQL database cluster.

 %s home page: <%s>
 64-bit integers ??? Backup end location:                  %X/%X
 Backup start location:                %X/%X
 Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Data page checksum version:           %u
 Database block size:                  %u
 Database cluster state:               %s
 Database system identifier:           %llu
 Date/time type storage:               %s
 Either the control file is corrupt, or it has a different layout than this program is expecting.  The results below are untrustworthy. End-of-backup record required:        %s
 Fake LSN counter for unlogged rels:   %X/%X
 Float8 argument passing:              %s
 Latest checkpoint location:           %X/%X
 Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u:%u
 Latest checkpoint's PrevTimeLineID:   %u
 Latest checkpoint's REDO WAL file:    %s
 Latest checkpoint's REDO location:    %X/%X
 Latest checkpoint's TimeLineID:       %u
 Latest checkpoint's full_page_writes: %s
 Latest checkpoint's newestCommitTsXid:%u
 Latest checkpoint's oldestActiveXID:  %u
 Latest checkpoint's oldestCommitTsXid:%u
 Latest checkpoint's oldestMulti's DB: %u
 Latest checkpoint's oldestMultiXid:   %u
 Latest checkpoint's oldestXID's DB:   %u
 Latest checkpoint's oldestXID:        %u
 Maximum columns in an index:          %u
 Maximum data alignment:               %u
 Maximum length of identifiers:        %u
 Maximum size of a TOAST chunk:        %u
 Min recovery ending loc's timeline:   %u
 Minimum recovery ending location:     %X/%X
 Mock authentication nonce:            %s
 Report bugs to <%s>.
 Size of a large-object chunk:         %u
 The WAL segment size must be a power of two between 1 MB and 1 GB. The file is corrupt and the results below are untrustworthy. Time of latest checkpoint:            %s
 Try "%s --help" for more information. Usage:
 WAL block size:                       %u
 by reference by value byte ordering mismatch calculated CRC checksum does not match value stored in control file cannot duplicate null pointer (internal error)
 could not close file "%s": %m could not fsync file "%s": %m could not open file "%s" for reading: %m could not open file "%s": %m could not read file "%s": %m could not read file "%s": read %d of %zu could not write file "%s": %m in archive recovery in crash recovery in production invalid WAL segment size in control file (%d byte) invalid WAL segment size in control file (%d bytes) max_connections setting:              %d
 max_locks_per_xact setting:           %d
 max_prepared_xacts setting:           %d
 max_wal_senders setting:              %d
 max_worker_processes setting:         %d
 no no data directory specified off on out of memory
 pg_control last modified:             %s
 pg_control version number:            %u
 possible byte ordering mismatch
The byte ordering used to store the pg_control file might not match the one
used by this program.  In that case the results below would be incorrect, and
the PostgreSQL installation would be incompatible with this data directory. shut down shut down in recovery shutting down starting up too many command-line arguments (first is "%s") track_commit_timestamp setting:       %s
 unrecognized "wal_level" unrecognized status code wal_level setting:                    %s
 wal_log_hints setting:                %s
 yes Project-Id-Version: PostgreSQL 17
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2024-07-20 21:24+0000
PO-Revision-Date: 2024-09-16 16:28+0200
Last-Translator: Guillaume Lelarge <guillaume@lelarge.info>
Language-Team: French <guillaume@lelarge.info>
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n > 1);
X-Generator: Poedit 3.5
 
Si aucun répertoire (RÉP_DONNÉES) n'est indiqué, la variable d'environnement
PGDATA est utilisée.

 
Options :
   %s [OPTION] [RÉP_DONNÉES]
   -?, --help                   affiche cette aide puis quitte
   -V, --version                affiche la version puis quitte
   [-D, --pgdata] RÉP_DONNEES   répertoire de la base de données
 %s affiche les informations de contrôle de l'instance PostgreSQL.

 Page d'accueil de %s : <%s>
 entiers 64-bits ??? Fin de la sauvegarde :                                  %X/%X
 Début de la sauvegarde :                                %X/%X
 Blocs par segment des relations volumineuses :          %u
 Octets par segment du journal de transaction :          %u
 Numéro de version du catalogue :                        %u
 Version des sommes de contrôle des pages de données :   %u
 Taille du bloc de la base de données :                  %u
 État du cluster de base de données :                    %s
 Identifiant du système de base de données :             %llu
 Stockage du type date/heure :                           %s
 Soit le fichier de contrôle est corrompu, soit son organisation diffère de celle attendue par le programme. Les résultats ci-dessous ne sont pas dignes de confiance. Enregistrement de fin de sauvegarde requis :            %s
 Faux compteur LSN pour les relations non journalisés :  %X/%X
 Passage d'argument float8 :                             %s
 Dernier point de contrôle :                             %X/%X
 Dernier NextMultiOffset du point de contrôle :          %u
 Dernier NextMultiXactId du point de contrôle :          %u
 Dernier NextOID du point de contrôle :                  %u
 Dernier NextXID du point de contrôle :                  %u:%u
 Dernier PrevTimeLineID du point de contrôle :           %u
 Dernier fichier WAL du rejeu du point de contrôle :     %s
 Dernier REDO (reprise) du point de contrôle :           %X/%X
 Dernier TimeLineID du point de contrôle :               %u
 Dernier full_page_writes du point de contrôle :         %s
 Dernier newestCommitTsXid du point de contrôle :        %u
 Dernier oldestActiveXID du point de contrôle :          %u
 Dernier oldestCommitTsXid du point de contrôle :        %u
 Dernier oldestMulti du point de contrôle de la base :   %u
 Dernier oldestMultiXid du point de contrôle :           %u
 Dernier oldestXID du point de contrôle de la base :     %u
 Dernier oldestXID du point de contrôle :                %u
 Nombre maximum de colonnes d'un index:                  %u
 Alignement maximal des données :                        %u
 Longueur maximale des identifiants :                    %u
 Longueur maximale d'un morceau TOAST :                  %u
 Timeline de l'emplacement de fin de restauration :      %u
 Emplacement de fin de la récupération minimale :        %X/%X
 Nonce pour simuler une identité:            %s
 Rapporter les bogues à <%s>.
 Taille d'un morceau de Large Object :                   %u
 La taille du segment WAL doit être une puissance de deux comprise entre 1 Mo et 1 Go. Le fichier est corrompu et il ne faut pas faire confiance aux résultats ci-dessous. Heure du dernier point de contrôle :                    %s
 Essayez « %s --help » pour plus d'informations. Usage :
 Taille de bloc du journal de transaction :              %u
 par référence par valeur différence de l'ordre des octets la somme de contrôle CRC calculée ne correspond par à la valeur enregistrée dans le fichier de contrôle ne peut pas dupliquer un pointeur nul (erreur interne)
 n'a pas pu fermer le fichier « %s » : %m n'a pas pu synchroniser sur disque (fsync) le fichier « %s » : %m n'a pas pu ouvrir le fichier « %s » pour une lecture : %m n'a pas pu ouvrir le fichier « %s » : %m n'a pas pu lire le fichier « %s » : %m n'a pas pu lire le fichier « %s » : a lu %d sur %zu impossible d'écrire le fichier « %s » : %m restauration en cours (à partir des archives) restauration en cours (suite à un arrêt brutal) en production taille invalide du segment WAL dans le fichier de contrôle (%d octet) taille invalide du segment WAL dans le fichier de contrôle (%d octets) Paramétrage actuel de max_connections :                 %d
 Paramétrage actuel de max_locks_per_xact :              %d
 Paramétrage actuel de max_prepared_xacts :              %d
 Paramétrage actuel de max_wal_senders :                 %d
 Paramétrage actuel de max_worker_processes :            %d
 non aucun répertoire de données indiqué désactivé activé mémoire épuisée
 Dernière modification de pg_control :                   %s
 Numéro de version de pg_control :                       %u
 possible incohérence dans l'ordre des octets
L'ordre des octets utilisé pour enregistrer le fichier pg_control peut ne
pas correspondre à celui utilisé par ce programme. Dans ce cas, les
résultats ci-dessous sont incorrects, et l'installation de PostgreSQL
est incompatible avec ce répertoire des données. arrêt arrêt pendant la restauration arrêt en cours démarrage en cours trop d'arguments en ligne de commande (le premier étant « %s ») Paramétrage actuel de track_commit_timestamp :          %s
 « wal_level » non reconnu code de statut inconnu Paramétrage actuel de wal_level :                       %s
 Paramétrage actuel de wal_log_hints :                   %s
 oui 