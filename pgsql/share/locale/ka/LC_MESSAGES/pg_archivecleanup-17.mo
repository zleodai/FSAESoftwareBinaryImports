Þ            )         °  Ù   ±  
               3   5  8   i  D   ¢  L   ç  C   4  w   x  w   ð     h  6   |  %   ³     Ù  $   á  /     )   6  (   `  (        ²     Ñ     Ú     â     é       !   "     D     S  	   s  Ì  }  R  J
  #     Ê   Á  P         Ý  g   ~     æ  ·   m  Ñ   %  ü   ÷  ó   ô  <   è  v   %  Z         ÷  X        q  q     k     q   î  D   `     ¥     À     Ø  ]   ö  r   T     Ç  D   Q       	                      	                                                    
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
 too many command-line arguments warning:  Project-Id-Version: pg_archivecleanup (PostgreSQL) 17
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2024-07-01 03:53+0000
PO-Revision-Date: 2024-02-11 14:42+0100
Last-Translator: Temuri Doghonadze <temuri.doghonadze@gmail.com>
Language-Team: Georgian <nothing>
Language: ka
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 3.3.2
 
ááááá¡áá§ááááááá, á áááá áª archive_cleanup_command postgresql.conf-á¨á: 
  archive_cleanup_command = 'pg_archivecleanup [ááá áááá¢á á]... áá á¥áááá¡áááááá áááá %%r'
ááá: 
  archive_cleanup_command = 'pg_archivecleanup /mnt/server/archiverdir %%r'
 
ááá áááá¢á ááá
 
áá áá£áá áá á¥áááá¡ áááá¬áááááá ááááá§ááááá:
ááá:
  pg_archivecleanup /mnt/server/archiverdir 000000010000000000000010.00000020.backup
 
á¨ááªááááááá¡ á¨áá¡áá®áá ááá¬áá áá: %s
   %s [ááá áááá¢á á]... áá á¥áááá¡ááááááá áááá á£á«ááááá¡áá¨áááá®á£ááWALá¤áááá
   -?, --help     áá ááá®ááá áááá¡ á©áááááá áá ááá¡ááá
   -V, --version            ááá á¡ááá¡ ááá¤áá áááªááá¡ ááááá¢ááá áá ááá¡ááá
   -b, --clean-backup-history  á¤ááááááá¡ ááá¡á£á¤áááááá ááá á¥áá¤á áá¡á¢áá ááá¡ á¤ááááááá¡ á©áááááá
   -d, --debug               ááá¡áááá áá ááá¤áá áááªááá¡ ááááá¢ááá(ááááá¢ááááá á¨áá¢á§áááááááááá¡ á ááááá)
   -n, --dry-run             áá¨á ááá ááá¨áááá. á¤ááááááá¡ á¬áá¨ááá¡ áááááá  áá®áááá áááá 
                                    á¡áá®áááááá¡ á©áááááá
   -x, --strip-extension=ááá¤   áá ááá¤áá áááááá¡ áááªáááááá¤ááááá¡ ááá¡áá¡á£á¤áááááááááá¡
                              á¡ááá¨á á©áá¡ááááá
 %s-áá¡ á¡áá¬á§áá¡á áááá ááá: <%s>
 %s PostgreSQL-áá¡ áá á¥áááááááá á«áááá WAL á¤ááááááá¡ á¬áá¨áá.

 ááá¢á ááá¤áá áááªááá¡áááá¡ á¡áªáááá '%s --help'. ááááá§ááááá:
 áá á¥áááá¡ áááááá áááá áá  áá á¡ááááá¡: %s áá£áááááá ááá©áááááááá¡ áá£áááá ááá á¨áá£á«ááááááá (á¨ááá á¨ááªáááá)
 áá á¥áááá¡ áááááá ááááá¡ ááá§áááááá¡ á¨ááªáááá"%s": %m áá á¥áááá¡ áááááá ááááá¡ ááá®á¡ááá¡ á¨ááªáááá"%s": %m áá á¥áááá¡ áááááá ááááá¡ á¬ááááá®ááá¡ á¨ááªáááá"%s": %m á¤ááááá¡ á¬áá¨ááá¡ á¨ááªáááá "%s": %m ááá¢ááááá:  á¨ááªáááá:  ááááá¨áááá:  á¤ááááá¡ á¡áá®áááá¡ áá áá¡á¬áá á áá áá£áááá¢á áá á¥áááá¡ áááááá ááááá¡ áááááááá áá£áªáááááááá ááá¢ááááá£áá á£á«ááááá¡á WAL á¤ááááá¡ áááááááá áá£áªáááááááá áá áá¡ááááá áá¡á ááá®á¡ááá ááá
 ááá¢áá¡ááá¢áá áááá á áá á«áááááá¡-á¡á¢á áá¥áááá¡ áá áá£áááá¢á warning:  