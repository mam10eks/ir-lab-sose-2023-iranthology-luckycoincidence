��   �   0     �    
     |     �  �      ,  �   -  7  �  �  7  -      F   .     u     �  7   �  �   �  �   q  �   $  I      �   j  �   �  �   �  �  ~  H   -     v  E   �  �   <    �  >   �  �   (  9   �  �   �  �   �  �      �   �   �   a!  �   �!  l   �"      #     :#     T#     n#     �#     �#     �#     �#     �#  z   $     �$     �$     �$  .   �$  6   %     ;%     N%     b%     g%  !   }%  !   �%  '   �%     �%     	&     )&  *   H&  /   s&  %   �&     �&  /   �&  ,   '     8'  4   N'  $   �'     �'     �'     �'     �'     (      0(      Q(  h   r(  <   �(     )  :   +)  &   f)  $   �)     �)  2   �)      *  $   *  /   B*  I   r*     �*     �*  3   �*  =   +  6   X+  d   �+  [   �+      P,  O   q,  .   �,  /   �,      -  A   ;-  .   }-  0   �-  )   �-     .     .     ).  ;   C.  <   .  8   �.  6   �.     ,/     I/     d/  (   y/  I   �/  !   �/  '   0  '   60  9   ^0     �0     �0  0   �0     �0  <   �0  -   )1  @   W1  8   �1  >   �1  /   2  7   @2  D   x2  5   �2  &   �2  '   3     B3  %   J3     p3     �3  
   �3  
   �3  
   �3  
   �3  
   �3  	   �3  	   �3  	   �3  	   �3  	   �3  	   �3  	   	4  "   4  *   64     a4  A   u4  Q   �4  *   	5  @   45  !   u5     �5  �  �5  v  �7  4  9    C>  W   QA  �   �A  !   DB     fB  k   �B  �   �B  [  �C  �  LE  �   G  �   �G  �  �H    GJ    ^K  �   }N  �   O  t   �O  <  QP  �  �Q  k   xS    �S  T   U  #  YU  �   }V  �   rW  �  pX  %  �Y  M  [  �   g\  (   ]  (   @]  0   i]  5   �]  6   �]  -   ^  &   5^  4   \^  +   �^  �   �^  '   _  2   �_     �_  L   �_  `   >`  >   �`  /   �`     a  )   a  G   =a  M   �a  O   �a  A   #b  ?   eb  G   �b  L   �b  j   :c  X   �c  &   �c  W   %d  X   }d  "   �d  k   �d  A   ee  C   �e  :   �e  0   &f  6   Wf  ;   �f  ?   �f  >   
g  �   Ig  j   h  !   zh  �   �h  ?   $i  V   di  2   �i  j   �i  A   Yj  I   �j  X   �j  �   >k  !   �k  *   �k  V   l  g   gl  k   �l  �   ;m  �   �m  K   �n  �   �n  Y   �o  W   p  7   [p  c   �p  Z   �p  \   Rq  S   �q     r  <   r  .   Sr  y   �r  {   �r  j   xs  d   �s  K   Ht  9   �t  .   �t  P   �t  �   Nu  8   �u  V   v  W   dv     �v  R   <w     �w  o   �w  
   x  j   x  [   zx  v   �x  \   My  x   �y  K   #z  _   oz  �   �z  N   _{  >   �{  L   �{     :|  @   H|  (   �|     �|     �|     �|     �|     }     }     ,}     =}     N}     _}     p}     �}     �}  G   �}  O   �}  !   ;~  �   ]~  �   �~  q   z  K   �  G   8�     ��     �   V                       l   /       K       	          4   ^   O   �      y   E   �      k   @   o      p   J           M   h   �       $       G       %   |   ]       R       s   ~              e      N   #          &   �      Q   �          b           
   \      6   c       _           Y       "   i   >   .   S                  w          t           u   D       5   r       X               q   �      )      �           !   1   �   A               (       :   C   F   }   B   H   m   +       '   �               f   Z           �      �      �   �                  {   �             �   <   a   �   �   -   *   `   g   n   �   0           ?                   T          z           �       L      �       ,       3   x       �   �   �   �   d   �   j       I   �      [   �   �   9   �   2   7      8   W              U   ;      =   P           v      ��     ��  �  �  �  �  �    ��         
   ������  2          ����݀  0               �����            ����4�  V          ������  K               ���� 
  --delta[=OPTS]      Delta filter; valid OPTS (valid values; default):
                        dist=NUM   distance between bytes being subtracted
                                   from each other (1-256; 1) 
  --lzma1[=OPTS]      LZMA1 or LZMA2; OPTS is a comma-separated list of zero or
  --lzma2[=OPTS]      more of the following options (valid values; default):
                        preset=PRE reset options to a preset (0-9[e])
                        dict=NUM   dictionary size (4KiB - 1536MiB; 8MiB)
                        lc=NUM     number of literal context bits (0-4; 3)
                        lp=NUM     number of literal position bits (0-4; 0)
                        pb=NUM     number of position bits (0-4; 2)
                        mode=MODE  compression mode (fast, normal; normal)
                        nice=NUM   nice length of a match (2-273; 64)
                        mf=NAME    match finder (hc3, hc4, bt2, bt3, bt4; bt4)
                        depth=NUM  maximum search depth; 0=automatic (default) 
  --x86[=OPTS]        x86 BCJ filter (32-bit and 64-bit)
  --powerpc[=OPTS]    PowerPC BCJ filter (big endian only)
  --ia64[=OPTS]       IA-64 (Itanium) BCJ filter
  --arm[=OPTS]        ARM BCJ filter (little endian only)
  --armthumb[=OPTS]   ARM-Thumb BCJ filter (little endian only)
  --sparc[=OPTS]      SPARC BCJ filter
                      Valid OPTS for all BCJ filters:
                        start=NUM  start offset for conversions (default=0) 
 Basic file format and compression options:
 
 Custom filter chain for compression (alternative for using presets): 
 Operation modifiers:
 
 Other options:
 
With no FILE, or when FILE is -, read standard input.
       --block-list=SIZES
                      start a new .xz block after the given comma-separated
                      intervals of uncompressed data       --block-size=SIZE
                      start a new .xz block after every SIZE bytes of input;
                      use this to set the block size for threaded compression       --flush-timeout=TIMEOUT
                      when compressing, if more than TIMEOUT milliseconds has
                      passed since the previous flush and reading more input
                      would block, all pending data is flushed out       --ignore-check  don't verify the integrity check when decompressing       --info-memory   display the total amount of RAM and the currently active
                      memory usage limits, and exit       --memlimit-compress=LIMIT
      --memlimit-decompress=LIMIT
  -M, --memlimit=LIMIT
                      set memory usage limit for compression, decompression,
                      or both; LIMIT is in bytes, % of RAM, or 0 for defaults       --no-adjust     if compression settings exceed the memory usage limit,
                      give an error instead of adjusting the settings downwards       --no-sparse     do not create sparse files when decompressing
  -S, --suffix=.SUF   use the suffix `.SUF' on compressed files
      --files[=FILE]  read filenames to process from FILE; if FILE is
                      omitted, filenames are read from the standard input;
                      filenames must be terminated with the newline character
      --files0[=FILE] like --files but use the null character as terminator       --robot         use machine-parsable messages (useful for scripts)       --single-stream decompress only the first stream, and silently
                      ignore possible remaining input data       CheckVal %*s Header  Flags        CompSize    MemUsage  Filters   -0 ... -9           compression preset; default is 6; take compressor *and*
                      decompressor memory usage into account before using 7-9!   -F, --format=FMT    file format to encode or decode; possible values are
                      `auto' (default), `xz', `lzma', and `raw'
  -C, --check=CHECK   integrity check type: `none' (use with caution),
                      `crc32', `crc64' (default), or `sha256'   -Q, --no-warn       make warnings not affect the exit status   -T, --threads=NUM   use at most NUM threads; the default is 1; set to 0
                      to use as many threads as there are processor cores   -V, --version       display the version number and exit   -e, --extreme       try to improve compression ratio by using more CPU time;
                      does not affect decompressor memory requirements   -h, --help          display the short help (lists only the basic options)
  -H, --long-help     display this long help and exit   -h, --help          display this short help and exit
  -H, --long-help     display the long help (lists also the advanced options)   -k, --keep          keep (don't delete) input files
  -f, --force         force overwrite of output file and (de)compress links
  -c, --stdout        write to standard output and don't delete input files   -q, --quiet         suppress warnings; specify twice to suppress errors too
  -v, --verbose       be verbose; specify twice for even more verbose   -z, --compress      force compression
  -d, --decompress    force decompression
  -t, --test          test compressed file integrity
  -l, --list          list information about .xz files   Blocks:
    Stream     Block      CompOffset    UncompOffset       TotalSize      UncompSize  Ratio  Check   Blocks:             %s
   Check:              %s
   Compressed size:    %s
   Memory needed:      %s MiB
   Minimum XZ Utils version: %s
   Number of files:    %s
   Ratio:              %s
   Sizes in headers:   %s
   Stream padding:     %s
   Streams:
    Stream    Blocks      CompOffset    UncompOffset        CompSize      UncompSize  Ratio  Check      Padding   Streams:            %s
   Uncompressed size:  %s
  Operation mode:
 %s MiB of memory is required. The limit is %s. %s MiB of memory is required. The limiter is disabled. %s file
 %s files
 %s home page: <%s>
 %s:  %s: Cannot remove: %s %s: Cannot set the file group: %s %s: Cannot set the file owner: %s %s: Cannot set the file permissions: %s %s: Closing the file failed: %s %s: Error reading filenames: %s %s: Error seeking the file: %s %s: File already has `%s' suffix, skipping %s: File has setuid or setgid bit set, skipping %s: File has sticky bit set, skipping %s: File is empty %s: File seems to have been moved, not removing %s: Filename has an unknown suffix, skipping %s: Filter chain: %s
 %s: Input file has more than one hard link, skipping %s: Invalid argument to --block-list %s: Invalid filename suffix %s: Invalid multiplier suffix %s: Invalid option name %s: Invalid option value %s: Is a directory, skipping %s: Is a symbolic link, skipping %s: Not a regular file, skipping %s: Null character found when reading filenames; maybe you meant to use `--files0' instead of `--files'? %s: Options must be `name=value' pairs separated with commas %s: Read error: %s %s: Seeking failed when trying to create a sparse file: %s %s: Too many arguments to --block-list %s: Too small to be a valid .xz file %s: Unexpected end of file %s: Unexpected end of input when reading filenames %s: Unknown file format type %s: Unsupported integrity check type %s: Value is not a non-negative decimal integer %s: With --format=raw, --suffix=.SUF is required unless writing to stdout %s: Write error: %s %s: poll() failed: %s --list does not support reading from standard input --list works only on .xz files (--format=xz or --format=auto) 0 can only be used as the last element in --block-list Adjusted LZMA%c dictionary size from %s MiB to %s MiB to not exceed the memory usage limit of %s MiB Adjusted the number of threads from %s to %s to not exceed the memory usage limit of %s MiB Cannot establish signal handlers Cannot read data from standard input when reading filenames from standard input Compressed data cannot be read from a terminal Compressed data cannot be written to a terminal Compressed data is corrupt Compression and decompression with --robot are not supported yet. Compression support was disabled at build time Decompression support was disabled at build time Decompression will need %s MiB of memory. Disabled Empty filename, skipping Error creating a pipe: %s Error getting the file status flags from standard input: %s Error getting the file status flags from standard output: %s Error restoring the O_APPEND flag to standard output: %s Error restoring the status flags to standard input: %s Failed to enable the sandbox File format not recognized Internal error (bug) LZMA1 cannot be used with the .xz format Mandatory arguments to long options are mandatory for short options too.
 Maximum number of filters is four Memory usage limit for compression:     Memory usage limit for decompression:   Memory usage limit is too low for the given filter setup. Memory usage limit reached No No integrity check; not verifying file integrity None Only one file can be specified with `--files' or `--files0'. Report bugs to <%s> (in English or Finnish).
 Strms  Blocks   Compressed Uncompressed  Ratio  Check   Filename Switching to single-threaded mode due to --flush-timeout THIS IS A DEVELOPMENT VERSION NOT INTENDED FOR PRODUCTION USE. The .lzma format supports only the LZMA1 filter The environment variable %s contains too many arguments The exact options of the presets may vary between software versions. The filter chain is incompatible with --flush-timeout The sum of lc and lp must not exceed 4 Total amount of physical memory (RAM):  Totals: Try `%s --help' for more information. Unexpected end of input Unknown error Unknown-11 Unknown-12 Unknown-13 Unknown-14 Unknown-15 Unknown-2 Unknown-3 Unknown-5 Unknown-6 Unknown-7 Unknown-8 Unknown-9 Unsupported LZMA1/LZMA2 preset: %s Unsupported filter chain or filter options Unsupported options Unsupported type of integrity check; not verifying file integrity Usage: %s [OPTION]... [FILE]...
Compress or decompress FILEs in the .xz format.

 Using a preset in raw mode is discouraged. Valid suffixes are `KiB' (2^10), `MiB' (2^20), and `GiB' (2^30). Writing to standard output failed Yes Project-Id-Version: xz 5.2.4
Report-Msgid-Bugs-To: xz@tukaani.org
PO-Revision-Date: 2022-06-24 22:07+0800
Last-Translator: Мирослав Николић <miroslavnikolic@rocketmail.com>
Language-Team: Serbian <(nothing)>
Language: sr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
 
  --delta[=ОПЦИЈЕ]          Делта филтер; исправне ОПЦИЈЕ (исправне вредности;
                            основно):
                              dist=БРОЈ   растојање између бајтова који су
                                          одузети из свих других (1-256; 1) 
  --lzma1[=ОПЦИЈЕ]          LZMA1 или LZMA2; ОПЦИЈЕ је зарезом раздвојен
  --lzma2[=ОПЦИЈЕ]          списак нула или више од пратећих опција (исправне
                            вредности; основно):
                        preset=ПРЕ    враћа опције на претподешавање (0-9[e])
                        dict=БРОЈ     величина речника (4KiB – 1536MiB; 8MiB)
                        lc=БРОЈ       број битова дословног контекста (0-4; 3)
                        lp=БРОЈ       број битова дословног положаја (0-4; 0)
                        pb=БРОЈ       број битова положаја (0-4; 2)
                        mode=РЕЖИМ    режим запакивања (брзо, обично; обично)
                        nice=БРОЈ     фина дужина поклапања (2-273; 64)
                        mf=НАЗИВ      налазач поклапања (hc3, hc4, bt2, bt3,
                                      bt4; bt4)
                        depth=БРОЈ    највећа дубина тражења; 0=самостално
                                      (основно) 
  --x86[=ОПЦИЈЕ]            „x86 BCJ“ филтер (32-бита и 64-бита)
  --powerpc[=ОПЦИЈЕ]        „PowerPC BCJ“ филтер (само велика крајњост)
  --ia64[=ОПЦИЈЕ]           „IA-64 (Itanium) BCJ“ филтер
  --arm[=ОПЦИЈЕ]            „ARM BCJ“ филтер (само мала крајњост)
  --armthumb[=ОПЦИЈЕ]       „ARM-Thumb BCJ“ филтер (само мала крајњост)
  --sparc[=ОПЦИЈЕ]          „SPARC BCJ“ филтер
                            Исправне ОПЦИЈЕ за све „BCJ“ филтере:
                              start=БРОЈ  померај почетка за претварања
                              (основно=0) 
 Основне опције формата датотеке и запакивања:
 
 Произвољни ланац филтера за запакивање (алтернатива за коришћење
 претподешавања): 
 Измењивачи рада:
 
 Остале опције:
 
Без ДАТОТЕКЕ, или када је ДАТОТЕКА -, чита стандардни улаз.
       --block-list=ВЕЛИЧИНА
                            започиње нови „.xz“ блок након датих зарезом
                            раздвојених периода незапакованих података       --block-size=ВЕЛИЧИНА
                            започиње нови „.xz“ блок након свака ВЕЛИЧИНА
                            бајта улаза; користите ово да поставите величину
                            блока за нитирано запакивање       --flush-timeout=ВРЕМЕ_ИСТЕКА
                            приликом запакивања, ако је прошло више од
                            ВРЕМЕ_ИСТЕКА милисекунди до претходног убацивања и
                            читања још улаза блокираће, сви подаци на чекању се
                            истискују ван       --ignore-check        не потврђује проверу целовитости приликом
                            распакивања       --info-memory         приказује укупан износ РАМ-а и тренутно активна
                            ограничења коришћења меморије, и излази       --memlimit-compress=ОГРАНИЧЕЊЕ
      --memlimit-decompress=ОГРАНИЧЕЊЕ
  -M, --memlimit=ОГРАНИЧЕЊЕ
                            поставља ограничење коришћења меморије за
                            запакивање, распакивање, или оба; ОГРАНИЧЕЊЕ је у
                            бајтовима, % o РАМ, или 0 за основно       --no-adjust           ако подешавања запакивања пређу ограничење
                            коришћења меморије, даје грешку уместо дотеривања
                            подешавања       --no-sparse           не ствара оскудне датотеке приликом распакивања
  -S, --suffix=.СУФ         користи суфикс „.СУФ“ на запакованим датотекама
      --files[=ДТТКА]       чита називе датотека за обраду из ДАТОТЕКЕ; ако је
                            ДАТОТЕКА изостављено, називи датотека се читају са
                            стандардног улаза називи датотека се морају
                            завршавати знаком новог реда
      --files0[=ДТТКА]      као „--files“ али користи празан знак као завршни       --robot               користи поруке обрадиве рачунаром
                            (корисно за скрипте)       --single-stream       распакује само први ток, и тихо
                            занемарује могуће преостале улазне податке     ВреднПров %*s Заглав Заставице    Велзапак  Коришмемор  Филтери   -0 ... -9                 претподешавање запакивања; основно је 6; узмите у
                            обзир коришћење меморије запакивања *и* распакивања
                            пре него ли употребите 7-9!   -F, --format=ФМТ          формат датотеке за кодирање и декодирање; могуће
                            вредности су „auto“ (основно), „xz“, „lzma“,
                            и „raw“
  -C, --check=ПРОВЕРА       врста провере целовитости: „none“ (користите уз
                            опрез), „crc32“, „crc64“ (основно), или „sha256“   -Q, --no-warn             чини да упозорења не делују на стање излаза   -T, --threads=БР          користи највише БР нити; основно је 1; поставите
                            на 0 за коришћење онолико нити колико има
                            процесорских језгара   -V, --version             приказује број издања и излази   -e, --extreme             покушава да побољша однос запакивања користећи више
                            времена процесора; не утиче на потребе меморије
                            распакивача   -h, --help                приказује кратку помоћ (исписује само основне
                            опције)
  -H, --long-help           приказује ову дугу помоћ и излази   -h, --help                приказује ову кратку помоћ и излази
  -H, --long-help           приказује дугу помоћ (исписује такође и напредне
                            опције)   -k, --keep                задржава (не брише) улазне датотеке
  -f, --force               приморава преписивање излазне датотеке и веза
                            (рас)запакивања
  -c, --stdout              пише на стандардни излаз и не брише улазне датотеке   -q, --quiet               потискује упозорења; наведите два пута да потисне и
                            грешке такође
  -v, --verbose             бива опширан; наведите два пута за још опширније   -z, --compress            приморава запакивање
  -d, --decompress          приморава распакивање
  -t, --test                тестира целовитост запаковане датотеке
  -l, --list                исписује податке о „.xz“ датотекама   Блокови:
       Ток      Блок       Помезапак     Поменезапак        Велукупн      Велнезапак  Однос  Провера   Блокова:                    %s
   Провера:                    %s
   Величина сажетог:           %s
   Потребна меморија:          %s MiB
   Најмање издање XZ помагала: %s
   Број датотека:              %s
   Однос:                      %s
   Величине у заглављима:      %s
   Попуна тока:                %s
   Токови:
       Ток   Блокови       Помезапак     Поменезапак        Велзапак      Велнезапак  Однос  Провера     Попуна   Токова:                     %s
   Величина несажетог:         %s
  Режим рада:
 %s MiB меморије је потребно. Ограничење је %s. %s MiB меморије је потребно. Ограничавач је онемогућен. %s датотека
 %s датотеке
 %s датотека
 „%s“ матична страница: <%s>
 %s:  %s: Не могу да уклоним: %s %s: Не могу да поставим групу датотеке: %s %s: Не могу да поставим власника датотеке: %s %s: Не могу да поставим овлашћења датотеке: %s %s: Затварање датотеке није успело: %s %s: Грешка читања назива датотека: %s %s: Грешка приликом претраге датотеке: %s %s: Датотека већ има суфикс „%s“, прескачем %s: Датотека има постављен „setuid“ или „setgid“ бит, прескачем %s: Датотека има постављен лепљиви бит, прескачем %s: Датотека је празна %s: Изгледа да је датотека премештена, не уклањам %s: Назив датотеке има непознат суфикс, прескачем %s: Ланац филтера: %s
 %s: Улазна датотека има више од једне чврсте везе, прескачем %s: Неисправан аргумент за „--block-list“ %s: Неисправан суфикс назива датотеке %s: Неисправан суфикс умножавача %s: Неисправан назив опције %s: Неисправна вредност опције %s: Јесте директоријум, прескачем %s: Јесте симболичка веза прескачем %s: Није обична датотека, прескачем %s: Нађох ништаван знак приликом читања назива датотека; можта сте хтели да користите „--files0“ уместо „--files“? %s: Опције морају бити парови „name=value“ раздвојени зарезима %s: Грешка читања: %s %s: Премотавање није успело приликом покушаја прављења оскудне датотеке: %s %s: Превише аргумената за „--block-list“ %s: Премало је да би било исправна „.xz“ датотека %s: Неочекиван крај датотеке %s: Неочекивани крај улаза приликом читања назива датотека %s: Непозната врста формата датотеке %s: Неподржана врста провере целовитости %s: Вредност није не-негативан децимални цео број %s: Са „--format=raw“, „--suffix=.SUF“ је потребно осим ако пише на стандардни излаз %s: Грешка писања: %s %s: „poll()“ није успело: %s „--list“ не подржава читање са стандардног улаза „--list“ ради само над „.xz“ датотекама (--format=xz или --format=auto) 0 се може користити само као последњи елемент у „--block-list“-у Величина „LZMA%c“ речника је промењена са %s на %s да се неби прекорачило ограничење коришћења меморије од %s MiB Број нити је промењен са %s на %s да се неби прекорачило ограничење коришћења меморије од %s MiB Не могу да успоставим руковаоце сигналом Не могу да читам податке са стандардног улаза приликом читања назива датотека са стандардног улаза Запаковани подаци се не могу читати из терминала Запаковани подаци се не могу писати на терминал Запаковани подаци су оштећени Запакивање и распакивање са „--robot“ није још подржано. Подршка запакивања је искључена у време изградње Подршка распакивања је искључена у време изградње За распакивање ће бити потребно %s MiB меморије. Искључено Празан назив датотеке, прескачем Грешка стварања спојке: %s Грешка добављања заставица стања датотеке са стандардног улаза: %s Грешка добављања заставица стања датотеке са стандардног излаза: %s Грешка повраћаја заставице „O_APPEND“ на стандардни излаз: %s Грешка повраћаја заставица стања на стандардни улаз: %s Нисам успео да укључим безбедно окружење Није препознат формат датотеке Унутрашња грешка (бубица) Не можете користити „LZMA1“ са „.xz“ форматом Обавезни аргументи за дуге опције су такође обавезни и за кратке опције.
 Највећи број филтера је четири Ограничење коришћења меморије за запакивање:    Ограничење коришћења меморије за распакивање:   Ограничење коришћења меморије је премало за дато подешавање филтера. Ограничење коришћења меморије је достигнуто Не Нема провере целовитости; не проверавам целовитост датотеке Ништа Само једну датотеку можете навести са „--files“ или „--files0“. Грешке пријавите на <%s> (на енглеском или финском).
 Токови Блокови  Запаковано  Распаковано  Однос  Провера Датотека Пребацујем се на режим једне нити због „--flush-timeout“ ОВО ЈЕ РАЗВОЈНО ИЗДАЊЕ И НИЈЕ НАМЕЊЕНО ЗА ПРОФЕСИОНАЛНУ УПОТРЕБУ. Формат „.lzma“ подржава само „LZMA1“ филтер Променљива окружења „%s“ садржи превише аргумената Тачне опције претподешавања се могу разликовати од издања до издања софтвера. Ланац филтера није сагласан са „--flush-timeout“ Збир „lc“ и „lp“ не сме премашити 4 Укупна количина физичке меморије (RAM):         Укупно: Пробајте „%s --help“ за више података. Неочекиван крај улаза Непозната грешка Незнано-11 Незнано-12 Незнано-13 Незнано-14 Незнано-15 Незнано-2 Незнано-3 Незнано-5 Незнано-6 Незнано-7 Незнано-8 Незнано-9 Неподржано претподешавање „LZMA1/LZMA2“: %s Неподржан ланац филтера или опције филтера Неподржане опције Неподржана врста провере целовитости; не проверавам целовитост датотеке Коришћење: %s [ОПЦИЈА]... [ДАТОТЕКА]...
Пакује или распакује ДАТОТЕКЕ у „.xz“ формату.

 Коришћење претподешавања у сировом режиму је обесхрабрујуће. Исправни суфикси су KiB (2^10), MiB (2^20), и GiB (2^30). Писање на стандардни излаз није успело Да PRIu32 PRIu64 Using up to % threads. The selected match finder requires at least nice=% Value of the option `%s' must be in the range [%, %] Користим до % нити. Изабрани налазач поклапања захтева барем „nice=%“ Вредност опције „%s“ мора бити у опсегу [%, %] 