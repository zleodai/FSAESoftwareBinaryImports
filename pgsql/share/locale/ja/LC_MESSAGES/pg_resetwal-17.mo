Þ    y      ä  £   ¬      8
     9
  *   S
  
   ~
     
  F    
     ç
  3     D   5  ?   z  ¾   º  A   y     »  M   L  K     A   æ  0   (  =   Y  ;     (   Ó     ü  +        <  )   L  )   v  )         Ê  )   ç  )     +   ;  )   g  R     )   ä  )        8  7   U  U     5   ã  A     )   [  )     )   ¯  ,   Ù  )     )   0  )   Z  )     )   ®  )   Ø  )     )   ,  )   V  )     )   ª  )   Ô  )   þ  )   (  )   R  )   |  )   ¦  )   Ð     ú  )     )   ;  )   e  )     :   ¹  )   ô  %        D  )   L     v  ,     8   º     ó           	  '   &  &   N  "   u  1        Ê  7   é  !   !  (   C     l  ,     :   ¶  !   ñ       0   0  8   a       "   ¸  )   Û                    &     -     L  &   b  +     )   µ     ß  7   û     3  -   7  >   e  )   ¤     Î  ;   Ñ  =        K  )   è  /     D   B  7     (   ¿     è  	     â       ð   E   !     N!  -   a!  \   !     ì!  >   "  b   E"  D   ¨"  é   í"  U   ×#  Å   -$  S   ó$  d   G%  S   ¬%  5    &  O   6&  L   &  5   Ó&     	'  G   &'     n'  F   '  =   Ç'  ;   (     A(  B   ^(  >   ¡(  ?   à(  :    )     [)  =   à)  6   *     U*  _   o*  u   Ï*  ]   E+     £+  ;   $,  ;   `,  ;   ,  >   Ø,  >   -  ;   V-  ;   -  ;   Î-  ;   
.  <   F.  ;   .  <   ¿.  ;   ü.  <   8/  <   u/  7   ²/  :   ê/  0   %0  0   V0  0   0  2   ¸0  0   ë0      1  1   =1  0   o1  1    1  0   Ò1  k   2  A   o2  2   ±2     ä2  8   ó2  7   ,3  Q   d3  P   ¶3     4  	   4  !   4  B   @4  ;   4  A   ¿4  Q   5  5   S5  `   5  A   ê5  M   ,6  ;   z6  W   ¶6  A   7  ;   P7  8   7  D   Å7  X   
8  5   c8  <   8  W   Ö8     .9     79     C9     V9  )   b9  +   9  @   ¸9  N   ù9  0   H:  9   y:  W   ³:     ;  I   ;  b   \;  0   ¿;     ð;  Z   ÷;  f   R<  m   ¹<  7   '=  ?   _=  R   =  Y   ò=  A   L>  "   >     ±>         B   =   H   '   q                         5       T   :           #   !            \   	                  t   a   `          r   
   ^   e       I   K   i       U   O   M       ,       +       V   8   v   0       .         E   7   Z   x   b   w   Y      s   W   u           $            f   L      D       F           "      _      n           4   o   c   A   2   9             R   y                 )                     [   P       6      C   /   g   l   N         J   <       d   (           X   m       ?   3      ;   j       &      S   ]   Q      1   *       -   @   %   G       >           k   h       p        

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
 %s resets the PostgreSQL write-ahead log.

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
 You must run %s as the PostgreSQL superuser. argument of %s must be a power of two between 1 and 1024 by reference by value cannot be executed by "root" could not allocate SIDs: error code %lu could not change directory to "%s": %m could not close directory "%s": %m could not create restricted token: error code %lu could not delete file "%s": %m could not get exit code from subprocess: error code %lu could not open directory "%s": %m could not open file "%s" for reading: %m could not open file "%s": %m could not open process token: error code %lu could not re-execute with restricted token: error code %lu could not read directory "%s": %m could not read file "%s": %m could not read permissions of directory "%s": %m could not start process for command "%s": error code %lu could not write file "%s": %m data directory is of wrong version database server was not shut down cleanly detail:  error:  fsync error: %m hint:  invalid argument for option %s lock file "%s" exists multitransaction ID (-m) must not be 0 multitransaction offset (-O) must not be -1 newestCommitTsXid:                    %u
 no data directory specified not proceeding because control file values were guessed off oldest multitransaction ID (-m) must not be 0 oldest transaction ID (-u) must be greater than or equal to %u oldestCommitTsXid:                    %u
 on pg_control exists but has invalid CRC; proceed with caution pg_control exists but is broken or wrong version; ignoring it pg_control specifies invalid WAL segment size (%d byte); proceed with caution pg_control specifies invalid WAL segment size (%d bytes); proceed with caution pg_control version number:            %u
 too many command-line arguments (first is "%s") transaction ID (-c) must be either %u or greater than or equal to %u transaction ID (-x) must be greater than or equal to %u transaction ID epoch (-e) must not be -1 unexpected empty file "%s" warning:  Project-Id-Version: pg_resetwal (PostgreSQL 17)
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2023-10-11 09:39+0900
PO-Revision-Date: 2023-10-11 11:00+0900
Last-Translator: Kyotaro Horiguchi <horikyota.ntt@gmail.com>
Language-Team: Japan PostgreSQL Users Group <jpug-doc@ml.postgresql.jp>
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Poedit 1.8.13
 

å¤æ´ãããå¤:

 
å¶å¾¡ãã¡ã¤ã«ã®å¤ãä¸æ¸ãããããã®ãªãã·ã§ã³:
 
ãªãã·ã§ã³:
 
ãã°ã¯<%s>ã«å ±åãã¦ãã ããã
       --wal-segsize=SIZE          WALã»ã°ã¡ã³ãã®ãµã¤ãºãåä½ã¯ã¡ã¬ãã¤ã
   %s [OPTION]... DATADIR
   -?, --help             ãã®ãã«ããè¡¨ç¤ºãã¦çµäº
   -O, --multixact-offset=OFFSET   æ¬¡ã®ãã«ããã©ã³ã¶ã¯ã·ã§ã³ãªãã»ãããè¨­å®
   -V, --version          ãã¼ã¸ã§ã³æå ±ãè¡¨ç¤ºãã¦çµäº
   -c, --commit-timestamp-ids=XID,XID
                                  ã³ãããã¿ã¤ã ã¹ã¿ã³ããæã¤æå¤ã¨ææ°ã®
                                  ãã©ã³ã¶ã¯ã·ã§ã³(0ã¯å¤æ´ããªããã¨ãæå³ãã)
   -e, --epoch=XIDEPOCH            æ¬¡ã®ãã©ã³ã¶ã¯ã·ã§ã³IDã®åºç¹ãè¨­å®
   -f, --force            ã¯ãªã¼ã³ã§ã¯ãªãã·ã£ãããã¦ã³ã®å¾ããããã¯pg_controlã®å¤ã®æ¨å®ã
                         å¿è¦ã¨ãªã£ãå ´åã§ãæ´æ°ãå¼·è¡ãã
   -l, --next-wal-file=WALFILE     æ°ããWALã®æå°éå§ãã¤ã³ããè¨­å®
   -m, --multixact-ids=MXID,MXID   æ¬¡ããã³æå¤ã®ãã«ããã©ã³ã¶ã¯ã·ã§ã³IDãè¨­å®
   -n, --dry-run          æ´æ°ããããåã«ä½ãè¡ãªãããããè¡¨ç¤º
   -o, --next-oid=OID              æ¬¡ã®OIDãè¨­å®
   -u, --oldest-transaction-id=XID æå¤ã®ãã©ã³ã¶ã¯ã·ã§ã³IDãè¨­å®
   -x, --next-transaction-id=XID   æ¬¡ã®ãã©ã³ã¶ã¯ã·ã§ã³IDãè¨­å®
  [-D, --pgdata=]DATADIR  ãã¼ã¿ãã£ã¬ã¯ããª
 %s ãã¼ã ãã¼ã¸: <%s>
 %sã¯PostgreSQLã®åè¡æ¸ãè¾¼ã¿ã­ã°ããªã»ãããã¾ãã

 64ãããæ´æ° å¤§ããªãªã¬ã¼ã·ã§ã³ã®ã»ã°ã¡ã³ãæ¯ã®ãã­ãã¯æ°:%u
 WALã»ã°ã¡ã³ãå½ããã®ãã¤ãæ°:               %u
 ã«ã¿ã­ã°ãã¼ã¸ã§ã³çªå·:                      %u
 ç¾å¨ã®pg_controlã®å¤:

 ãã¼ã¿ãã¼ã¸ãã§ãã¯ãµã ã®ãã¼ã¸ã§ã³:        %u
 ãã¼ã¿ãã¼ã¹ã®ãã­ãã¯ãµã¤ãº:                %u
 ãã¼ã¿ãã¼ã¹ã·ã¹ãã è­å¥å­:                  %llu
 æ¥ä»/æå»åã®æ ¼ç´æ¹å¼:                       %s
 ãã¡ã¤ã«"%s"ã§ã¯"%s"ã¨ãªã£ã¦ãã¾ããããã¯ãã®ãã­ã°ã©ã ã®ãã¼ã¸ã§ã³"%s"ã¨äºææ§ãããã¾ãã ãªã»ããå¾æåã®WALã»ã°ã¡ã³ã:               %s
 Float8å¼æ°ã®æ¸¡ãæ¹:                          %s
 pg_controlã®æ¨æ¸¬å¤:

 ãã®å¤ãè¨±å®¹ã§ããå ´åã¯ã-fãä½¿ç¨ãã¦å¼·å¶ãªã»ãããã¦ãã ããã ç¢ºå®ã«ãã¼ã¿ãã£ã¬ã¯ããªã®ãã¹ãæ­£ãããã°ã
  touch %s
ã®å¾ã«åå®è¡ãã¦ãã ããã ã¨ã«ããç¶è¡ãããã¨ããå ´åã«ã¯ã-f ã§ãªã»ãããå¼·è¡ã§ãã¾ãã ãµã¼ãã¼ãç¨¼åãã¦ãã¾ããã? ããã§ãªããã°ã­ãã¯ãã¡ã¤ã«ãåé¤ãåå®è¡ãã¦ãã ããã æçµãã§ãã¯ãã¤ã³ãã®NextMultiOffset:       %u
 æçµãã§ãã¯ãã¤ã³ãã®NextMultiXactId:       %u
 æçµãã§ãã¯ãã¤ã³ãã®NextOID:               %u
 æçµãã§ãã¯ãã¤ã³ãã®NextXID:               %u:%u
 æçµãã§ãã¯ãã¤ã³ãã®æç³»åID:              %u
 æçµãã§ãã¯ãã¤ã³ãã®full_page_writes:      %s
 æçµãã§ãã¯ãã¤ã³ãã®newestCommitTsXid:     %u
 æçµãã§ãã¯ãã¤ã³ãã®oldestActiveXID:       %u
 æçµãã§ãã¯ãã¤ã³ãã®oldestCommitTsXid:     %u
 æçµãã§ãã¯ãã¤ã³ãã®oldestMultiã®DB:       %u
 æçµãã§ãã¯ãã¤ã³ãã®oldestMultiXid:        %u
 æçµãã§ãã¯ãã¤ã³ãã®oldestXIDã®DB:         %u
 æçµãã§ãã¯ãã¤ã³ãã®oldestXID:             %u
 ã¤ã³ããã¯ã¹åã®æå¤§åæ°:                    %u
 æå¤§ãã¼ã¿ã¢ã©ã¤ã³ã¡ã³ã:                    %u
 è­å¥å­ã®æå¤§é·:                              %u
 TOASTãã£ã³ã¯ã®æå¤§ãµã¤ãº:                   %u
 NextMultiOffset:                             %u
 NextMultiXactId:                             %u
 NextOID:                                     %u
 NextXIDåºç¹:                                 %u
 NextXID:                                     %u
 OID(-o)ã¯0ã«ã¯ã§ãã¾ãã OldestMultiã®DB:                             %u
 OldestMultiXid:                              %u
 OldestXIDã®DB:                               %u
 OldestXID:                                   %u
 åè¡æ¸ãè¾¼ã¿ã­(WAL)ã°ããªã»ããããã¨ããã¼ã¿ãå¤±ãããå¯è½æ§ãããã¾ãã ã©ã¼ã¸ãªãã¸ã§ã¯ããã£ã³ã¯ã®ãµã¤ãº:          %u
 è©³ç´°ã¯"%s --help"ãå®è¡ãã¦ãã ããã ä½¿ç¨æ¹æ³:
 WALã®ãã­ãã¯ãµã¤ãº:                         %u
 åè¡æ¸ãè¾¼ã¿ã­ã°ããªã»ããããã¾ãã
 PostgreSQLã®ã¹ã¼ãã¼ã¦ã¼ã¶ã¼ã§%sãå®è¡ããªããã°ãªãã¾ãã %sã®å¼æ°ã¯1ãã1024ã¾ã§ã®éã®2ã®ç´¯ä¹ã§ãªããã°ãªãã¾ãã åç§æ¸¡ã å¤æ¸¡ã "root"ã§ã¯å®è¡ã§ãã¾ãã SIDãå²ãå½ã¦ããã¾ããã§ãã: ã¨ã©ã¼ã³ã¼ã %lu ãã£ã¬ã¯ããª"%s"ã«ç§»åã§ãã¾ããã§ãã: %m ãã£ã¬ã¯ããª"%s"ãã¯ã­ã¼ãºã§ãã¾ããã§ãã: %m å¶éä»ããã¼ã¯ã³ãä½æã§ãã¾ããã§ãã: ã¨ã©ã¼ã³ã¼ã %lu ãã¡ã¤ã«"%s"ãåé¤ã§ãã¾ããã§ãã: %m ãµããã­ã»ã¹ã®çµäºã³ã¼ããå¥æã§ãã¾ããã§ããã: ã¨ã©ã¼ã³ã¼ã %lu ãã£ã¬ã¯ããª"%s"ããªã¼ãã³ã§ãã¾ããã§ãã: %m ãã¡ã¤ã«"%s"ãèª­ã¿åãç¨ã«ãªã¼ãã³ã§ãã¾ããã§ãã: %m ãã¡ã¤ã«"%s"ããªã¼ãã³ã§ãã¾ããã§ãã: %m ãã­ã»ã¹ãã¼ã¯ã³ããªã¼ãã³ã§ãã¾ããã§ãã: ã¨ã©ã¼ã³ã¼ã %lu å¶éä»ããã¼ã¯ã³ã§åå®è¡ã§ãã¾ããã§ãã: %lu ãã£ã¬ã¯ããª"%s"ãèª­ã¿åãã¾ããã§ãã: %m ãã¡ã¤ã«"%s"ã®èª­ã¿åãã«å¤±æãã¾ãã: %m ãã£ã¬ã¯ããª"%s"ã®æ¨©éãèª­ã¿åãã¾ããã§ãã: %m "%s"ã³ãã³ãã®ãã­ã»ã¹ãèµ·åã§ãã¾ããã§ãã: ã¨ã©ã¼ã³ã¼ã %lu ãã¡ã¤ã«"%s"ãæ¸ãåºãã¾ããã§ãã: %m ãã¼ã¿ãã£ã¬ã¯ããªã®ãã¼ã¸ã§ã³ãéãã¾ã ã¿ã¼ã²ãããµã¼ãã¼ã¯ã¯ãªã¼ã³ã«ã·ã£ãããã¦ã³ããã¦ãã¾ãã è©³ç´°:  ã¨ã©ã¼:  fsyncã¨ã©ã¼: %m ãã³ã:  ãªãã·ã§ã³%sã®å¼æ°ãä¸æ­£ã§ã ã­ãã¯ãã¡ã¤ã«"%s"ãå­å¨ãã¾ã ãã«ããã©ã³ã¶ã¯ã·ã§ã³ID(-m)ã¯0ã«ã¯ã§ãã¾ãã ãã«ããã©ã³ã¶ã¯ã·ã§ã³ãªãã»ãã(-O)ã¯-1ã«ã¯ã§ãã¾ãã newestCommitTsXid:                           %u
 ãã¼ã¿ãã£ã¬ã¯ããªãæå®ããã¦ãã¾ãã å¶å¾¡ãã¡ã¤ã«ã®å¤ãæ¨æ¸¬å¤ã§ãããããå¦çãããã§çµäºãã¾ã ãªã æå¤ã®ãã«ããã©ã³ã¶ã¯ã·ã§ã³ID(-m)ã¯0ã«ã¯ã§ãã¾ãã æå¤ã®ãã©ã³ã¶ã¯ã·ã§ã³ID(-u)ã¯%uãããã¯ããä»¥ä¸ã§ãªããã°ãªãã¾ãã oldestCommitTsXid:                           %u
 ãªã³ pg_controlãããã¾ããããCRCãä¸æ­£ã§ãã; æ³¨æãã¦é²ãã¦ãã ãã pg_controlãããã¾ããããç ´æãããã¯ééã£ããã¼ã¸ã§ã³ã§ã; ç¡è¦ãã¾ã pg_controlã«ããWALã»ã°ã¡ã³ããµã¤ãº(%dãã¤ã)ã¯ä¸æ­£ã§ã; æ³¨æãã¦é²ãã¦ãã ãã pg_controlãã¼ã¸ã§ã³çªå·:                    %u
 ã³ãã³ãã©ã¤ã³å¼æ°ãå¤ããã¾ãã(åé ­ã¯"%s") ãã©ã³ã¶ã¯ã·ã§ã³ID(-c)ã¯%uã¾ãã¯%uä»¥ä¸ã§ãªããã°ãªãã¾ãã ãã©ã³ã¶ã¯ã·ã§ã³ID(-x)ã¯%uãããã¯ããä»¥ä¸ã§ãªããã°ãªãã¾ãã ãã©ã³ã¶ã¯ã·ã§ã³IDã®åºç¹(-e)ã¯-1ã«ã¯ã§ãã¾ãã æ³å®å¤ã®ç©ºã®ãã¡ã¤ã«"%s" è­¦å:  