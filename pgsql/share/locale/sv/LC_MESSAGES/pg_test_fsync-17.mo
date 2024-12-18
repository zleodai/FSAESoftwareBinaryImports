��    &      L  5   |      P  1   Q  2   �  /   �     �  8        :     T     o     �     �     �     �  (   �  U     [   f  M   �  c        t  .   �  F   �  E     %   K  +   q  /   �  !   �     �     
               (     /     N     R     W  /   f  	   �     �  �  �  D   X
  H   �
  .   �
        @   6     w     �     �     �     �  #        9  )   @  V   j  c   �  X   %  c   ~     �  ,     G   /  F   w  .   �  0   �  -        L     h     �     �     �     �  !   �     �     �     �  3   �  	   2     <     $          
   #                         "                    !             &                  	                                                                    %                
Compare file sync methods using one %dkB write:
 
Compare file sync methods using two %dkB writes:
 
Compare open_sync with different write sizes:
 
Non-sync'ed %dkB writes:
 
Test if fsync on non-write file descriptor is honored:
  1 * 16kB open_sync write  2 *  8kB open_sync writes  4 *  4kB open_sync writes  8 *  2kB open_sync writes %13.3f ops/sec  %6.0f usecs/op
 %s must be in range %u..%u %s: %m %u second per test
 %u seconds per test
 (If the times are similar, fsync() can sync data written on a different
descriptor.)
 (This is designed to compare the cost of writing 16kB in different write
open_sync sizes.)
 (in "wal_sync_method" preference order, except fdatasync is Linux's default)
 * This file system and its mount options do not support direct
  I/O, e.g. ext4 in journaled mode.
 16 *  1kB open_sync writes Direct I/O is not supported on this platform.
 F_NOCACHE supported on this platform for open_datasync and open_sync.
 O_DIRECT supported on this platform for open_datasync and open_sync.
 Try "%s --help" for more information. Usage: %s [-f FILENAME] [-s SECS-PER-TEST]
 cannot duplicate null pointer (internal error)
 could not create thread for alarm could not open output file detail:  error:  fsync failed hint:  invalid argument for option %s n/a n/a* out of memory
 too many command-line arguments (first is "%s") warning:  write failed Project-Id-Version: PostgreSQL 17
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2024-07-12 14:25+0000
PO-Revision-Date: 2024-07-12 19:06+0200
Last-Translator: Dennis Björklund <db@zigo.dhs.org>
Language-Team: Swedish <pgsql-translators@postgresql.org>
Language: sv
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 
Jämför filsynkningsmetoder genom att använda en %dkB-skrivning:
 
Jämför filsynkningsmetoder genom att använda två %dkB-skrivningar:
 
Jämför open_sync med olika skrivstorlekar:
 
Icke-synkade %dkB-skrivningar:
 
Testa om fsync på en icke skrivbar fildeskriptor respekteras:
  1 * 16kB open_sync skrivning  2 *  8kB open_sync skrivningar  4 *  4kB open_sync skrivningar  8 *  2kB open_sync skrivningar %13.3f ops/sek  %6.0f useks/op
 %s måste vara i intervallet %u..%u %s: %m %u sekund per test
 %u sekunder per test
 (Om tiderna är liknande, så kan fsync() synka data skriven på
olika deskriptorer.)
 (Detta är gjort för att jämföra kostnaden att skriva 16kB med olika
open_sync skrivstorlekar.)
 (i "wal_sync_method" inställningsordning, förutom att fdatasync är standard i Linux)
 * Detta filsystem och dess monteringsflaffor stöder inte
  direkt I/O, t.ex. ext4 i journalläge.
 16 *  1kB open_sync skrivningar Direkt I/O stöds inte på denna plattform.
 F_NOCACHE stöds på denna plattform för open_datasync och open_sync.
 O_DIRECT stöds på denna plattform för open_datasync och open_sync.
 Försök med "%s --help" för mer information. Användning: %s [-f FILENAMN] [-s SEK-PER-TEST]
 kan inte duplicera null-pekare (internt fel)
 kunde inte skapa alarmtråd kunde inte öppna utdatafil detalj:  fel:  fsync misslyckades tips:  ogiltigt argument för flaggan %s ej tillämpbar ej tillämpbar* slut på minne
 för många kommandoradsargument (första är "%s") varning:  skrivning misslyckades 