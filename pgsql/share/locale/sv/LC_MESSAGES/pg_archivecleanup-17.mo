��            )         �  �   �  
   �  �   �       3   5  8   i  D   �  L   �  C   4  w   x  w   �     h  6   |  %   �     �  $   �  /     )   6  (   `  (   �     �     �     �     �     �       !   "     D     S  	   s  �  }  �   '
  
     �        �  1   �  ?   �  F   3  S   z  H   �  �     �   �       6   5  .   l     �     �  -   �  &   �  %     $   ?     d     �     �     �     �     �  %   �     �        	   %                   	                                                    
                                                                 
For use as archive_cleanup_command in postgresql.conf:
  archive_cleanup_command = 'pg_archivecleanup [OPTION]... ARCHIVELOCATION %%r'
e.g.
  archive_cleanup_command = 'pg_archivecleanup /mnt/server/archiverdir %%r'
 
Options:
 
Or for use as a standalone archive cleaner:
e.g.
  pg_archivecleanup /mnt/server/archiverdir 000000010000000000000010.00000020.backup
 
Report bugs to <%s>.
   %s [OPTION]... ARCHIVELOCATION OLDESTKEPTWALFILE
   -?, --help                  show this help, then exit
   -V, --version               output version information, then exit
   -b, --clean-backup-history  clean up files including backup history files
   -d, --debug                 generate debug output (verbose mode)
   -n, --dry-run               dry run, show the names of the files that would be
                              removed
   -x, --strip-extension=EXT   strip this extension before identifying files for
                              clean up
 %s home page: <%s>
 %s removes older WAL files from PostgreSQL archives.

 Try "%s --help" for more information. Usage:
 archive location "%s" does not exist cannot duplicate null pointer (internal error)
 could not close archive location "%s": %m could not open archive location "%s": %m could not read archive location "%s": %m could not remove file "%s": %m detail:  error:  hint:  invalid file name argument must specify archive location must specify oldest kept WAL file out of memory
 too many command-line arguments warning:  Project-Id-Version: PostgreSQL 17
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2024-07-12 13:23+0000
PO-Revision-Date: 2024-07-12 15:46+0200
Last-Translator: FDennis Björklund <db@zigo.dhs.org>
Language-Team: Swedish <pgsql-translators@postgresql.org>
Language: sv
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
 
För att använda som archive_cleanup_command i postgresql.conf:
  archive_cleanup_command = 'pg_archivecleanup [FLAGGA]... ARKIVPLATS %%r'
t.ex.
  archive_cleanup_command = 'pg_archivecleanup /mnt/server/archiverdir %%r'
 
Flaggor:
 
Eller för att använda som en separat arkivstädare:
t.ex.
  pg_archivecleanup /mnt/server/archiverdir 000000010000000000000010.00000020.backup
 
Rapportera fel till <%s>.
   %s [FLAGGA]... ARKIVPLATS ÄLDSTASPARADEWALFIL
   -?, --help                  visa denna hjälp, avsluta sedan
   -V, --version               visa versionsinformation, avsluta sedan
   -b, --clean-backup-history  rensa upp filer, inklusive filer för backuphistorik
   -d, --debug                 generera debugutskrift (utförligt läge)
   -n, --dry-run               gör inga ändringar, visa namn på de filer som skulle
                              ha tagits bort
   -x, --strip-extension=EXT   ta bort denna ändelse innan vi identifierar filer
                              som skall tas bort
 hemsida för %s: <%s>
 %s tar bort gamla WAL-filer från PostgreSQLs arkiv.

 Försök med "%s --help" för mer information. Användning:
 arkivplats "%s" finns inte kan inte duplicera null-pekare (internt fel)
 kunde inte stänga arkivplats "%s": %m kunde inte öppna arkivplats "%s": %m kunde inte läsa arkivplats "%s": %m kunde inte ta bort fil "%s": %m detalj:  fel:  tips:  ogiltigt filnamnsargument måste ange en arkivplats måste ange äldsta sparade WAL-filen slut på minne
 för många kommandoradsargument varning:  