#!/bin/bash

echo "Counting files...pls standby..."
totals=$(find . -type f |  wc -l)
doctotals=$(find . -type f -name "*.docx" -o -name "*.doc" -o -name "*.DOCX" -o -name "*.DOC" | wc -l)
xlsstotals=$(find . -type f -name "*.xls" -o -name "*.xlsx" -o -name "*.XLS" -o -name "*.XLSX" | wc -l)
pdfstotals=$(find . -type f -name "*.pdf" -o -name "*.PDF" | wc -l)
tifs=$(find . -type f -name "*.tif" -o -name "*.TIF" | wc -l)
jpgtotals=$(find . -type f -name "*.jpg" -o -name "*.jpeg" -o -name "*.JPG" -o -name "*.JPEG" | wc -l)
tmps=$(find . -type f -name "*.tmp" -o -name "*.TMP" | wc -l)
inis=$(find . -type f -name "*.ini" -o -name "*.INI" | wc -l)
lnks=$(find . -type f -name "*.lnk" -o -name "*.LNK" | wc -l)
htmls=$(find . -type f -name "*.html" -o -name "*.HTML" -o -name "*.htm" -o -name "*.HTM"  | wc -l)
csss=$(find . -type f -name "*.css" -o -name "*.CSS" | wc -l)
jss=$(find . -type f -name "*.js" -o -name "*.JS"s | wc -l)
cdrs=$(find . -type f -name "*.cdr" -o -name "*.CDR" | wc -l)
rtfs=$(find . -type f -name "*.rtf" -o -name "*.RTF" | wc -l)
txts=$(find . -type f -name "*.txt" -o -name "*.TXT" | wc -l)
ppts=$(find . -type f -name "*.ppt" -o -name "*.PPT" -o -name "*.pptx" -o -name "*.PPTX" | wc -l)
rars=$(find . -type f -name "*.rar" -o -name "*.RAR" | wc -l)
zips=$(find . -type f -name "*.zip" -o -name "*.ZIP" | wc -l)
dbs=$(find . -type f -name "*.db" -o -name "*.DB" | wc -l)
sigs=$(find . -type f -name "*.sig" -o -name "*.SIG" | wc -l)
wmas=$(find . -type f -name "*.wma" -o -name "*.WMA" | wc -l)
shells=$(find . -type f -name "*.sh" -o -name "*.SH" | wc -l)
bats=$(find . -type f -name "*.bat" -o -name "*.BAT" | wc -l)
exes=$(find . -type f -name "*.exe" -o -name "*.EXE" | wc -l)
dlls=$(find . -type f -name "*.dll" -o -name "*.DLL" | wc -l)
msis=$(find . -type f -name "*.msi" -o -name "*.MSI" | wc -l)
jars=$(find . -type f -name "*.jar" -o -name "*.JAR" | wc -l)
adms=$(find . -type f -name "*.adm" -o -name "*.ADM" | wc -l)
msts=$(find . -type f -name "*.mst" -o -name "*.MST" | wc -l)
cbfs=$(find . -type f -name "*.cbf" -o -name "*.CBF" | wc -l)
onetoc2s=$(find . -type f -name "*.onetoc2" -o -name "*.ONETOC2" | wc -l)
profiles=$(find . -type f -name "*.profile" -o -name "*.PROFILE" | wc -l)
regs=$(find . -type f -name "*.reg" -o -name "*.REG" | wc -l)
configs=$(find . -type f -name "*.config" -o -name "*.CONFIG" | wc -l)
properties=$(find . -type f -name "*.properties" -o -name "*.PROPERTIES" | wc -l)
xmls=$(find . -type f -name "*.xml" -o -name "*.XML" | wc -l)
cats=$(find . -type f -name "*.cat" -o -name "*.CAT" | wc -l)
infs=$(find . -type f -name "*.inf" -o -name "*.INF" | wc -l)
mp4stotal=$(find . -type f -name "*.mp4" -o -name "*.MP4"| wc -l)
mp3stotal=$(find . -type f -name "*.mp3" -o -name "*.MP3"| wc -l)
totalmsus=$(find . -type f -name "*.msu" -o -name "*.MSU" | wc -l)
javas=$(find . -type f -name "*java" -o -name "*.JAVA" | wc -l)
ssfs=$(find . -type f -name "*.ssf" -o -name "*.SSF" | wc -l)
ldifs=$(find . -type f -name "*.ldif" -o -name "*.LDIF" | wc -l)
rens=$(find . -type f -name "*.ren" -o -name "*.REN" | wc -l)
pngs=$(find . -type f -name "*.png" -o -name "*.PNG" | wc -l)
csvs=$(find . -type f -name "*.csv" -o -name "*.CSV" | wc -l)
tss=$(find . -type f -name "*.TS" -o -name "*.TS" | wc -l)
hidden=$(find . -type f -iname ".*" | wc -l)
amrs=$(find . -type f -name "*.amr" -o -name "*.AMR" | wc -l)
svgs=$(find . -type f -name "*.svg" -o -name "*.SVG" | wc -l)
p7ss=$(find . -type f -name "*.p7s" -o -name "*.P7S" | wc -l)
bmps=$(find . -type f -name "*.bmp" -o -name "*.BMP" | wc -l)
gifs=$(find . -type f -name "*.gif" -o -name "*.GIF" | wc -l)
pubs=$(find . -type f -name "*.pub" -o -name "*.PUB" | wc -l)
wmvs=$(find . -type f -name "*.wmv" -o -name "*.WMV" | wc -l)
p7ms=$(find . -type f -name "*.p7m" -o -name "*.P7M" | wc -l)
sevenzs=$(find . -type f -name "*.7z" -o -name "*.7Z" | wc -l)
cs=$(find . -type f -name "*.c" -o -name "*.C" | wc -l)
xminds=$(find . -type f -name "*.xmind" -o -name "*.XMINDS" | wc -l)
odts=$(find . -type f -name "*.odt" -o -name "*.ODT" | wc -l)
movs=$(find . -type f -name "*.mov" -o -name "*.MOV" | wc -l)
mdis=$(find . -type f -name "*.mdi" -o -name "*.MDI" | wc -l)
bins=$(find . -type f -name "*.bin" -o -name "*.BIN" | wc -l)
rus=$(find . -type f -name "*.ru" -o -name "*.RU" | wc -l)
avis=$(find . -type f -name "*.avi" -o -name "*.AVI" | wc -l)
webps=$(find . -type f -name "*.webp" -o -name "*.WEBP" | wc -l)
xsbs=$(find . -type f -name "*.xsb" -o -name "*.XSB" | wc -l)
jrprints=$(find . -type f -name "*.jrprint" -o -name "*.JRPRINT" | wc -l)
mhts=$(find . -type f -name "*.mht" -o -name "*.MHT" | wc -l)
msgs=$(find . -type f -name "*.msg" -o -name "*.MSG" | wc -l)
upds=$(find . -type f -name "*.upd" -o -name "*.UPD" | wc -l)
sqls=$(find . -type f -name "*.sql" -o -name "*.SQL" | wc -l)
dats=$(find . -type f -name "*.dat" -o -name "*.DAT" | wc -l)
threegpps=$(find . -type f -name "*.3gpp" -o -name "*.3GPP" | wc -l)
webms=$(find . -type f -name "*.webm" -o -name "*.WEBM" | wc -l)
logos=$(find . -type f -name "*.logo" -o -name "*.LOGO" | wc -l)
phps=$(find . -type f -name "*.php" -o -name "*.PHP" | wc -l)
xpss=$(find . -type f -name "*.xps" -o -name "*.XPS" | wc -l)
websites=$(find . -type f -name "*.website" -o -name "*.WEBSITE" | wc -l)
jb2s=$(find . -type f -name "*.jb2" -o -name "*.JB2" | wc -l)
logs=$(find . -type f -name "*.log" -o -name "*.LOG" | wc -l)
isss=$(find . -type f -name "*.iss" -o -name "*.ISS" | wc -l)
relss=$(find . -type f -name "*.rels" -o -name "*.RELS" | wc -l)
odss=$(find . -type f -name "*.ods" -o -name "*.ODS" | wc -l)
thmxs=$(find . -type f -name "*.thmx" -o -name "*.THMX" | wc -l)
aspxs=$(find . -type f -name "*.aspx" -o -name "*.ASPX" | wc -l)
wbks=$(find . -type f -name "*.wbk" -o -name "*.WBK" | wc -l)
hdrs=$(find . -type f -name "*.hdr" -o -name "*.HDR" | wc -l)
stfs=$(find . -type f -name "*.stf" -o -name "*.STF" | wc -l)
lids=$(find . -type f -name "*.lid" -o -name "*.LID" | wc -l)
inss=$(find . -type f -name "*.ins" -o -name "*.INS" | wc -l)
hlps=$(find . -type f -name "*.hlp" -o -name "*.HLP" | wc -l)
gsbs=$(find . -type f -name "*.gsb" -o -name "*.GSB" | wc -l)
syms=$(find . -type f -name "*.sym" -o -name "*.SYM" | wc -l)
pals=$(find . -type f -name "*.pal" -o -name "*.PAL" | wc -l)
sets=$(find . -type f -name "*.set" -o -name "*.SET" | wc -l)
ids=$(find . -type f -name "*.id" -o -name "*.ID" | wc -l)
pkgs=$(find . -type f -name "*.pkg" -o -name "*.PKG" | wc -l)
libs=$(find . -type f -name "*.lib" -o -name "*.LIB" | wc -l)
lsts=$(find . -type f -name "*.lst" -o -name "*.LST" | wc -l)
disks=$(find . -type f -name "*.1" -o -name "*.2" -o -name "*.3" -o -name "*.4" -o -name "*.5" -o -name "*.6" -o -name "*.7" -o -name "*.8" -o -name "*.9" -o -name "*.10"  | wc -l)
ex_s=$(find . -type f -name "*.ex_" -o -name "*.EX_" | wc -l)
wavs=$(find . -type f -name "*.wav" -o -name "*.WAV" | wc -l)
pass=$(find . -type f -name "*.pas" -o -name "*.PAS" | wc -l)
nfos=$(find . -type f -name "*.nfo" -o -name "*.NFO" | wc -l)
dizs=$(find . -type f -name "*.diz" -o -name "*.DIZ" | wc -l)
ress=$(find . -type f -name "*.res" -o -name "*.RES" | wc -l)
dpks=$(find . -type f -name "*.dpk" -o -name "*.DPK" | wc -l)
dpls=$(find . -type f -name "*.dpl" -o -name "*.DPL" | wc -l)
dofs=$(find . -type f -name "*.dof" -o -name "*.DOF" | wc -l)
tars=$(find . -type f -name "*.tar" -o -name "*.TAR" | wc -l)
bz2s=$(find . -type f -name "*.bz2" -o -name "*.BZ2" | wc -l)
iwzs=$(find . -type f -name "*.iwz" -o -name "*.IWZ" | wc -l)
msvs=$(find . -type f -name "*.msv" -o -name "*.MSV" | wc -l)
# =$(find . -type f -name "*." -o -name "*." | wc -l)

total_found=$(( $doctotals+$xlsstotals+$pdfstotals+$tifs+$jpgtotals+$tmps+$inis+$lnks+$htmls+$csss+$jss+$cdrs+$rtfs+$txts+$ppts+$rars+$zips+$dbs+$sigs+$wmas+$bats+$exes+$dlls+$msis+$jars+$adms+$msts+$profiles+$regs+$configs+$properties+$xmls+$cats+$infs+$mp4stotal+$mp3stotal+$totalmsus+$javas+$ssfs+$ldifs+$rens+$pngs+$csvs+$tss+$cbfs+$onetoc2s+$amrs+$svgs+$p7ss+$bmps+$gifs+$pubs+$wmvs+$p7ms+$sevenzs+$cs+$xminds+$odts+$movs+$mdis+$bins+$jrprints+$rus+$avis+$webps+$xsbs+$mhts+$msgs+$upds+$sqls+$dats+$hidden+$shells+$threegpps+$webms+$logos+$phps+$xpss+$websites+$jb2s+$logs+$isss+$rels+$odss+$thmxs+$aspxs+$wbks+$hdrs+$stfs+$lids+$inss+$hlps+$gsbs+$syms+$pals+$sets+$ids+$inss+$pkgs+$libs+$lsts+$disks+$ex_s+$wavs+$pass+$nfos+$dizs+$hlps+$ress+$dpks+$dpls+$dofs+$tars+$bz2s+$iwzs+$msvs ))
missing=$(( $totals - $total_found))

echo "Files in: ${PWD##*/}"
echo "Total files: $totals / $total_found"
echo ""
echo "--- Documents ---"
if [[ $doctotals -gt 0 ]]; then	echo "DOC  | $doctotals"; fi
if [[ $xlsstotals -gt 0 ]]; then echo "XLS  | $xlsstotals"; fi
if [[ $pdfstotals -gt 0 ]]; then echo "PDF  | $pdfstotals"; fi
if [[ $rtfs -gt 0 ]]; then echo "RTF  | $rtfs"; fi
if [[ $txts -gt 0 ]]; then echo "TXT  | $txts"; fi
if [[ $ppts -gt 0 ]]; then echo "PPT  | $ppts"; fi
if [[ $xmls -gt 0 ]]; then echo "XML  | $xmls"; fi
if [[ $xsbs -gt 0 ]]; then echo "XSB  | $xsbs"; fi # most likely XML Schema file
if [[ $csvs -gt 0 ]]; then echo "CSV  | $csvs"; fi
if [[ $pubs -gt 0 ]]; then echo "PUB  | $pubs"; fi # Microsoft Publisher
if [[ $odts -gt 0 ]]; then echo "ODT  | $odts"; fi # OpenOffice document
if [[ $odss -gt 0 ]]; then echo "ODS  | $odss" ; fi # Open Document Spreadsheet format
if [[ $wbks -gt 0 ]]; then echo "WBK  | $wbks" ; fi # Microsoft word backup
if [[ $lsts -gt 0 ]]; then echo "LST  | $lsts" ; fi # Text file with a list of data
if [[ $nfos -gt 0 ]]; then echo "NFO  | $nfos" ; fi # Text file that accompanies digital scene releases
if [[ $dizs -gt 0 ]]; then echo "DIZ  | $dizs" ; fi # Text file about the archive in which it belongs
echo "--- Images ---"
if [[ $jpgtotals -gt 0 ]]; then	echo "JPG  | $jpgtotals";fi
if [[ $pngs -gt 0 ]]; then echo "PNG  | $pngs"; fi
if [[ $tifs -gt 0 ]]; then echo "TIF  | $tifs"; fi
if [[ $bmps -gt 0 ]]; then echo "BMP  | $bmps"; fi
if [[ $cdrs -gt 0 ]]; then echo "CDR  | $cdrs"; fi
if [[ $svgs -gt 0 ]]; then echo "SVG  | $svgs"; fi # Scalable Vector Graphics
if [[ $mdis -gt 0 ]]; then echo "MDI  | $mdis"; fi # View MIDI files after they are converted to TIFF
if [[ $webps -gt 0 ]]; then echo "WEBP | $webps"; fi
if [[ $jb2s -gt 0 ]]; then echo "JB2  | $jb2s" ; fi
if [[ $thmxs -gt 0 ]]; then echo "THMX | $thmxs" ; fi # Thumbnail image
if [[ $hdrs -gt 0 ]]; then echo "HDR  | $hdrs" ; fi # Digital image format
echo "--- Audio ---"
if [[ $mp4stotal -gt 0 ]]; then echo "MP4  | $mp4stotal"; fi
if [[ $mp3stotal -gt 0 ]]; then echo "MP3  | $mp3stotal"; fi
if [[ $wmas -gt 0 ]]; then echo "WMA  | $wmas"; fi
if [[ $amrs -gt 0 ]]; then echo "AMR  | $amrs"; fi # Compressed audio file type.
if [[ $wavs -gt 0 ]]; then echo "WAV  | $wavs" ; fi
if [[ $msvs -gt 0 ]]; then echo "MSV  | $msvs" ; fi # Sony Memory Stick audio file
echo "--- Video ---"
if [[ $movs -gt 0 ]]; then echo "MOV  | $movs" ; fi
if [[ $wmvs -gt 0 ]]; then echo "WMV  | $wmvs"; fi
if [[ $gifs -gt 0 ]]; then echo "GIF  | $gifs"; fi
if [[ $tss -gt 0 ]]; then echo "TS   | $tss"; fi # Video stream content file
if [[ $avis -gt 0 ]]; then echo "AVI  | $avis"; fi 
if [[ $threegpps -gt 0 ]]; then echo "3GPP | $threegpps " ; fi #Supports 3G enabled device video
if [[ $webms -gt 0 ]]; then echo "WEBM | $webms " ; fi # specific for Web video streaming
echo "--- Website ---"
if [[ $htmls -gt 0 ]]; then echo "HTML | $htmls"; fi
if [[ $csss -gt 0 ]]; then echo "CSS  | $csss"; fi
if [[ $jss -gt 0 ]]; then echo "JS   | $jss"; fi
if [[ $phps -gt 0 ]]; then echo "PHP  | $phps" ; fi
if [[ $mhts -gt 0 ]]; then echo "MHT  | $mhts" ; fi # Web page archives
echo "--- Zipped ---"
if [[ $rars -gt 0 ]]; then echo "RAR  | $rars"; fi
if [[ $zips -gt 0 ]]; then echo "ZIP  | $zips"; fi
if [[ $dbs -gt 0 ]]; then echo "DB   | $dbs"; fi
if [[ $sigs -gt 0 ]]; then echo "SIG  | $sigs"; fi
if [[ $jars -gt 0 ]]; then echo "JAR  | $jars"; fi
if [[ $sevenzs -gt 0 ]]; then echo "7z   | $sevenzs"; fi
if [[ $tars -gt 0 ]]; then echo "TAR  | $tars" ; fi
if [[ $bz2s -gt 0 ]]; then echo "BZ2  | $bz2s" ; fi # Bzip2 open source compression method
echo "--- Programs and Scripts ---"
if [[ $bats -gt 0 ]]; then echo "BAT  | $bats"; fi
if [[ $exes -gt 0 ]]; then echo "EXE  | $exes"; fi
if [[ $dlls -gt 0 ]]; then echo "DLL  | $dlls"; fi
if [[ $javas -gt 0 ]]; then echo "JAVA | $javas"; fi
if [[ $cs -gt 0 ]]; then echo "C   | $cs"; fi
if [[ $shells -gt 1 ]]; then echo "***THERE ARE $shells SHELL FILES***"; fi
if [[ $lnks -gt 0 ]]; then echo "LNK  | $lnks"; fi
if [[ $bins -gt 0 ]]; then echo "BIN  | $bins"; fi
if [[ $ex_s -gt 0 ]]; then echo "EX_  | $ex_s" ; fi # Compressed exe file
if [[ $ress -gt 0 ]]; then echo "RES  | $ress" ; fi # Compiled Win32 resource file used by C++
echo "--- Windows Setup ---"
if [[ $adms -gt 0 ]]; then echo "ADM  | $adms"; fi
if [[ $msts -gt 0 ]]; then echo "MST  | $msts"; fi
if [[ $regs -gt 0 ]]; then echo "REG  | $regs"; fi
if [[ $cats -gt 0 ]]; then echo "CAT  | $cats"; fi
if [[ $infs -gt 0 ]]; then echo "INF  | $infs"; fi
if [[ $msis -gt 0 ]]; then echo "MSI  | $msis"; fi
if [[ $upds -gt 0 ]]; then echo "UPD  | $upds" ; fi # Program update information. Windows-based
if [[ $dpks -gt 0 ]]; then echo "DPK  | $dpks" ; fi # Delphi WIndows development software
if [[ $dpls -gt 0 ]]; then echo "DPL  | $dpls" ; fi # Delphi Package library
echo "--- Config ---"
if [[ $inis -gt 0 ]]; then echo "INI  | $inis"; fi
if [[ $profiles -gt 0 ]]; then echo "Profile  | $profiles"; fi
if [[ $configs -gt 0 ]]; then echo "Config  | $configs"; fi
if [[ $properties -gt 0 ]]; then echo "Properties  | $properties"; fi
echo "--- Data ---"
if [[ $sqls -gt 0 ]]; then echo "SQL  | $sqls" ; fi
if [[ $logs -gt 0 ]]; then echo "LOG  | $logs" ; fi # Log formats
if [[ $rels -gt 0 ]]; then echo "REL  | $rels" ; fi # Log file created by Norton AV
if [[ $ldifs -gt 0 ]]; then echo "LDIF  | $ldifs"; fi # LDAP directory content
echo "--- MISC ---"
if [[ $tmps -gt 0 ]]; then echo "TMP  | $tmps"; fi # Temporary files
if [[ $totalmsus -gt 0 ]]; then echo "MSU  | $totalmsus"; fi # Windows update files
if [[ $ssfs -gt 0 ]]; then echo "SSF  | $ssfs"; fi # Geospatial Spatial data used by Trimble Navigation GIS software
if [[ $rens -gt 0 ]]; then echo "REN  | $rens"; fi # Renamed file
if [[ $cbfs -gt 0 ]]; then echo "CBF  | $cbfs"; fi # Crystallographic binary file
if [[ $p7ss -gt 0 ]]; then echo "P7S  | $p7ss"; fi # Digitally signed message to be opened in Microsoft Outlook
if [[ $p7ms -gt 0 ]]; then echo "P7M  | $p7ms"; fi # S/MIME encrypted or signed email
if [[ $rus -gt 0 ]]; then echo ".RU  | $rus"; fi # Russian Emails
if [[ $jrprints -gt 0 ]]; then echo "JRPRINT | $jrprints"; fi # USed to generate reports in Java
if [[ $msgs -gt 0 ]]; then echo "MSG  | $msgs " ; fi # Outlook item message
if [[ $dats -gt 0 ]]; then echo "DAT  | $dats" ; fi # Data file that contains specific info about the program that created it
if [[ $logos -gt 0 ]]; then echo "LOGO | $logos" ; fi
if [[ $xpss -gt 0 ]]; then echo "XPS  | $xpss" ; fi
if [[ $websites -gt 0 ]]; then echo "WEBSITE | $websites " ; fi
if [[ $isss -gt 0 ]]; then echo "ISS  | $isss" ; fi # Used to create windows program installers
if [[ $aspxs -gt 0 ]]; then echo "ASPX | $aspxs" ; fi # ACtive Server Pages used by web servers. Gernated using Microsoft ASP.NET framework
if [[ $stfs -gt 0 ]]; then echo "STF  | $stfs" ; fi # Temporary file for Microsoft Exchange servers
if [[ $lids -gt 0 ]]; then echo "LID  | $lids" ; fi # ALbum info for Kodak camera
if [[ $inss -gt 0 ]]; then echo "INS  | $inss" ; fi # Used by windows for setting up dial-up or broadband
if [[ $hlps -gt 0 ]]; then echo "HLP  | $hlps" ; fi # WIndows help
if [[ $gsbs -gt 0 ]]; then echo "GSB  | $gsbs" ; fi # Golden SOftware file format
if [[ $syms -gt 0 ]]; then echo "SYM  | $syms" ; fi # Created in gEDA, a CAD suite tool
if [[ $pals -gt 0 ]]; then echo "PAL  | $pals" ; fi # Setting for Corel Painter
if [[ $sets -gt 0 ]]; then echo "SET  | $sets" ; fi # Setting file used in image software
if [[ $ids -gt 0 ]]; then echo "ID   | $ids" ; fi # ID information for a Domino or Lotus Notes user
if [[ $pkgs -gt 0 ]]; then echo "PKG  | $pkgs" ; fi # Database file created by programmers for Symbian OS devices containing info in text format used to create a SIS file.
if [[ $libs -gt 0 ]]; then echo "LIB  | $libs" ; fi # Library info used by a specific program
if [[ $disks -gt 0 ]]; then echo "DISKS | $disks" ; fi # Disk images 
if [[ $pass -gt 0 ]]; then echo "PAS  | $pass" ; fi # Source code written in Pascal pr Object Pascal
if [[ $dofs -gt 0 ]]; then echo "DOF  | $dofs" ; fi # DosBox capture Movie
if [[ $iwzs -gt 0 ]]; then echo "IWZ  | $iwz" ; fi # Project file created by InstallShield Express

#if [[ $ -gt 0 ]]; then echo "  | " ; fi
### End of the three characters

if [[ $xminds -gt 0 ]]; then echo "XMIND | $xminds"; fi # XMind 2020 file exporter
if [[ $onetoc2s -gt 0 ]]; then 	echo "ONETOC2 | $onetoc2s"; fi #OneNote Revision Store FIle Format
if [[ $hidden -gt 0 ]]; then echo "Hidden  | $hidden"; fi

if [[ $missing -gt 0 ]]
then
	echo "Issues: Please take a look at these files."
	find . -type f | grep -v -i ".doc\|.xls\|.pdf\|.tif\|.jpg\|.jpeg\|.tmp\|.ini\|.lnk\|.\html\|.htm\|.css\|.js\|.cdr\|.rtf\|.txt\|.ppt\|.rar\|.zip\|.db\|.sig\|.wma\|.bat\|.exe\|.dll\|.msi\|.jar\|.adm\|.mst\|.profile\|.reg\|.config\|.properties\|.xml\|.cat\|.inf\|.msu\|.java\|.sh\|.mp4\|.mp3\|.ssf\|.ldif\|.csv\|.ts\|.png\|.cbf\|.onetoc2\|.amr\|.svg\|.p7s\|.bmp\|.gif\|.pub\|.wmv\|.p7m\|.7z\|.c\|.xmind\|.odt\|.mov\|.mdi\|.bin\|.jrprint\|.ru\|.avi\|.webp\|.xsb\|.mht\|.msg\|.upd\|.sql\|.dat\|.3gpp\|.webm\|.logo\|.php\|.xps\|.website\|.jb2\|.log\|.iss\|.rels\|.ods\|.thmx\|.aspx\|.wbk\|.hdr\|.stf\|.lid\|.ins\|.hlp\|.gsb\|.sym\|.pal\|.set\|.id\|.ins\|.pkg\|.lib\|.lst\|.1\|.2\|.3\|.4\|.5\|.6\|.7\|.8\|.9\|.10\|.ex_\|.wav\|.pas\|.nfo\|.diz\|.hlp\|.res\|.dpk\|.dpl\|.dof\|.tar\|.bz2\|.iwz\|.msv"
	find . -type f | grep -v -i ".doc\|.xls\|.pdf\|.tif\|.jpg\|.jpeg\|.tmp\|.ini\|.lnk\|.\html\|.htm\|.css\|.js\|.cdr\|.rtf\|.txt\|.ppt\|.rar\|.zip\|.db\|.sig\|.wma\|.bat\|.exe\|.dll\|.msi\|.jar\|.adm\|.mst\|.profile\|.reg\|.config\|.properties\|.xml\|.cat\|.inf\|.msu\|.java\|.sh\|.mp4\|.mp3\|.ssf\|.ldif\|.csv\|.ts\|.png\|.cbf\|onetoc2\|.amr\|.svg\|.p7s\|.bmp\|.gif\|.pub\|.wmv\|.p7m\|.7z\|.c\|.xmind\|.odt\|.mov\|.mdi\|.bin\|.jrprint\|.ru\|.avi\|.webp\|.xsb\|.mht\|.msg\|.upd\|.sql\|.dat\|.3gpp\|.webm\|.logo\|.php\|.xps\|.website\|.jb2\|.log\|.iss\|.rels\|.ods\|.thmx\|.aspx\|.wbk\|.hdr\|.stf\|.lid\|.ins\|.hlp\|.gsb\|.sym\|.pal\|.set\|.id\|.ins\|.pkg\|.lib\|.lst\|.1\|.2\|.3\|.4\|.5\|.6\|.7\|.8\|.9\|.10\|.ex_\|.wav\|.pas\|.nfo\|.diz\|.hlp\|.res\|.dpk\|.dpl\|.dof\|.tar\|.bz2\|.iwz\|.msv" | wc -l
else
	echo "Search complete."
fi
