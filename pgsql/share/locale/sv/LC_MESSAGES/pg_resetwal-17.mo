��    �      T  �   �      `     a  *   {  
   �     �  F   �       3   )  D   ]  ?   �  �   �  A   �  �   �  M   t  K   �  A     0   P  =   �  ;   �  (   �     $     8  +   S       )   �  )   �  )   �       )   *  )   T  +   ~  )   �  R   �  )   '  )   Q     {  7   �  U   �  5   &  A   \  )   �  )   �  )   �  ,     )   I  )   s  )   �  )   �  )   �  )     )   E  )   o  )   �  )   �  )   �  )     )   A  )   k  )   �  )   �  )   �  )        =  )   T  )   ~  )   �  )   �  :   �  )   7  %   a     �  )   �     �  ,   �  8   �     6     C     L     c  /   �  '   �  &   �  "   �     "  1   @     r     �  7   �  !   �  (   	     2  ,   O  :   |  !   �     �  (   �  0     &   P  8   w     �  3   �       "     )   B     l     u     }     �     �      �     �  &   �  +     )   =     g  7   �     �  -   �  >   �  )   ,     V     Y  ;   h  =   �  �   �  )        �   ,   �!  /   �!  D   "  7   Q"  (   �"     �"     �"  	   �"  �  �"     �$  3   �$  
   �$     �$  F   %     [%  ?   y%  H   �%  A   &  �   D&  M   8'  �   �'  J   !(  Q   l(  J   �(  4   	)  A   >)  @   �)  %   �)     �)  #   �)  3   "*     V*  /   g*  /   �*  /   �*  $   �*  0   +  /   M+  1   }+  /   �+  \   �+  .   <,  0   k,  "   �,  W   �,  q   -  M   �-  @   �-  /   .  /   H.  /   x.  2   �.  /   �.  /   /  /   ;/  /   k/  /   �/  0   �/  /   �/  0   ,0  /   ]0  /   �0  0   �0  1   �0  0    1  +   Q1  +   }1  +   �1  -   �1  +   2     /2  ,   J2  +   w2  ,   �2  +   �2  <   �2  0   93  .   j3     �3  /   �3  #   �3  .   �3  >   *4     i4     r4     �4     �4  -   �4  #   �4  %   5  #   .5     R5  ;   r5     �5     �5  9   �5  "   '6  .   J6     y6  +   �6  D   �6  !   	7     +7  +   I7  2   u7  *   �7  8   �7  (   8  3   58     i8     �8  *   �8     �8     �8     �8     �8  !   �8  &   9  !   E9  +   g9  /   �9  )   �9     �9  <   :     D:  3   G:  F   {:  )   �:     �:     �:  B    ;  I   C;  �   �;  0   -<  �   ^<  '   M=  3   u=  P   �=  >   �=  2   9>     l>     �>  	   �>     a   j       h       Q         G   v   F   +   D   z   :   *                        ~   @           [      "   x      E              Y   w   2       <         `          %           5   A   R   e      p                     Z   	       X   k       H             _   r   #   J       >   y       0       m   K   C   7          M   l   &   �   )              (   |   q       V                 �   ?               S   .   4   /   �   ,       !          9   U          b   s   �           c   �   6            =   t               �                 }   L   $          
      d   \   �   B   ;   �       1   ]       u   f   o   3       P   T   W   8   {   -       ^   N   g   O   i   I   '   n        

Values to be changed:

 
Options to override control file values:
 
Options:
 
Report bugs to <%s>.
       --wal-segsize=SIZE           size of WAL segments, in megabytes
   %s [OPTION]... DATADIR
   -?, --help             show this help, then exit
   -O, --multixact-offset=OFFSET    set next multitransaction offset
   -V, --version          output version information, then exit
   -c, --commit-timestamp-ids=XID,XID
                                   set oldest and newest transactions bearing
                                   commit timestamp (zero means no change)
   -e, --epoch=XIDEPOCH             set next transaction ID epoch
   -f, --force            force update to be done even after unclean shutdown or
                         if pg_control values had to be guessed
   -l, --next-wal-file=WALFILE      set minimum starting location for new WAL
   -m, --multixact-ids=MXID,MXID    set next and oldest multitransaction ID
   -n, --dry-run          no update, just show what would be done
   -o, --next-oid=OID               set next OID
   -u, --oldest-transaction-id=XID  set oldest transaction ID
   -x, --next-transaction-id=XID    set next transaction ID
  [-D, --pgdata=]DATADIR  data directory
 %s home page: <%s>
 %s must be in range %d..%d %s resets the PostgreSQL write-ahead log.

 64-bit integers Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Current pg_control values:

 Data page checksum version:           %u
 Database block size:                  %u
 Database system identifier:           %llu
 Date/time type storage:               %s
 File "%s" contains "%s", which is not compatible with this program's version "%s". First log segment after reset:        %s
 Float8 argument passing:              %s
 Guessed pg_control values:

 If these values seem acceptable, use -f to force reset. If you are sure the data directory path is correct, execute
  touch %s
and try again. If you want to proceed anyway, use -f to force reset. Is a server running?  If not, delete the lock file and try again. Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u:%u
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
 NextMultiOffset:                      %u
 NextMultiXactId:                      %u
 NextOID:                              %u
 NextXID epoch:                        %u
 NextXID:                              %u
 OID (-o) must not be 0 OldestMulti's DB:                     %u
 OldestMultiXid:                       %u
 OldestXID's DB:                       %u
 OldestXID:                            %u
 Resetting the write-ahead log might cause data to be lost. Size of a large-object chunk:         %u
 Try "%s --help" for more information. Usage:
 WAL block size:                       %u
 Write-ahead log reset
 You must run %s as the PostgreSQL superuser. argument of %s must be a power of two between 1 and 1024 by reference by value byte ordering mismatch cannot be executed by "root" cannot duplicate null pointer (internal error)
 could not allocate SIDs: error code %lu could not change directory to "%s": %m could not close directory "%s": %m could not close file "%s": %m could not create restricted token: error code %lu could not delete file "%s": %m could not fsync file "%s": %m could not get exit code from subprocess: error code %lu could not open directory "%s": %m could not open file "%s" for reading: %m could not open file "%s": %m could not open process token: error code %lu could not re-execute with restricted token: error code %lu could not read directory "%s": %m could not read file "%s": %m could not read file "%s": read %d of %zu could not read permissions of directory "%s": %m could not rename file "%s" to "%s": %m could not start process for command "%s": error code %lu could not stat file "%s": %m could not synchronize file system for file "%s": %m could not write file "%s": %m data directory is of wrong version database server was not shut down cleanly detail:  error:  fsync error: %m hint:  invalid argument for option %s invalid value "%s" for option %s lock file "%s" exists multitransaction ID (-m) must not be 0 multitransaction offset (-O) must not be -1 newestCommitTsXid:                    %u
 no data directory specified not proceeding because control file values were guessed off oldest multitransaction ID (-m) must not be 0 oldest transaction ID (-u) must be greater than or equal to %u oldestCommitTsXid:                    %u
 on out of memory
 pg_control exists but has invalid CRC; proceed with caution pg_control exists but is broken or wrong version; ignoring it pg_control specifies invalid WAL segment size (%d byte); proceed with caution pg_control specifies invalid WAL segment size (%d bytes); proceed with caution pg_control version number:            %u
 possible byte ordering mismatch
The byte ordering used to store the pg_control file might not match the one
used by this program.  In that case the results below would be incorrect, and
the PostgreSQL installation would be incompatible with this data directory. this build does not support sync method "%s" too many command-line arguments (first is "%s") transaction ID (-c) must be either %u or greater than or equal to %u transaction ID (-x) must be greater than or equal to %u transaction ID epoch (-e) must not be -1 unexpected empty file "%s" unrecognized sync method: %s warning:  Project-Id-Version: PostgreSQL 17
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2024-07-12 17:51+0000
PO-Revision-Date: 2024-07-12 23:47+0200
Last-Translator: Dennis Björklund <db@zigo.dhs.org>
Language-Team: Swedish <pgsql-translators@postgresql.org>
Language: sv
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
 

Värden att förändra:

 
Flaggor som övertrumfar värden i kontrollfilen:
 
Flaggor:
 
Rapportera fel till <%s>.
       --wal-segsize=STORLEK        storlek på WAL-segment i megabyte
   %s [FLAGGA]... DATAKATALOG
   -?, --help             visa den här hjälpen, avsluta sedan
   -O, --multixact-offset=OFFSET    sätt nästa multitransaktionsoffset
   -V, --version          visa versionsinformation, avsluta sedan
   -c, --commit-timestamp-ids=XID,XID
                                   sätt äldsta och nyaste transaktionerna som
                                   kan ha commit-tidstämpel (noll betyder
                                   ingen ändring)
   -e, --epoch=XIDEPOCH             sätter epoch för nästa transaktions-ID
   -f, --force            tvinga uppdatering även om servern inte stängts ner
                         korrekt eller om värden i pg_control har gissats
   -l, --next-wal-file=WALFIL       sätt minsta startposition för ny WAL
   -m, --multixact-ids=MXID,MXID    sätt nästa och äldsta multitransaktions-ID
   -n, --dry-run          ingen updatering; visa bara planerade åtgärder
   -o, --next-oid=OID               sätt nästa OID
   -u, --oldest-transaction-id=XID  sätt äldsta transaktions-ID
   -x, --next-transaction-id=XID    sätt nästa transaktions-ID
  [-D, --pgdata=]DATADIR  datakatalog
 hemsida för %s: <%s>
 %s måste vara i intervallet %d..%d %s återställer write-ahead-log för PostgreSQL.

 64-bitars heltal Block per segment i en stor relation:       %u
 Segmentstorlek i transaktionsloggen:        %u
 Katalogversion:                             %u
 Nuvarande värden för pg_control:

 Checksummaversion för datasidor:            %u
 Databasens blockstorlek:                    %u
 Databasens systemidentifierare:             %llu
 Representation av dag och tid:              %s
 Filen "%s" innehåller "%s", vilket inte är kompatibelt med detta programmets version "%s". Första loggsegment efter återställning: %s
 Åtkomst till float8-argument:               %s
 Gissade värden för pg_control:

 Om dessa värden verkar godtagbara, använd då -f för att framtvinga återställning. Om du är säker på att sökvägen till datakatalogen är riktig,
utför då "touch %s" och försök sedan igen. Om du vill fortsätta ändå, använd -f för att framtvinga återställning. Kör servern redan? Om inte, radera låsfilen och försök igen. NextMultiOffset vid senaste kontrollpunkt:  %u
 NextMultiXactId vid senaste kontrollpunkt:  %u
 NextOID vid senaste kontrollpunkt:          %u
 NextXID vid senaste kontrollpunkt:          %u:%u
 TimeLineID vid senaste kontrollpunkt:       %u
 Senaste kontrollpunktens full_page_writes:  %s
 newestCommitTsXid vid senaste kontrollpunkt:%u
 oldestActiveXID vid senaste kontrollpunkt:  %u
 oldestCommitTsXid vid senaste kontrollpunkt:%u
 DB för oldestMulti vid senaste kontrollpkt: %u
 oldestMultiXid vid senaste kontrollpunkt:   %u
 DB för oldestXID vid senaste kontrollpunkt: %u
 oldestXID vid senaste kontrollpunkt:        %u
 Maximalt antal kolonner i ett index:        %u
 Maximal jämkning av data (alignment):       %u
 Maximal längd för identifierare:            %u
 Maximal storlek för en TOAST-enhet:         %u
 NextMultiOffset:                        %u
 NextMultiXactId:                        %u
 NextOID:                                %u
 Epoch för NextXID:                       %u
 NextXID:                                %u
 OID (-o) får inte vara 0. DB för OldestMulti:                     %u
 OldestMultiXid:                         %u
 DB för OldestXID:                       %u
 OldestXID:                              %u
 Nollställa write-ahead-loggen kan göra att data förloras. Storlek för large-object-enheter:           %u
 Försök med "%s --help" för mer information. Användning:
 Blockstorlek i transaktionsloggen:          %u
 Återställning av write-ahead-log
 Du måste köra %s som PostgreSQL:s superuser. argumentet till %s måste vara en tvåpotens mellan 1 och 1024 referens värdeåtkomst byte-ordning stämmer inte kan inte köras av "root" kan inte duplicera null-pekare (internt fel)
 kunde inte allokera SID: felkod %lu kunde inte byta katalog till "%s": %m kunde inte stänga katalog "%s": %m kunde inte stänga fil "%s": %m kunde inte skapa token för begränsad åtkomst: felkod %lu kunde inte radera fil "%s": %m kunde inte fsync:a fil "%s": %m kunde inte hämta statuskod för underprocess: felkod %lu kunde inte öppna katalog "%s": %m kunde inte öppna filen "%s" för läsning: %m kunde inte öppna fil "%s": %m kunde inte öppna process-token: felkod %lu kunde inte köra igen med token för begränsad åtkomst: felkod %lu kunde inte läsa katalog "%s": %m kunde inte läsa fil "%s": %m kunde inte läsa fil "%s": läste %d av %zu kunde inte läsa rättigheter på katalog "%s": %m kunde inte döpa om fil "%s" till "%s": %m kunde inte starta process för kommando "%s": felkod %lu kunde inte göra stat() på fil "%s": %m kan inte synkronisera filsystemet för fil "%s": %m kunde inte skriva fil "%s": %m datakatalogen har fel version databasservern stångdes inte ner utan fel detalj:  fel:  misslyckad fsync: %m tips:  ogiltigt argument för flaggan %s ogiltigt värde "%s" för flaggan "%s" låsfil med namn "%s" finns redan Multitransaktions-ID (-m) får inte vara 0. Multitransaktionsoffset (-O) får inte vara -1. newestCommitTsXid:                    %u
 ingen datakatalog angiven fortsätter inte eftersom kontrollfilens värden har gissats av Äldsta multitransaktions-ID (-m) får inte vara 0. äldsta transaktions-ID (-u) måste vara större än eller lika med %u oldestCommitTsXid:                    %u
 på slut på minne
 pg_control existerar men har ogiltig CRC. Fortsätt med varsamhet. pg_control existerar men är trasig eller har fel version. Den ignoreras. pg_control anger ogiltig WAL-segmentstorlek (%d byte); fortsätt med varsamhet. pg_control anger ogiltig WAL-segmentstorlek (%d byte); fortsätt med varsamhet. Versionsnummer för pg_control:              %u
 möjligt fel i byteordning
Den byteordning som filen från pg_control lagrats med passar kanske
inte detta program. I så fall kan nedanstående resultat vara felaktiga
och PostgreSQL-installationen vara inkompatibel med databaskatalogen. detta bygge stöder inte synkmetod "%s" för många kommandoradsargument (första är "%s") transaktions-ID (-c) måste antingen vara %u eller större än eller lika med %u transaktions-ID (-x) måste vara större än eller lika med %u Epoch (-e) för transaktions-ID får inte vara -1. oväntad tom fil "%s" okänd synkmetod: %s varning:  