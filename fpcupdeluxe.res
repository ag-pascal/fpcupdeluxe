        џџ  џџ                  Е      џџ џџ               <?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<assembly xmlns="urn:schemas-microsoft-com:asm.v1" manifestVersion="1.0">
 <assemblyIdentity version="1.0.0.0" processorArchitecture="*" name="CompanyName.ProductName.AppName" type="win32"/>
 <description>Your application description.</description>
 <dependency>
  <dependentAssembly>
   <assemblyIdentity type="win32" name="Microsoft.Windows.Common-Controls" version="6.0.0.0" processorArchitecture="*" publicKeyToken="6595b64144ccf1df" language="*"/>
  </dependentAssembly>
 </dependency>
 <trustInfo xmlns="urn:schemas-microsoft-com:asm.v3">
  <security>
   <requestedPrivileges>
    <requestedExecutionLevel level="asInvoker" uiAccess="false"/>
   </requestedPrivileges>
  </security>
 </trustInfo>
 <compatibility xmlns="urn:schemas-microsoft-com:compatibility.v1">
  <application>
   <!-- Windows Vista -->
   <supportedOS Id="{e2011457-1546-43c5-a5fe-008deee3d3f0}" />
   <!-- Windows 7 -->
   <supportedOS Id="{35138b9a-5d96-4fbd-8e2d-a2440225f93a}" />
   <!-- Windows 8 -->
   <supportedOS Id="{4a2f28e3-53b9-4441-ba9c-d69d4a4a6e38}" />
   <!-- Windows 8.1 -->
   <supportedOS Id="{1f676c76-80e1-4239-95bb-83d0f6d0da78}" />
   <!-- Windows 10 -->
   <supportedOS Id="{8e0f7a12-bfb3-4fe8-b9a5-48fd50a15a9a}" />
   </application>
  </compatibility>
 <asmv3:application xmlns:asmv3="urn:schemas-microsoft-com:asm.v3">
  <asmv3:windowsSettings xmlns="http://schemas.microsoft.com/SMI/2005/WindowsSettings">
   <dpiAware>True/PM</dpiAware>
  </asmv3:windowsSettings>
  <asmv3:windowsSettings xmlns="http://schemas.microsoft.com/SMI/2016/WindowsSettings">
   
  </asmv3:windowsSettings>
 </asmv3:application>
</assembly>      0   џџ M A I N I C O N                            (  2 0   џџ
 F P C U P _ I N I                 ; fpcup.ini
; =========
; This file contains setup instructions for external modules,
; e.g. packages that can be downloaded from svn,hg or git repositories or are
; included with Lazarus/already present on disk.

; ==============================================================================
; Note: to specify your own options apart from modules, have a look at the
; settings.ini sample file.
; You can use fpcup --inifile=settings.ini to run with those options.
; ==============================================================================

; Available macros:
; $(FPCDIR) Base directory for FPC installation
; $(GETEXEEXT) Extension for executables (e.g. .exe on Windows, nothing on Linux/Unix)
; $(LAZARUSDIR) Base directory for Lazarus installation
; $(LAZARUSPRIMARYCONFIGPATH) Path where configuration for Lazarus is stored
; $(STRIPDIR) Directory where the strip executable is located
; ... and you can define your own, like below:

[fpcupinfo]
inifileversion=1.1.1.3

[ALIASfpcURL]
stable=https://svn.freepascal.org/svn/fpc/tags/release_3_0_4
trunk=https://svn.freepascal.org/svn/fpc/trunk
fixes=https://svn.freepascal.org/svn/fpc/branches/fixes_3_0
newpascal=https://github.com/newpascal/freepascal/branches/release
trunkgit=https://github.com/newpascal/freepascal.git
newpascalgit=https://github.com/newpascal/freepascal.git
3.0.0=https://svn.freepascal.org/svn/fpc/tags/release_3_0_0
3.0.2=https://svn.freepascal.org/svn/fpc/tags/release_3_0_2
3.0.4=https://svn.freepascal.org/svn/fpc/tags/release_3_0_4
3.0.5=https://svn.freepascal.org/svn/fpc/branches/fixes_3_0
3.1.1=https://svn.freepascal.org/svn/fpc/trunk
3.1=https://svn.freepascal.org/svn/fpc/trunk
; specials
llvm=https://svn.freepascal.org/svn/fpc/branches/llvm
ios=https://svn.freepascal.org/svn/fpc/branches/fixes_3_0_ios
embedded=https://svn.freepascal.org/svn/fpc/branches/laksen
mips=https://svn.freepascal.org/svn/fpc/branches/mips_embedded
; Previous stable:
2.6.4=https://svn.freepascal.org/svn/fpc/tags/release_2_6_4
; Older versions for compatibility with existing scripts
2.6.2=https://svn.freepascal.org/svn/fpc/tags/release_2_6_2
2.6.0=https://svn.freepascal.org/svn/fpc/tags/release_2_6_0
2.4.4=https://svn.freepascal.org/svn/fpc/tags/release_2_4_4
2.4.2=https://svn.freepascal.org/svn/fpc/tags/release_2_4_2
2.4.0=https://svn.freepascal.org/svn/fpc/tags/release_2_4_0
2.2.4=https://svn.freepascal.org/svn/fpc/tags/release_2_2_4
2.2.2=https://svn.freepascal.org/svn/fpc/tags/release_2_2_2
fixes2.2=https://svn.freepascal.org/svn/fpc/branches/fixes_2_2
2.2.0=https://svn.freepascal.org/svn/fpc/tags/release_2_2_0
2.1.4=https://svn.freepascal.org/svn/fpc/tags/release_2_1_4
2.1.2=https://svn.freepascal.org/svn/fpc/tags/release_2_1_2
2.0.4=https://svn.freepascal.org/svn/fpc/tags/release_2_0_4
2.0.2=https://svn.freepascal.org/svn/fpc/tags/release_2_0_2
fixes2.0=https://svn.freepascal.org/svn/fpc/branches/fixes_2_0
2.0.0=https://svn.freepascal.org/svn/fpc/tags/release_2_0_0

[ALIASlazURL]
stable=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_8_0
trunk=https://svn.freepascal.org/svn/lazarus/trunk
fixes=https://svn.freepascal.org/svn/lazarus/branches/fixes_1_8
newpascal=https://github.com/newpascal/lazarus/branches/release
trunkgit=https://github.com/newpascal/lazarus.git
newpascalgit=https://github.com/newpascal/lazarus.git
1.9=https://svn.freepascal.org/svn/lazarus/trunk
1.8.0=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_8_0
1.6.4=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_6_4
1.6.2=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_6_2
1.6.0=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_6
1.6=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_6
fixes1.8=https://svn.freepascal.org/svn/lazarus/branches/fixes_1_8
fixes1.6=https://svn.freepascal.org/svn/lazarus/branches/fixes_1_6
fixes1.4=https://svn.freepascal.org/svn/lazarus/branches/fixes_1_4
; Sparta
sparta=https://svn.freepascal.org/svn/lazarus/branches/free-sparta
freesparta=https://svn.freepascal.org/svn/lazarus/branches/free-sparta
; Older version for compatiblity with previous scripts
1.4=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_4
1.4.4=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_4_4
1.4.2=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_4_2
1.2.6=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_2_6
1.2.6=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_2_6
1.2.4=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_2_4
1.2.2=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_2_2
1.2=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_2
1.0.14=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_0_14
1.0.12=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_0_12
1.0.10=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_0_10
1.0.8=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_0_8
1.0.6=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_0_6
1.0.4=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_0_4
1.0.2=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_0_2
1.0=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_0
0.9.30=https://svn.freepascal.org/svn/lazarus/tags/lazarus_0_9_30
0.9.20=https://svn.freepascal.org/svn/lazarus/tags/lazarus_0_9_20
0.9.16=https://svn.freepascal.org/svn/lazarus/tags/lazarus_0_9_16
0.9.10=https://svn.freepascal.org/svn/lazarus/tags/lazarus_0_9_10
0.9.8=https://svn.freepascal.org/svn/lazarus/tags/lazarus_0_9_8
0.9.6=https://svn.freepascal.org/svn/lazarus/tags/lazarus_0_9_6
0.9.4=https://svn.freepascal.org/svn/lazarus/tags/lazarus_0_9_4

[FPCUPModule0]
; These IDE packages can be handy when developing
; they were selected by the fpcup maintainers and mimic a build of bigide.
; Please feel free to add your own.
Name=suggestedpackages
Description="Selection of various IDE packages that can be handy when developing"
Enabled=1
; Modules can be installed depending on OS and CPU
; windows only
; OS_OK="windows"
; all, but windows 64 bit
; OS_OK="-win64"
; only linux and darwin
; OS_OK="linux,darwin"
; all, but unix
; OS_OK="-unix"
; examples for CPU
; CPU_OK="i386,x86_64"
; CPU_OK="-arm"

; Note: the next lines show you can use either Windows \ or Unix / in a path
; .... but not both in the same line

; To mark a package for compilation and installation in the IDE, use 
; AddPackage<n>.
; You will need to recompile the IDE, e.g. using the USERIDE sequence in fpcup
; (which is done for you in the default setup)
; If you just want to register a runtime-only package, use InstallExecute
AddPackage1=$(lazarusdir)/components/tdbf/dbflaz.lpk
AddPackage2=$(lazarusdir)/components/fpcunit/ide/fpcunitide.lpk
AddPackage3=$(lazarusdir)/components/daemon/lazdaemon.lpk
AddPackage4=$(lazarusdir)/components/datadict/lazdatadict.lpk
AddPackage5=$(lazarusdir)/components/dbexport/lazdbexport.lpk
AddPackage6=$(lazarusdir)/components/lazreport/source/lazreport.lpk
AddPackage7=$(lazarusdir)/components/leakview/leakview.lpk
AddPackage8=$(lazarusdir)/components/tachart/tachartprint.lpk
AddPackage9=$(lazarusdir)/components/tachart/tachartlazaruspkg.lpk
AddPackage10=$(lazarusdir)/components/rx/rx.lpk
AddPackage11=$(lazarusdir)/components/codetools/ide/cody.lpk
AddPackage12=$(lazarusdir)/components/sdf/sdflaz.lpk
AddPackage13=$(lazarusdir)/components/synedit/design/syneditdsgn.lpk
AddPackage14=$(lazarusdir)/components/rtticontrols/runtimetypeinfocontrols.lpk
AddPackage15=$(lazarusdir)/components/printers/printer4lazarus.lpk
AddPackage16=$(lazarusdir)/components/printers/design/printers4lazide.lpk
AddPackage17=$(lazarusdir)/components/turbopower_ipro/turbopoweripro.lpk
AddPackage20=$(lazarusdir)/components/projecttemplates/projtemplates.lpk
AddPackage21=$(lazarusdir)/components/sqldb/sqldblaz.lpk
AddPackage24=$(lazarusdir)/components/memds/memdslaz.lpk
AddPackage26=$(lazarusdir)/components/todolist/todolistlaz.lpk
AddPackage27=$(lazarusdir)/components/jcf2/IdePlugin/lazarus/jcfidelazarus.lpk
AddPackage28=$(lazarusdir)/components/chmhelp/packages/idehelp/chmhelppkg.lpk
AddPackage29=$(lazarusdir)/components/instantfpc/instantfpclaz.lpk
AddPackage30=$(lazarusdir)/components/externhelp/externhelp.lpk
AddPackage31=$(lazarusdir)/components/datetimectrls/datetimectrls.lpk
; old
; AddPackage34=$(lazarusdir)/components/datetimectrls/design/DateTimeCtrlsDsgn.lpk
AddPackage32=$(lazarusdir)/components/datetimectrls/design/datetimectrlsdsgn.lpk
; AddPackage35=$(lazarusdir)/components/lazcontrols/lazcontrols.lpk
AddPackage33=$(lazarusdir)/components/lazcontrols/design/lazcontroldsgn.lpk
; as of 30-12-2016, industrial has been removed from Lazarus.
; AddPackage35=$(lazarusdir)/components/IndustrialStuff/industrial.lpk
; you will need sqlite3 on your pc (inside lazarus directory) to install and run sqlite3laz
; AddPackage36=$(lazarusdir)/components/sqlite/sqlite3laz.lpk
AddPackage34=$(lazarusdir)/components/projectgroups/lazprojectgroups.lpk

[FPCUPModule1]
Name=anchordocking
Description="Anchordocking for Lazarus ... looks great."
Enabled=0
AddPackage1=$(lazarusdir)/components/anchordocking/design/anchordockingdsgn.lpk
AddPackage2=$(lazarusdir)/components/sparta/dockedformeditor/sparta_dockedformeditor.lpk

[FPCUPModule2]
; A CHM help viewer is required in order to view CHM help from within Lazarus
; lhelp.exe, we've implemented a workaround to keep lhelp, so enabling it is useful.
Name=lhelp
Description="CHM help viewer for Lazarus, and associated package."
Enabled=0
; Enable only for intel CPU !
CPU_OK="i386,x86_64"
; Here we define a macro of our own:
Workingdir=$(lazarusdir)/components/chmhelp/lhelp
; Build the lhelp program:
; (will also require [done automagically by lazbuild] lhelpcontrolpkg, SimpleIPC, TurboPowerIPro)
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Workingdir)/lhelp.lpr
; Current trunk Lazarus starts up lhelp by itself os debugging it under Lazarus is not easy.
; Therefore it makes sense to strip debug symbols (if any) in order to get the size down
; Note that we use the macro GETEXEEXT so it works on both Linux/Unix and Windows.
InstallExecute2=$(stripdir)/strip $(Workingdir)/lhelp$(getexeext)
; ... we could add the chm help package to the IDE:
; We specify the full path to make sure it is in the known list of packages, even if we did not build bigide before:
;AddPackage1=$(lazarusdir)\components\chmhelp\packages\idehelp\chmhelppkg.lpk
;but that has already been done in FPCUPModule1...
; Use the RegisterHelpViewer to register the executable as a Lazarus help viewer.
RegisterHelpViewer=$(Workingdir)/$(name)

[FPCUPModule3]
Name=lazdatadesktop
Description="A database helper tool for Lazarus. Will be registered in External Tools"
Enabled=0
; does not work anymore with trunk on Darwin and OpenBSD: disable for now
OS_OK="-darwin,-openbsd"
Workingdir=$(lazarusdir)/tools/lazdatadesktop
; Compile the package but do not install it into the IDE. Compiling alone is
; enough to add runtime-only packages to the list of known packages so you 
; can use them in your projects. See AddPackage for installing design-time 
; packages
InstallExecute1=$(lazarusdir)/lazbuild  --primary-config-path=$(LazarusPrimaryConfigPath) $(lazarusdir)/tools/lazdatadesktop/lazdatadesktop.lpr
RegisterExternalTool=$(lazarusdir)/tools/lazdatadesktop/lazdatadesktop
;Additional RegisterExternalTool* commands:
;RegisterExternalToolCmdLineParams=string
;RegisterExternalToolWorkingDirectory=string
;RegisterExternalToolScanOutputForFPCMessages=0|1
;RegisterExternalToolScanOutputForMakeMessages=0|1
;RegisterExternalToolHideMainForm=0|1

[FPCUPModule4]
; Can be used as an external tool in Lazarus
Name=doceditor
Description"Lazarus DocEditor; used to edit fpdoc (FPC and Lazarus) documentation files. Will be registered as an external tool"
Enabled=0
Workingdir=$(lazarusdir)/doceditor
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(lazarusdir)/doceditor/lazde.lpr
RegisterExternalTool=$(lazarusdir)/doceditor/lazde

[FPCUPModule5]
; includes fpspreadsheet etc. You can also enable individual parts (see e.g. below for fpspreadsheet)
Name=lazarus_ccr
Description="Lazarus Code and Components Repository; contains many packages, e.g. fpspreadsheet."
Enabled=0
Installdir=$(basedir)/ccr/$(name)
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn
; use REVISION=... to lock/pin to a certain fixed revision number.
; Works for SVN, hg and git.
;AddPackage1=$(Installdir)\components\acs\Src\linux\laz_acs.lpk
;AddPackage1=$(Installdir)\components\acs\Src\win32\laz_acs.lpk
;AddPackage2=$(Installdir)\components\beepfp\axl\libaxl.lpk
;AddPackage3=$(Installdir)\components\beepfp\vortex\libvortex.lpk
;AddPackage4=$(Installdir)\components\beepfp\beepfp\beepfp.lpk
;AddPackage5=$(Installdir)\components\cmdlinecfg\trunk\idecompopt\cfgcompopt.lpk
;AddPackage6=$(Installdir)\components\csvdocument\csvdocument_package.lpk
;AddPackage7=$(Installdir)\components\fpsound\fpsound_pkg.lpk
;AddPackage8=$(Installdir)\components\freetypepascal\lazfreetype.lpk
;AddPackage9=$(Installdir)\components\geckoport\version1\Components\GeckoComponents.lpk
;AddPackage9=$(Installdir)\components\geckoport\version2\Components\GeckoComponents.lpk
;AddPackage10=$(Installdir)\components\iosdesigner\iosdesigner.lpk
;AddPackage11=$(Installdir)\components\iphonelazext\iphonelazext.lpk
;AddPackage12=$(Installdir)\components\kcontrols\source\khexeditorlaz.lpk
;AddPackage13=$(Installdir)\components\lazbarcodes\packages\lazbarcodes_runtimeonly.lpk
;AddPackage14=$(Installdir)\components\manualdock\manualdock.lpk
;AddPackage15=$(Installdir)\components\mplayer\mplayercontrollaz.lpk
;AddPackage16=$(Installdir)\components\multithreadprocs\multithreadprocslaz.lpk
;AddPackage17=$(Installdir)\components\orpheus\orpheus.lpk <<<<<<<<<< compilation failed
;AddPackage18=$(Installdir)\components\rgbgraphics\lazrgbgraphics.lpk
;AddPackage29=$(Installdir)\components\rtfview\rtfviewpkg.lpk <<<<<<<<<< installation problem
;AddPackage20=$(Installdir)\components\svn\svnpkg.lpk
;AddPackage21=$(Installdir)\components\thtmlport\package\htmlcomp.lpk <<<<<<<<<< installation problem
;AddPackage22=$(Installdir)\components\zlibar\zlibar_package.lpk
;AddPackage23=$(Installdir)\components\chelper\chelper.lpk <<<<<<<<<< fpcup problem
;lclextensions is needed by vtv
;trunk version of lclextensions is needed by trunk vtv
; AddPackage24=$(Installdir)\components\lclextensions\lclextensions_package.lpk
AddPackage25=$(Installdir)\components\cmdline\cmdbox.lpk
AddPackage26=$(Installdir)\components\colorpalette\lazcolorpalette.lpk
; At this moment, epiktimer does not compile, due to illegal characters in the lpk-files.
; To solve, remove the <> from the email address at the top of the two lpk files inside the epiktimer directory.
; (see epiktimer patch in componentpatches directory)
; Then, run fpcup again with options: --keeplocalchanges=0 --reapplylocalchanges=1
; AddPackage27=$(Installdir)\components\epiktimer\etpackage.lpk
; AddPackage28=$(Installdir)\components\epiktimer\etpackage_dsgn.lpk
AddPackage29=$(Installdir)\components\fpspreadsheet\laz_fpspreadsheet.lpk
AddPackage30=$(Installdir)\components\fpspreadsheet\laz_fpspreadsheet_visual.lpk
AddPackage31=$(Installdir)\components\fpspreadsheet\laz_fpspreadsheetexport_visual.lpk
AddPackage32=$(Installdir)\components\gradcontrols\gradcontrols.lpk
AddPackage33=$(Installdir)\components\jujiboutils\jujiboutils.lpk
AddPackage34=$(Installdir)\components\jvcllaz\packages\JvCoreLaz.lpk
AddPackage35=$(Installdir)\components\jvcllaz\packages\JvNavigationPaneLaz.lpk
AddPackage36=$(Installdir)\components\jvcllaz\packages\JvXPBarLaz.lpk
AddPackage37=$(Installdir)\components\kcontrols\source\kcontrolslaz.lpk
AddPackage38=$(Installdir)\components\lazbarcodes\packages\lazbarcodes.lpk
AddPackage39=$(Installdir)\components\longtimer\longtimerpackage.lpk
AddPackage40=$(Installdir)\components\onguard\packages\tponguard.lpk
AddPackage41=$(Installdir)\components\playsoundpackage\playwavepackage.lpk
AddPackage42=$(Installdir)\components\poweredby\poweredby.lpk
AddPackage43=$(Installdir)\components\powerpdf\pack_powerpdf.lpk
AddPackage44=$(Installdir)\components\richmemo\richmemopackage.lpk
AddPackage45=$(Installdir)\components\richview\lazrichview.lpk
; Requires=rxuninstall <<<<<<<<<< untested (do not use RX that comes with Lazarus)
; AddPackage46=$(Installdir)\components\rx\trunk\rxnew.lpk <<<<<<<<<< use RX that comes with Lazarus
; AddPackage47=$(Installdir)\components\rx\trunk\dcl_rx_ctrl.lpk
; AddPackage48=$(Installdir)\components\rx\trunk\rx_sort_fbdataset.lpk
; AddPackage49=$(Installdir)\components\rx\trunk\rx_sort_sqldb.lpk
; AddPackage50=$(Installdir)\components\rx\trunk\rx_sort_zeos.lpk
; AddPackage51=$(Installdir)\components\rx\trunk\rxdbgrid_export_spreadsheet.lpk
; AddPackage52=$(Installdir)\components\rx\trunk\rxdbgrid_print.lpk
AddPackage53=$(Installdir)\components\scrolltext\scrolltext.lpk
; AddPackage54=$(Installdir)\components\smnetgradient\smnetgradientlaz.lpk <<<<<<<<<< fpcup problem
AddPackage56=$(Installdir)\components\tdi\tdi.lpk
AddPackage57=$(Installdir)\components\tparadoxdataset\lazparadox.lpk
; Planit does not install very nicely and does not work 100%. Disable for now.
;AddPackage58=$(Installdir)\components\tvplanit\packages\v103_lazarus.lpk
;AddPackage59=$(Installdir)\components\virtualtreeview\linux\virtualtreeslcl.lpk
;AddPackage59=$(Installdir)\components\virtualtreeview\windows\virtualtreeslcl.lpk
; the only vtv where demo does not generate any runtime or compilation errors:
; AddPackage60=$(Installdir)\components\virtualtreeview-new\branches\4.8\virtualtreeview_package.lpk
; vtv trunk can still be unstable, but compiles well according to author @ 09-05-2015
; vtv trunk needs lclextensions trunk
;AddPackage60=$(Installdir)\components\virtualtreeview-new\trunk\virtualtreeview_package.lpk
AddPackage61=$(Installdir)\components\ZVDateTimeCtrls\trunk\zvdatetimectrls.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule6]
; fpspreadsheet (without the rest of the Lazarus CCR)
; http://wiki.lazarus.freepascal.org/FPSpreadsheet
Name=fpspreadsheet
Description="The fpSpreadsheet library offers a convenient way to generate and read spreadsheet documents"
Enabled=0
Installdir=$(basedir)/ccr/$(name)
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/fpspreadsheet
; Compile the non-visual package as that is all that is needed...
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/source/laz_fpspreadsheet.lpk
; ... and mark the visual package for installation into Lazarus:
AddPackage1=$(Installdir)/source/laz_fpspreadsheet_visual.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule7]
Name=lazopenglcontext
Description="OpenGL context for Lazarus."
Enabled=0
AddPackage=$(lazarusdir)/components/opengl/lazopenglcontext.lpk

[FPCUPModule8]
Name=fpvectorialpkg
Description="Library that can be used to create formatted text files in a variety of file formats."
Requires=lazopenglcontext
Enabled=0
AddPackage=$(lazarusdir)/components/fpvectorial/fpvectorialpkg.lpk

[FPCUPModule9]
Name=lazgoogleapis
Description="Library that can be used to access Google APIs like agenda."
Enabled=0
AddPackage=$(lazarusdir)/components/googleapis/lazgoogleapis.lpk

[FPCUPModule10]
; lclextensions (without the rest of the Lazarus CCR; is needed by Lazarus CCR vtv)
Name=lclextensions
Description="LCL extensions from Lazarus CCR"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; from SVN
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/lclextensions
; Mark the visual package for installation into Lazarus:
AddPackage=$(Installdir)/lclextensions_package.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule11]
; virtualtreeview from Lazarus CCR
Name=virtualtreeview
Description="Virtual Treeview (4.8) is an advanced TreeView component."
Installdir=$(basedir)/ccr/$(name)
Requires=lclextensions
; Requires=luipack
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/virtualtreeview-new
AddPackage=$(Installdir)/branches/4.8/virtualtreeview_package.lpk
; from a plain archive
; ArchiveURL=https://sourceforge.net/code-snapshots/svn/l/la/lazarus-ccr/svn/lazarus-ccr-svn-5296-components-virtualtreeview-new-branches-4.8.zip
; AddPackage=$(Installdir)/lazarus-ccr-svn-5296-components-virtualtreeview-new-branches-4.8/virtualtreeview_package.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule12]
Name=industrial
Description="Industrial-themed (IPV/PCV) components and gauges (e.g. LEDs)."
Installdir=$(basedir)/ccr/$(name)
; Requires=IDEIntf
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/industrialstuff
AddPackage=$(Installdir)/industrial.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule13]
Name=mbColorLib
Description="mbColorLib contains about 30 components covering the RGB, CMYK, HSL, HSV, and CIELab color models."
Installdir=$(basedir)/ccr/$(name)
; Requires=IDEIntf
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/mbColorLib
AddPackage=$(Installdir)/mbcolorliblaz.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule14]
Name=chemtext
Description="ChemText is a TCustomLabel descendant which can display chemical formulas and reaction equations with automatically placed subscripts and superscripts."
Installdir=$(basedir)/ccr/$(name)
; Requires=IDEIntf
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/chemtext
AddPackage=$(Installdir)/laz_chemtext.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule15]
Name=pascalscript
Description="Pascal scripting tools."
Enabled=0
AddPackage=$(lazarusdir)/components/PascalScript/Source/pascalscript.lpk

[FPCUPModule16]
Name=editormacroscript
Requires=pascalscript
Description="IDE-Extension: Adds PascalScript to editor-macros."
Enabled=0
AddPackage=$(lazarusdir)/components/macroscript/editormacroscript.lpk

[FPCUPModule17]
Name=LazarusDockedDesktops
Description="Desktop configuration files for Lazarus IDE that try to resemble RAD Studio."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GitURL=https://github.com/FlKo/LazarusDockedDesktops
ArchiveURL=https://github.com/FlKo/LazarusDockedDesktops/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule18]
Name=luipack
Description="Extensive library and control set for Lazarus."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GitURL=https://github.com/blikblum/luipack
ArchiveURL=https://github.com/blikblum/luipack/archive/master.zip
AddPackage=$(Installdir)/lclextensions/lclextensions_package.lpk
; sqlite3 is needed for luicomponents !!
; AddPackage2=$(Installdir)/luicomponents/luicomponents.lpk
; AddPackage3=$(Installdir)/luicontrols/luicontrols.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule19]
; new virtual treeview from GitHub
Name=virtualtreeviewnew
Description="New Virtual Treeview"
Installdir=$(basedir)/ccr/$(name)
; Requires=lclextensions
; use lclextensions from luipack
Requires=luipack
Enabled=0
; vtv trunk needs lclextensions trunk
GITURL=https://github.com/blikblum/VirtualTreeView-Lazarus
Branch=lazarus_master
; Mark the visual package for installation into Lazarus:
AddPackage=$(Installdir)/Source/virtualtreeview_package.lpk
UnInstall=rm -Rf $(Installdir)


[FPCUPModule20]
Name=dcpcrypt
Description="DCPCrypt is a collection of cryptographic components for FPC and Lazarus"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GitURL=git://lazarus-ccr.git.sourceforge.net/gitroot/lazarus-ccr/dcpcrypt
; Compile the run time package, don't install
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/dcpcrypt.lpk
; Design time:
AddPackage1=$(Installdir)/dcpcrypt_laz.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule21]
; Handy if you want to edit it, and if you want to show pop up
; hints in Lazarus
Name=fpcdocs
Description="fpcdocs contains the source code for FPC documentation. Handy for tooltips/hints in the IDE"
Enabled=0
Installdir=$(basedir)/ccr/$(name)
; RegisterLazDocPath registers the path with xml documentation file
; in Lazarus so you get updated hints when hovering over a keyword
RegisterLazDocPath=$(basedir)/ccr/$(name)
SVNURL=https://svn.freepascal.org/svn/fpcdocs/trunk
UnInstall1=rm -Rf $(Installdir)

[FPCUPModule22]
; Note: could also be generated by
; make tools
; (which requires LCL+nogui widgetset, e.g. provided by lazbuild)
Name=lazres
Description="Lazarus resource file creator"
Enabled=0
Workingdir=$(lazarusdir)/tools
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(lazarusdir)/tools/lazres.lpi

[FPCUPModule23]
Name=rutils
Description="RUtils offers some general purpose routines on string conversions, parsings, encodings and others."
Enabled=0
Installdir=$(basedir)/ccr/$(name)
GITURL=https://github.com/silvioprog/rutils
ArchiveURL=https://github.com/silvioprog/rutils/archive/master.zip
; package is runtime only
; AddPackage=$(Installdir)/pkg/rutilspkg.lpk
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/pkg/rutilspkg.lpk
UnInstall1=rm -Rf $(Installdir)

[FPCUPModule24]
; Create Lazarus Windows installer
Name=installerlazwin
Description="This module creates a Lazarus Windows installer"
; For the installer, we place some SVN directories below the installdir;
; the user need not worry about these.
; Note: the output setup executable will not be put there.
Installdir=$(basedir)/$(name)
Enabled=0
; Creates the installer. Note target platform (for now, only Windows)
CreateInstaller1=Windows
Uninstall=rm -Rf $(Installdir)

[FPCUPModule25]
Name=lazpackager
Description="Packaging addin for creating Debian packages from your Lazarus project. Requires git to be installed."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/prof7bit/LazPackager
ArchiveURL=https://github.com/prof7bit/LazPackager/archive/master.zip
AddPackage=$(Installdir)/lazpackager.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule26]
Name=aggpaslcl
Description="AggPas canvas for LCL."
Enabled=0
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(lazarusdir)/components/aggpas/lazarus/aggpaslcl.lpk

[FPCUPModule27]
Name=fpreport
; Needs freetype !!!! Will inhibit start of Lazarus if freetype cannot be found.
Description="Lazarus frontend for fpreport."
Enabled=0
AddPackage=$(lazarusdir)/components/fpreport/lclfpreport.lpk

[FPCUPModule28]
Name=opm
Description="The great Online Package Manager for Lazarus."
Enabled=0
AddPackage=$(lazarusdir)/components/onlinepackagemanager/onlinepackagemanager.lpk

[FPCUPModule30]
; http://www.ararat.cz/synapse/doku.php
Name=synapse
Description="Synapse networking library."
Enabled=0
Installdir=$(basedir)/ccr/$(name)
; svn: access does not seem to work SVNURL=svn://svn.code.sf.net/p/synalist/code/trunk
SVNURL=http://svn.code.sf.net/p/synalist/code/trunk
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/laz_synapse.lpk
;Not a design-time package, so don't do this:
;AddPackage1=$(Installdir)/laz_synapse.lpk
UnInstall1=rm -Rf $(Installdir)

[FPCUPModule31]
Name=indy
Description="Indy 10 networking library for FPC / Lazarus"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; from SVN
SVNURL=https://svn.atozed.com:444/svn/Indy10/trunk/
UserName=Indy-Public-RO
Password=
; This ArchiveURL changes very often with version changes
; Please check this URL in case of errors !!
ArchiveURL=http://indy.fulgan.com/ZIP/Indy10_5438.zip
; InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Lib/indylaz.lpk
; compile twice ?? See http://forum.lazarus.freepascal.org/index.php/topic,26946.msg166269.html#msg166269
; InstallExecute2=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Lib/indylaz.lpk
; compile thrice ?? See http://forum.lazarus.freepascal.org/index.php/topic,26946.msg166269.html#msg166269
; InstallExecute3=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Lib/indylaz.lpk
AddPackage1=$(Installdir)/Lib/indylaz.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule32]
; lnet FPC/Lazarus package
; see http://wiki.lazarus.freepascal.org/lNet
; Removed from default install list as it is not available on OSX
Name=lnet
Description="Lightweight Networking Library."
; it is needed by lazpaint
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; we only want the trunk branch as otherwise we'd get all old releases
SVNURL=http://svn.freepascal.org/svn/fpcprojects/lnet/trunk
; compile the non-visual package
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/lazaruspackage/lnetbase.lpk
; and mark the visual package for installation:
AddPackage=$(Installdir)\lazaruspackage\lnetvisual.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule33]
Name=brookframework
Description="Brook web application server framework. Requires git to be installed"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/silvioprog/brookframework
ArchiveURL=https://github.com/silvioprog/brookframework/archive/master.zip
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/packages/brookrt.lpk
AddPackage1=$(Installdir)/packages/brookdt.lpk
AddPackage2=$(Installdir)/packages/brookex.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule34]
Name=wst
Description="Web Service Toolkit."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/wst/trunk/
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/ide/lazarus/wst_core.lpk
AddPackage1=$(Installdir)/ide/lazarus/wst_design.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule35]
Name=internettools
Description="Pascal library providing a standard compatible XPath 2/XQuery 1 interpreter."
Installdir=$(basedir)/ccr/$(name)
; On Linux:
; Requires=synapse
; On all:
; Requires=flre
Enabled=0
GITURL=https://github.com/benibela/internettools
AddPackage=$(Installdir)/internettools.lpk
; ArchiveURL=https://github.com/benibela/internettools/archive/master.zip
; AddPackage=$(Installdir)/internettools.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule36]
Name=fpc-xon
Description="XON is An Cross Platform Object Notation writen in pure object pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/blestan/fpc-xon
ArchiveURL=https://github.com/blestan/fpc-xon/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule37]
Name=indy9
Description="Indy9 networking library for FPC / Lazarus"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
ArchiveURL=http://indy.fulgan.com/ZIP/indy9.zip
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Lib/indylaz.lpk
; compile twice ?? See http://forum.lazarus.freepascal.org/index.php/topic,26946.msg166269.html#msg166269
InstallExecute2=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Lib/indylaz.lpk
; compile thrice ?? See http://forum.lazarus.freepascal.org/index.php/topic,26946.msg166269.html#msg166269
; InstallExecute3=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Lib/indylaz.lpk
; AddPackage1=$(Installdir)/Lib/indylaz.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule40]
Name=pascalsane
Description="Bindings to the SANE *nix scanner library"
Enabled=0
Installdir=$(basedir)/ccr/$(name)
SVNURL=http://ocrivist.googlecode.com/svn/PascalSane/
UnInstall1=rm -Rf $(Installdir)

[FPCUPModule41]
Name=leptonica
Description="Leptonica (layout recognition) library bindings"
Enabled=0
Installdir=$(basedir)/ccr/$(name)
SVNURL=http://ocrivist.googlecode.com/svn/leptonica/
UnInstall1=rm -Rf $(Installdir)

[FPCUPModule42]
; new version 3 is rewritten... see bug:
; https://code.google.com/p/tesseract-ocr/issues/detail?id=362
Name=tesseract
Description="Tesseract OCR library interface (probably for old 2.04 version)"
Enabled=0
Installdir=$(basedir)/ccr/$(name)
SVNURL=http://ocrivist.googlecode.com/svn/tessintf/
UnInstall1=rm -Rf $(Installdir)

[FPCUPModule43]
; Note: has not been tested; perhaps won't work with Tesseract 3
; might also be easier to run TProcess to call CLI executables
Name=OCRivist
Description="OCRivist program for OCR. Requires (and will install) leptonica, tesseract, pascalsane"
Enabled=0
Installdir=$(basedir)/ccr/$(name)
; Demo/main program:
SVNURL=http://ocrivist.googlecode.com/svn/trunk/
Requires=pascalsane,leptonica,tesseract
UnInstall1=rm -Rf $(Installdir)

[FPCUPModule50]
Name=bgrabitmap
Description="BGRABitmap library"
Enabled=0
Installdir=$(basedir)/ccr/$(name)
GITURL=https://github.com/bgrabitmap/bgrabitmap
ArchiveURL=https://github.com/bgrabitmap/bgrabitmap/archive/master.zip
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/bgrabitmap/bgrabitmappack.lpk
AddPackage=$(Installdir)//bgrabitmap/bglcontrols.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule51]
; lazpaint complete
Name=lazpaint
Description="LazPaint painting program with bgrabitmap and layer support etc ..."
Requires=bgrabitmap
Enabled=0
Installdir=$(basedir)/ccr/$(name)
GITURL=https://github.com/bgrabitmap/lazpaint
; SVNURL=svn://svn.code.sf.net/p/lazpaint/code/
ArchiveURL=https://github.com/bgrabitmap/lazpaint/archive/master.zip
AddPackage=$(Installdir)/lazpaint/lazpaintembeddedpack.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule52]
; http://wiki.lazarus.freepascal.org/BGRAControls#Overview
Name=bgracontrols
Description="Custom drawn controls. Requires bgrabitmap."
Requires=bgrabitmap
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/bgrabitmap/bgracontrols
; SVNURL=svn://svn.code.sf.net/p/bgra-controls/code/
ArchiveURL=https://github.com/bgrabitmap/bgracontrols/archive/master.zip
AddPackage=$(Installdir)/bgracontrols.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule53]
Name=bgracontrolsfx
Description="OpenGL Controls for Lazarus. Requires bgrabitmap,lazopenglcontext."
Requires=bgrabitmap,lazopenglcontext
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/bgrabitmap/bgracontrolsfx
ArchiveURL=https://github.com/bgrabitmap/bgracontrolsfx/archive/master.zip
AddPackage=$(Installdir)/bgracontrolsfx.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule54]
Name=bgragames
Description="Game examples. Requires bgrabitmap."
Requires=bgrabitmap
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/bgrabitmap/bgragames
; SVNURL=svn://svn.code.sf.net/p/bgragames/code/
ArchiveURL=https://github.com/bgrabitmap/bgragames/archive/master.zip
AddPackage=$(Installdir)/bgragames.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule55]
Name=uecontrols
Description="Instrumentation and others useful controls for Lazarus IDE. Requires bgrabitmap."
Requires=bgrabitmap
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/bgrabitmap/uecontrols
ArchiveURL=https://github.com/bgrabitmap/uecontrols/archive/master.zip
AddPackage=$(Installdir)/uecontrols.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule56]
; Vampyre imaging library
Name=vampyre
Description="Vampyre imaging library. Requires mercurial/hg to be installed."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
HGURL=http://hg.code.sf.net/p/imaginglib/code
; ArchiveURL=https://bitbucket.org/galfar/lib-imaging/get/bec1f839ba0d.zip
; compile vampyre package
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Extras/IdePackages/vampyreimagingpackage.lpk
; InstallExecute2=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/galfar-lib-imaging-bec1f839ba0d/Extras/IdePackages/vampyreimagingpackage.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule57]
Name=ljgridutils
Description="JSON saving/loading from grid. Requires git to be installed."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/silvioprog/ljgridutils
ArchiveURL=https://github.com/silvioprog/ljgridutils/archive/master.zip
AddPackage=$(Installdir)/pkg/ljgridutilspkg.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule58]
Name=mupdf
Description="Experimental bindings for the mupdf pdf visualization library."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/blestan/lazmupdf
ArchiveURL=https://github.com/blestan/lazmupdf/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule59]
; Simple Graph component being ported from Delphi
Name=simplegraph
Description="Simple Graph component being ported from Delphi"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=git://git.code.sf.net/p/evssimplegraph/code
AddPackage1=$(Installdir)/Package/ugraphrtm.lpk
AddPackage2=$(Installdir)/Package//ugraphdsgn.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule60]
; nxPascal 3D game engine for Lazarus and Delphi; uses OpenGL and OpenAL/BASS
Name=nxpascal
Description="nxPascal 3D game engine for Lazarus and Delphi"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=http://nxpascal.googlecode.com/svn/trunk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule61]
Name=glscene
Description="GLScene multimedia programming library"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/glscene/code/branches/GLSceneLCL
; Compile the run time package, don't install
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Packages/GLScene_RunTime.lpk
; Design time:
AddPackage1=$(Installdir)/Packages/GLScene_DesignTime.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule62]
Name=pxl
Description="Pascal eXtended Library is a cross-platform framework for developing 2D/3D video games, interactive and scientific applications."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; Use svn repo as source: this repo has the latest updates !!
SVNURL=svn://svn.code.sf.net/p/asphyre/code/trunk
; GITURL=https://github.com/zyhh/pxl
; ArchiveURL=https://github.com/zyhh/pxl/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule63]
Name=ECControls
Description="Visual controls. Based on Themes, therefore their look is very native."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; GITURL=https://github.com/cutec-chris/Eye-Candy_Controls
; from SVN
; ArchiveURL=http://sourceforge.net/projects/eccontrols/files/ecc_15-04-26/ECC.zip/download
; ArchiveURL=http://sourceforge.net/projects/eccontrols/files/ecc_15-05-12_0-9-2-8/ECC.zip/download
; ArchiveURL=http://sourceforge.net/projects/eccontrols/files/ecc_0-9-6-10_16-06-15/ECC.zip/download
ArchiveURL=http://downloads.sourceforge.net/project/eccontrols/ecc_16-06-15_0-9-6-10/ecc_0-9-6-10_16-06-15.zip
; Mark the visual package for installation into Lazarus:
AddPackage1=$(Installdir)/EC_Controls/eccontrols.lpk
; tricky ... prevent rewrite and get all installed !
AddPackage2=$(basedir)/ccr/$(name)/EC_Controls/eccontrols.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule64]
Name=treelistview
Description="A Pascal treelistview component, showing a treeview together with the columns of a listview."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/benibela/treelistview
ArchiveURL=https://github.com/benibela/treelistview/archive/master.zip
AddPackage1=$(Installdir)/searchbarpackage.lpk
AddPackage2=$(Installdir)/treelistviewpackage.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule65]
Name=gestinux
Description="Accounting and billing software."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=https://svn.code.sf.net/p/gestinux/code/trunk
; SVNURL=svn://svn.code.sf.net/p/gestinux/code/trunk
; ArchiveURL=https://sourceforge.net/code-snapshots/svn/g/ge/gestinux/code/gestinux-code-1683-trunk.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule66]
Name=htmlviewer
Description="The well-known Delphi/Lazarus HtmlViewer/FrameViewer."
Installdir=$(basedir)/ccr/$(name)
Requires=besen
Enabled=0
GITURL=https://github.com/BerndGabriel/HtmlViewer
Branch=master
ArchiveURL=https://github.com/BerndGabriel/HtmlViewer/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule70]
; See
; http://zeoslib.sourceforge.net/portal.php
; http://wiki.lazarus.freepascal.org/ZeosDBO
Name=zeos
Description="Zeos database components (testing branch => seems the most reliable)"
Enabled=0
Installdir=$(basedir)/ccr/$(name)
; Page with list of svn repos:
; http://zeoslib.sourceforge.net/viewtopic.php?f=1&t=3654&sid=9c21e65a2eda5eb9ad17d4be3ce55932
; SVNURL=svn://svn.code.sf.net/p/zeoslib/code-0/branches/testing-7.2
; SVNURL=svn://svn.code.sf.net/p/zeoslib/code-0/branches/testing-7.3
SVNURL=svn://svn.code.sf.net/p/zeoslib/code-0/trunk
AddPackage1=$(Installdir)\packages\lazarus\zcomponent.lpk
; You can add the lazreport zeos package if you want
; AddPackage2=$(lazarusdir)/components/lazreport/source/addons/ZeosDB/lr_zeosdb.lpk
UnInstall1=rm -Rf $(Installdir)

[FPCUpModule71]
Name=turbobird
Description="Firebird Administration tool."
Requires=synapse
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/motaz/turbobird
ArchiveURL=https://github.com/motaz/turbobird/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule72]
; formerly in the tiopf 3rdparty repository
Name=fblib
Description="Non-GUI Firebird data access library. Requires git to be installed"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/graemeg/firebird-lib
ArchiveURL=https://github.com/graemeg/firebird-lib/archive/master.zip
AddPackage=$(Installdir)/src/fblib_design.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule73]
Name=mORMot
Description="Very extensive full featured ORM framework for FPC and Delphi."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; sqlite3 is needed for mORMot !!
GITURL=https://github.com/synopse/mORMot
ArchiveURL=https://github.com/synopse/mORMot/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule74]
Name=tiopf
Description="tiOPF object-persistence framework. Requires git to be installed."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/graemeg/tiopf
Branch=tiopf2
ArchiveURL=https://github.com/graemeg/tiopf/archive/tiopf2.zip
AddPackage1=$(Installdir)/Compilers/FPC/tiOPFGUIDsgn.lpk
; AddPackage2=$(Installdir)/Compilers/FPC/tiOPF.lpk
; AddPackage3=$(Installdir)/Compilers/FPC/tiopflcl.lpk
; AddPackage4=$(Installdir)/Compilers/FPC/tiOPFGUI.lpk
; AddPackage5=$(Installdir)/Compilers/FPC/tiOPFHelpIntegration.lpk
; create local branch tiopf2 which points to remote branch tiopf2 which is FreePascal compatible (not workable yet):
;InstallExecute1=$(basedir)/ccr/$(name)/git branch tiopf2 origin/tiopf2
;InstallExecute1=cd $(Installdir)
;InstallExecute2=git checkout tiopf2
;InstallExecute2=$(basedir)/ccr/$(name)/git checkout tiopf2
UnInstall=rm -Rf $(Installdir)

[FPCUPModule75]
Name=greyhound
; greyhoud_zeos requires zeos
; Requires=zeos
Description="An ORM (database persistence) framework for FPC/Lazarus. Requires git to be installed."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/mdbs99/Greyhound
ArchiveURL=https://github.com/mdbs99/Greyhound/archive/master.zip
AddPackage1=$(Installdir)/packages/greyhound.lpk
; AddPackage2=$(Installdir)/packages/greyhound_zeos.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule76]
Name=zmsql
Description="ZMSQL is an open source and free, TBufDataset SQL enhanced in-memory database, operating with semicolon-separated values flat text tables as a persistence store"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
ArchiveURL=http://sourceforge.net/projects/lazarus-ccr/files/zmsql/TZMSQL-0.1.19.7z/download
UnInstall=rm -Rf $(Installdir)

[FPCUPModule77]
Name=ceosmw
Description="CeosMW is a package of Lazarus/FPC components for communication using JSON, with option of using JSONRPC 2.0 protocol"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/jbsolucoes/ceosmw
ArchiveURL=https://github.com/jbsolucoes/ceosmw/archive/master.zip
AddPackage=$(Installdir)/ceosmw.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule78]
Name=usercontrol
Description="UserControl ported to Lazarus"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/jbsolucoes/ucp
ArchiveURL=https://github.com/jbsolucoes/ucp/archive/master.zip
AddPackage1=$(Installdir)/package/lazarus/pckUCDataConnector.lpk
AddPackage2=$(Installdir)/package/lazarus/pckUserControlRuntime.lpk
InstallExecute1=$(Installdir)/package/lazarus/pckUserControlDesign.lpk
InstallExecute2=$(Installdir)/package/connectors/UCSQLdbConn/pcksqldbconn.lpk
;InstallExecute3=$(Installdir)/package/connectors/UCZeosConn/pckZeosConn.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule79]
Name=dec
Description="Delphi Encryption Compendium."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/decfpc/DelphiEncryptionCompendium
UnInstall=rm -Rf $(Installdir)

[FPCUpModule80]
Name=ultramachine
Requires=fpc-xon
Description="Rest api server."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/blestan/UltraMachine
ArchiveURL=https://github.com/blestan/UltraMachine/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule81]
Name=abbrevia
Description="Advanced data compression toolkit."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/tpabbrevia/code/trunk/
AddPackage=$(Installdir)/packages/Lazarus/abbrevia.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule82]
Name=cm630commons
Description="A set of common purpose sub-programmes."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/cm630commons/code/trunk/
AddPackage=$(Installdir)/cm630commons.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule83]
Name=lazmer
Description="Packages for measurement and automation."
Requires=cm630commons
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazmer/code/trunk/
; AddPackage=$(Installdir)/lazmerdaqlibs.lpk
; AddPackage=$(Installdir)/lazmermisc.lpk
AddPackage=$(Installdir)/lazmercontrols.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule84]
Name=notepas
Description="Notepas is a fast portable native multiplatform text editor."
; Requirements are downloaded with the package itself ... less optimal
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/beNative/lazarus
ArchiveURL=https://github.com/beNative/lazarus/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule85]
Name=uos
Description="United OpenLib of Sound."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/fredvs/uos
ArchiveURL=https://github.com/fredvs/uos/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule86]
Name=lazradio
Description="An SDR in Lazarus."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/foldl/LazRadio
ArchiveURL=https://github.com/foldl/LazRadio/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule87]
Name=zcad
Description="Cross platform opensource CAD program with fast OpenGL rendering."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=http://svn.shamangrad.net/zcad/trunk/
UnInstall=rm -Rf $(Installdir)

[FPCUpModule88]
Name=lamw
Description="A wizard to create JNI Android loadable module (.so) in Lazarus/Free Pascal using [datamodule like] Form Designer and Components!"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GitURL=https://github.com/jmpessoa/lazandroidmodulewizard
ArchiveURL=https://github.com/jmpessoa/lazandroidmodulewizard/archive/master.zip
AddPackage1=$(Installdir)/android_bridges/tfpandroidbridge_pack.lpk
AddPackage2=$(Installdir)/android_wizard/lazandroidwizardpack.lpk
AddPackage3=$(Installdir)/ide_tools/amw_ide_tools.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule89]
Name=laz4android
Description="Tools to create an Android App with Lazarus/Free Pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/laztoapk/svn/trunk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule90]
Name=patchwrangler
Description="Patchwrangler lets you read unified diffs, review them, change line endings, paths, search for subdirectories if the patch was created there, and apply them using the patch program. Useful for applying FPC/Lazarus patches on Windows." 
Installdir=$(basedir)/ccr/$(name)
Enabled=0
HGURL=https://bitbucket.org/reiniero/patchwrangler
ArchiveURL=https://bitbucket.org/reiniero/patchwrangler/get/c95a0b5f2018.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule91]
Name=codelibrarian
; by Lazarus forum user taazz
Description="CodeLibrarian is an application to gather all small or big code snippets."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GitURL=git://git.code.sf.net/p/codelibrarian/code
UnInstall=rm -Rf $(Installdir)

[FPCUPModule92]
Name=baregame
Description="Bare Game is a open source modern minimal game cross platform gaming library."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GitURL=https://github.com/sysrpl/Bare.Game
ArchiveURL=https://github.com/sysrpl/Bare.Game/archive/master.zip
; Install:
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/source/barerun.lpk
; Design time:
; (This fails to compile now, see https://github.com/sysrpl/Bare.Game/pull/5 )
;AddPackage=$(Installdir)/tools/design/baredsgn.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule93]
Name=fortes324forlaz
Description="The Lazarus port of FortesReport, a Delphi report generator."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/fortes4lazarus/code/trunk
AddPackage=$(Installdir)/fortes324forlaz.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule94]
Name=pascalscada
Description="The PascalSCADA is: a framework for Delphi/Lazarus to quick development of HMI/SCADA applications."
; Pascal Scada will not compile out-of-the-box.
; You need to patch the source with the supplied patch inside the componentpatches directory
; Patch=$(basedir)/componentpatches/$(name).diff
Installdir=$(basedir)/ccr/$(name)
Enabled=0
Requires=fortes324forlaz
SVNURL=svn://svn.code.sf.net/p/pascalscada/code/trunk
; Install:
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/pascalscada_common.lpk
; Design time:
AddPackage1=$(Installdir)/pascalscada.lpk
AddPackage2=$(Installdir)/pascalscada_db.lpk
AddPackage3=$(Installdir)/pascalscada_hmi.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule95]
Name=castle_game_engine
Description="Cross-platform 3D and 2D game engine supporting many asset formats and graphic effects."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
Requires=lazopenglcontext
GITURL=https://github.com/castle-engine/castle-engine
ArchiveURL=https://castle-engine.sourceforge.io/latest.zip
; Install:
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/packages/castle_base.lpk
InstallExecute2=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/packages/castle_window.lpk
; InstallExecute2=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/packages/alternative_castle_window_based_on_lcl.lpk
; InstallExecute3=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/packages/castle_android_utilities.lpk
; Design time:
AddPackage=$(Installdir)/packages/castle_components.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule96]
Name=ovoplayer
Description="OvoPlayer is a free music manager and player for Linux and Windows."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/varianus/ovoplayer
ArchiveURL=https://github.com/varianus/ovoplayer/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule97]
Name=ovotext
Description="OvoText is a simple text editor written in Lazarus/FreePascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/varianus/ovotext
ArchiveURL=https://github.com/varianus/ovotext/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule98]
Name=jcl
Description="JEDI Code Library for fpc from http://jcl.delphi-jedi.org."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
OS_OK="windows"
GITURL=https://github.com/blikblum/jcl
ArchiveURL=https://github.com/blikblum/jcl/archive/master.zip
AddPackage=$(Installdir)/jcl/packages/fpc/Jcl.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule99]
Name=mrmath
Description="Matrix library http://mrsoft.org."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/mikerabat/mrmath
ArchiveURL=https://github.com/mikerabat/mrmath/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule100]
Name=jcore
Description="JCore is a group of utility classes for Free Pascal applications."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/jcmoraisjr/jcore
ArchiveURL=https://github.com/jcmoraisjr/jcore/archive/master.zip
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/jcorert.lpk
InstallExecute2=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/jcoreopfrt.lpk
InstallExecute3=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/jcorewsrt.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule101]
Name=atsynedit
Description="Syntax-highlighting memo for Lazarus."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/Alexey-T/ATSynEdit
ArchiveURL=https://github.com/Alexey-T/ATSynEdit/archive/master.zip
AddPackage=$(Installdir)/atsynedit/atsynedit_package.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule102]
Name=python4laz
Description="Fork of Python4Delphi to support Win/Linux/MacOS."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/Alexey-T/ATSynEdit
ArchiveURL=https://github.com/Alexey-T/Python-for-Lazarus/archive/master.zip
AddPackage=$(Installdir)/Components/python4lazarus_pkg.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule103]
Name=cudatext
Description="Cross-platform text editor, Lazarus."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/Alexey-T/CudaText
ArchiveURL=https://github.com/Alexey-T/CudaText/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule104]
Name=ddrescueview
Description="Graphical viewer for GNU ddrescue log files."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
ArchiveURL=http://sourceforge.net/projects/ddrescueview/files/Test%20builds/v0.4%20alpha%202/ddrescueview-source-0.4~alpha2.zip/download
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/source/ddrescueview.lpi
UnInstall=rm -Rf $(Installdir)

[FPCUPModule105]
Name=besen
Description="Complete ECMAScript Fifth Edition Implemention in Object Pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/BeRo1985/besen
ArchiveURL=https://github.com/BeRo1985/besen/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule106]
Name=flre
Description="FLRE - Fast Light Regular Expressions - A fast light regular expression library."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/BeRo1985/flre
ArchiveURL=https://github.com/BeRo1985/flre/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule107]
Name=pasvulkan
Description="Vulkan header generator and Vulkan OOP-style API wrapper for Object Pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/BeRo1985/pasvulkan
ArchiveURL=https://github.com/BeRo1985/pasvulkan/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule108]
Name=pasmp
Description="PasMP - a parallel-processing/multi-processing library for Object Pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/BeRo1985/pasmp
ArchiveURL=https://github.com/BeRo1985/pasmp/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule109]
Name=fpgui
Description="fpGUI Toolkit is a cross-platform GUI toolkit using Free Pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/graemeg/fpgui
Branch=develop
ArchiveURL=https://github.com/graemeg/fpGUI/archive/develop.zip
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/src/corelib/render/software/aggpas.lpk
InstallExecute2=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/src/corelib/gdi/fpgui_toolkit.lpk
InstallExecute3=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/src/corelib/x11/fpgui_toolkit.lpk
AddPackage=$(Installdir)/extras/lazarus_ide/fpgui_ide.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule110]
Name=hashlib4pascal
Description="Delphi/FPC compatible library that provides an easy to use interface for computing hashes and checksums."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GitURL=https://github.com/Xor-el/HashLib4Pascal
UnInstall=rm -Rf $(Installdir)

[FPCUPModule111]
Name=callite
Description="Calendar component."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/callite
ArchiveURL=http://downloads.sourceforge.net/project/lazarus-ccr/CalLite/callite-0.1.zip
AddPackage=$(Installdir)/callight_pkg.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule112]
Name=colorpalette
Description="ColorPalette for Lazarus CCR."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/colorpalette
; ArchiveURL=http://downloads.sourceforge.net/project/lazarus-ccr/colorpalette/colorpalette%200.2/LazColorPalette-0.2.1.zip
; InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/....lpk
AddPackage=$(Installdir)/lazcolorpalette.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule113]
Name=cmdbox
Description="Command box."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/cmdline
; ArchiveURL=
; InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/....lpk
AddPackage=$(Installdir)/cmdbox.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule114]
Name=epiktimer
Description="A timer component."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/epiktimer
; ArchiveURL=
; InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/....lpk
AddPackage1=$(Installdir)/etpackage.lpk
AddPackage2=$(Installdir)/etpackage_dsgn.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule115]
Name=spktoolbar
Description="A nice toolbar."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/spktoolbar
; ArchiveURL=
; InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/....lpk
AddPackage=$(Installdir)/spktoolbarpackage.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule116]
Name=lazbarcodes
Description="A barcode component."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/lazbarcodes
; ArchiveURL=
; InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/....lpk
AddPackage=$(Installdir)/packages/lazbarcodes.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule117]
Name=tvplanit
Description="TurboPower Visual PlanIt, a set of data aware sophisticated visual planners."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/tvplanit
AddPackage=$(Installdir)/laz_visualplanit_design.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule118]
Name=zengl
Description="ZenGL - cross-platform game development library written in Pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/andru-kun/zengl
Branch=0.3.x
ArchiveURL=https://github.com/andru-kun/zengl/archive/0.3.x.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule119]
Name=tlazserial
Description="Serial Port Component for Lazarus (windows and linux)."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/JurassicPork/TLazSerial
ArchiveURL=https://github.com/JurassicPork/TLazSerial/archive/master.zip
AddPackage=$(Installdir)/LazSerialPort.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule120]
Name=omnixml
Description="OmniXML is a XML parser with many features."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/mremec/omnixml
ArchiveURL=https://github.com/mremec/omnixml/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule121]
Name=fpowm
Description="Fpowm is a software library that is used to access the weather data an forecasts provided by OpenWeatherMap."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/SAmeis/fpowm
ArchiveURL=https://github.com/SAmeis/fpowm/archive/master.zip
AddPackage=$(Installdir)/fpowm.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule122]
Name=pascal-futures
Description="Run Time Futures for Free Pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/SAmeis/pascal-futures
ArchiveURL=https://github.com/SAmeis/pascal-futures/archive/master.zip
AddPackage=$(Installdir)/pascalfutures.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule123]
Name=pascalio
Description="Input/Output library for Raspberry Pi or any other Linux based microcontroller."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/SAmeis/pascalio
ArchiveURL=https://github.com/SAmeis/pascalio/archive/master.zip
AddPackage=$(Installdir)/pascaliogui.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule124]
Name=codebot
Description="A cross platform toolkit for Free Pascal and Lazarus."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GitURL=https://github.com/sysrpl/Cross.Codebot
ArchiveURL=https://github.com/sysrpl/Cross.Codebot/archive/master.zip
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/source/codebot.lpk
AddPackage=$(Installdir)/source/codebotdsgn.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule125]
Name=arrayops
Description="A library providing generic object pascal array and range operations."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/BBasile/ArrayOps
ArchiveURL=https://github.com/BBasile/ArrayOps/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule126]
; fpcupdeluxe source code itself
Name=fpcupdeluxe
Description="Fpcupdeluxe source code itself."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/newpascal/fpcupdeluxe
ArchiveURL=https://github.com/newpascal/fpcupdeluxe/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule127]
; fpcup source code itself
Name=fpcup
Description="Fpcup source code itself."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/LongDirtyAnimAlf/Reiniero-fpcup
ArchiveURL=https://github.com/LongDirtyAnimAlf/Reiniero-fpcup/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule128]
Name=fpcusbhid
Description="A library (and clone of the Jedi JVCL library) to access Hid devices on Linux and Windows with FPC."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/LongDirtyAnimAlf/FPC-USB-HID
ArchiveURL=https://github.com/LongDirtyAnimAlf/FPC-USB-HID/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule129]
Name=ultrastar
Description="The free and open source karaoke singing game UltraStar Deluxe, inspired by Sony SingStar."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/UltraStar-Deluxe/USDX
UnInstall=rm -Rf $(Installdir)

[FPCUPModule130]
Name=lazprofiler
Description="One-Click-Profiler addon for Lazarus."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/PascalRiekenberg/LazProfiler
AddPackage=$(Installdir)/LazProfiler.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule131]
Name=cai
Description="Conscious Artificial Intelligence."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/cai/svncode/trunk/lazarus
UnInstall=rm -Rf $(Installdir)

[FPCUPModule132]
Name=xmlrad
Description="Web Application Server Stack for Delphi/FreePascal/Lazarus."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://git.code.sf.net/p/xmlrad/code
UnInstall=rm -Rf $(Installdir)

[FPCUPModule133]
Name=james
Description="James is a collection of classes and interfaces for truly object-oriented projects written in Object Pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
Requires=synapse
GITURL=https://github.com/mdbs99/james
AddPackage=$(Installdir)/pkg/james.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule150]
Name=rpi-tms
Description="TMS LCL HW-Pack for Raspberry Pi."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/tmssoftware/TMS-LCL-HW-Pack-for-Raspberry-Pi
UnInstall=rm -Rf $(Installdir)

[FPCUPModule151]
Name=rpi-pascalio
Description="Input/Output library for Raspberry Pi or any other Linux based microcontroller."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/zeljkoc/pascalio
Branch=zeljus
UnInstall=rm -Rf $(Installdir)

  '  8   џџ
 S E T T I N G S _ I N I                   ; settings.ini
; =========
; example settings for fpcup
; Options not specified take the default value
; ==============================================================================
; use e.g.
; fpcup --inifile=settings.ini --inisection=devfull
; to compile with the options specified in that section
; ==============================================================================
[fpcupinfo]
inifileversion=1.0.0.0

[general]
; Full FPC+Lazarus download & compile
; Here use FPC trunk instead of the default version:
fpcurl=trunk
; If you are using raspbian or another armhf architecture, please add
; -dFPC_ARMHF to fpcopt below to generate hardfloat compiler/binaries
; also specify your FPU type etc in fpcopt, e.g. -CfVFPV2
; Compiles with debug options:
; fpcopt="-g -gl -O1"
; lazopt="-g -gl -O1"
; Use our own names to avoid overwiting defaults
fpcuplinkname=fpcuptrunkdebug
lazlinkname=lazarus_fpctrunk
; Keeps changes you made to the svn checkout:
keeplocalchanges=true
; You can enable/disable modules specified in fpcup.ini:
fpspreadsheet=1
mupdf=0

[update]
; Update only (no previous cleanup) version of general
; Uses FPC trunk instead of the default version:
fpcurl=trunk
; Compiles with debug options:
; fpcopt="-g -gl -O1"
; lazopt="-g -gl -O1"
; Use our own names to avoid overwiting defaults
fpcuplinkname=fpcuptrunkdebug
lazlinkname=lazarus_fpctrunk
; Keeps changes you made to the svn checkout:
keeplocalchanges=true
; You can enable/disable modules specified in fpcup.ini:
fpspreadsheet=1
mupdf=0
; Limit compile to getting new fpc, but not a new Lazarus
; and build the essentials
only=FPCGetOnly,FPCBuildOnly,lazbuild,useride
; if on windows, don't build the crosscompiler. If on linux, this doesn't matter.
skip=crosswin32-64
; No additional packages will be built - only rebuilt automatically
; as the ide is recompiled

[android]
; Android ARM cross compiler
; a full fpcup run must have been done before
; please adjust paths etc
; No support for LCL/Lazarus
fpcurl=http://svn.freepascal.org/svn/fpc/trunk
; FPC_ARMHF could be used, while Android will always use the ARMEL compiler
; this comes in handy when using an ARM cross-compiler for both Android and Linux hardfloat
; see output of the help of the cross-compiler
; fpcopt="-dFPC_ARMHF"
fpcopt=""
fpcuplinkname=""
lazlinkname=""
cputarget=arm
ostarget=android
; You can specify exact instruction set and floating point support etc:
crossopt="-CpARMV7A -CfVFPV3"
; ... or something more conservative/compatible:
;crossopt="-CpARMV6"
verbose=0
; We only need an FPC here; assume FPC has been updated by regular update
only=FPCBuildOnly
; No LCL support on Android yet

[dos]
; dos cross compiler
; a full fpcup run must have been done before
; please adjust paths etc
; No support for LCL/Lazarus
fpcdir=c:\development\fpctrunk
fpcurl=http://svn.freepascal.org/svn/fpc/trunk
fpcopt=""
fpcuplinkname=""
lazlinkname=""
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
cputarget=i8086
ostarget=msdos
; DOS compiler expects smartlinking (library and unit); it does not support debug symbols
crossopt="-CX -XXs"
verbose=0
; We only need an FPC here; assume FPC has been updated by regular update
only=FPCBuildOnly

[linuxarm]
; cross compiler
; a full fpcup run must have been done before (e.g. win32full)
; does not update packages
; please adjust paths etc
fpcdir=c:\development\fpctrunk
fpcurl=http://svn.freepascal.org/svn/fpc/trunk
lazdir=c:\development\lazarus
primary-config-path=c:\development\lazarussettings
lazlinkname=""
fpcuplinkname=""
; NO FPIC: not supported on 2.6.x
; http://bugs.freepascal.org/view.php?id=19729
; otherwise Fatal: Internal error 200502052
; see about -dFPC_ARMHF below
fpcopt=""
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
noconfirm=true
keeplocalchanges=true
cputarget=arm
; if using armhf, you MUST specify -dFPC_ARMHF in the FPC options; 
; specifying in crossopt is not enough.
; -fPIC not supported on FPC 2.6.x, only on 2.7.x; 
fpcopt="-dFPC_ARMHF"

; safe default but slow:
;crossopt="-CpARMV6 -CaEABI -CfSOFT"

; Raspbian for Raspberry Pi safe
; ARMv6 instruction set
; if using arm hf (hard float/floating point), please specify -dFPC_ARMHF
; copy over /lib, /usr/lib 
; /usr/lib/arm-linux-gnueabihf (Raspbian) => note: 
; some .so files are actually scripts; check
; grep -i "ld script" *
; Remove those .so and copy over (or symlink) the .so.x to .so in order for the linker to find them
; Examples:
; libpthread.so
; libc.so
; libgcc_s.so
; to cross lib dir (try compiling and keep copying until no errors left)
; Note: -CpARMV6Z parameter not supported on 2.6.x, only on 2.7.x
; Note: -CaEABIHF parameter not supported on 2.6.x, only on 2.7.x
; Note: don't use -fPIC; will give segmentation fault
crossopt="-CpARMV6 -CfVFPV2"

; for Raspberry Pi 2 and BeagleBoard Black with hardfloat:
; if using armhf, also specify -dFPC_ARMHF (in fpcopt) to avoid gtk scrollbar errors
; Note: -CaEABIHF not supported on 2.6.x, only on 2.7.x
;crossopt="-CpARMV7A -CfVFPV3 -OoFASTMATH -CaEABIHF"
ostarget=linux
; we only need to do Lazarus as FPC won't change here
only=FPCCleanOnly,FPCBuildOnly
skip=FPCGetOnly,lazbuild,bigide,useride

[linuxmips]
; Linux mips big endian cross compiler
; a full fpcup run must have been done before (e.g. win32full)
; does not update packages
fpcdir=c:\development\fpctrunk
fpcurl=http://svn.freepascal.org/svn/fpc/trunk
lazdir=c:\development\lazarus
primary-config-path=c:\development\lazarussettings
fpcopt=""
fpcuplinkname=""
lazlinkname=""
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
noconfirm=true
keeplocalchanges=true
; Name for FPC 2.7.x+ is mips, not mipseb:
cputarget=mips
; Position-independent code; unknown whether required
crossopt="-fPIC"
ostarget=linux
; we only need to do Lazarus as FPC won't change here
; FPCCleanOnly
only=FPCBuildOnly
skip=FPCGetOnly,lazbuild,bigide,useride

[linuxmipsel]
; Linux mips little endian cross compiler
; a full fpcup run must have been done before (e.g. win32full)
; does not update packages
fpcdir=c:\development\fpctrunk
fpcurl=http://svn.freepascal.org/svn/fpc/trunk
lazdir=c:\development\lazarus
primary-config-path=c:\development\lazarussettings
fpcopt=""
fpcuplinkname=""
lazlinkname=""
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
noconfirm=true
keeplocalchanges=true
cputarget=mipsel
; Position-independent code:
crossopt="-fPIC"
ostarget=linux
; we only need to do Lazarus as FPC won't change here
; FPCCleanOnly
only=FPCBuildOnly
skip=FPCGetOnly,lazbuild,bigide,useride

[lazinstaller]
; Build Lazarus installer (setup.exe) from working Lazarus
; Only runs on Windows (or probably on wine on *nix)
; Running this will take quite some time due to svn checkout

; First run regular fpcup to get working fpc, Lazarus
; Adjust paths below as needed.

; Example: use FPC trunk instead of the default:
fpcdir=c:\development\fpctrunk
fpcurl=http://svn.freepascal.org/svn/fpc/trunk
lazdir=c:\development\lazarusfpctrunk
primary-config-path=c:\development\lazarusfpctrunksettings
; No need for any new shortcuts:
fpcuplinkname=""
lazlinkname=""
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
; Keep any modified files in laz, fpc repo:
keeplocalchanges=true
; This is the most important part:
; This tells fpcup to only build the installer
only=installerlazwin

[fixes30]
; FPC 3.0 fixes only (no Lazarus)
fpcdir=c:\development\fpcfixes30
fpcurl=http://svn.freepascal.org/svn/fpc/branches/fixes_3_0
; Let's specify Lazarus info in case we ever want to add lazarus
lazdir=c:\development\lazarus14fixes_fixes30
; Just an example: build Lazarus fixes 1.4:
lazurl=http://svn.freepascal.org/svn/lazarus/branches/fixes_1_4
primary-config-path=c:\development\configlazarus14fixes_fixes30
; If we ever build Lazarus, do create a link/shortcut:
lazlinkname=lazarus14fixes_fixes30
; Do not create a batch file with shortcut
fpcuplinkname=""
; We can use the binutils/bootstrap dirs that we usually use:
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
; Just install/update, no questions asked:
noconfirm=true
; In case you want to submit patches, it's nice to be able to update
; without overwriting your fixes:
keeplocalchanges=true
; Specify we only want FPC, not Lazarus
; in case of fpc patches FPCBuildOnly
; Use fpc -Px86_64 for cross compiling to 64 bit.
only=FPC,FPCCrossWin32-64
skip=helplazarus,lazarus,lazbuild,useride

[fixes26]
; FPC 2.6 fixes only (no Lazarus)
fpcdir=c:\development\fpcfixes26
fpcurl=http://svn.freepascal.org/svn/fpc/branches/fixes_2_6
; Let's specify Lazarus info in case we ever want to add lazarus
lazdir=c:\development\lazarus12_fixes26
; Just an example: build Lazarus 1.2:
lazurl=http://svn.freepascal.org/svn/lazarus/tags/lazarus_1_2
primary-config-path=c:\development\configlazarus12_fixes26
; If we ever build Lazarus, do create a link/shortcut:
lazlinkname=lazarus12_fixes26
; Do not create a batch file with shortcut
fpcuplinkname=""
; We can use the binutils/bootstrap dirs that we usually use:
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
; Just install/update, no questions asked:
noconfirm=true
; In case you want to submit patches, it's nice to be able to update
; without overwriting your fixes:
keeplocalchanges=true
; Specify we only want FPC, not Lazarus
; in case of fpc patches FPCBuildOnly
; Use fpc -Px86_64 for cross compiling to 64 bit.
only=FPC,FPCCrossWin32-64
skip=helplazarus,lazarus,lazbuild,useride

[anchordocking]
; Just a plain install except enable anchordocking package
anchordocking=1
   O  4   џџ
 S P L A S H _ L O G O                 PNG

   IHDR      И   Р _   gAMA  Бќa   bKGD џ џ џ НЇ   	pHYs  з  зB(x   tIMEр32СG7  ЬIDATxкэ{TдeўЧ_3УpgPдqoЈЎyзЕ-зђЗiыzќхяьЏtлкbYы;y)/х/Ћ§YkyЩwХ/)ЉК^@AРсђќўqfр;ЬwЯыЯ90ѓ§>пяїљМчљ>ЯчЙD"H$D"H$D"H$D"H$D"H$D"H$FfAгd@яs№;#$ЕГЇa'>ЇWkqшяЁC.dBВ	кBN.,nьAqўk7Ло A№-зQЅ`шy`?-'
 ­ўPZ]жЮїuuоfчн=ЧnФІЎЃcр§ЖpбjД кР­Жp&
ў /1 ^r AЦРЦ@ИyЏ3kMU§aB§sЇО7МЮы	+ЛілuPcщќ{ЭD~ вs*ђылУщЦ б^ЕфШ(8`эМ0И№8DZКіTКљByS"Аd~`їF@oщI;}трkЅ@}{ >МЗт<rЄDxкЪ+aTs=BиkОPоо]Єgm FФРч>p[ifwmгСП6TаN6u^gи\Пх5	ТЛСњѕ
5,рхџ?щщFшЃЃрЮЦmS!`4ФtOє
оэpu4tПїњТгa№Гк"ЈopЊ?^ЏЧУж>зC­к№ ѓлРEЅч&ТМ{уqАIIQ-ѓђо№їЬVАЪшж>ДхuPя]<
&ЧУТЖpЦs;РЁYр3ЂКС2ИеR"ЈoБАstm"	=aa\З'ЕwqЭ9w,ЅAPф,мk!№K*ќЖU	!WPБsДщ]@ ѕЭLН`щtа{Д&@ЇЎ№YKОнет`ЛЕИл
C!_:ZЙУЉЁП'БАQЭI\ум^``8NЕ[ХЉ0йmаўтЅвъЇТ4ЗСd0ФТЧZщ@еЭЪвр)ЗТ`шмvKЧ9Юp§!xШЅ0 RкШжBX(ќтВнсi08
ЄЃZЮЂ!ћwтjН§ЁX:Јх­'|Ћz гќР(угAM
<яt!є?њ5ГЇQЊ1Caг0~яWo4В4чY$pЪЈЉt7Є\ЫzС_[TC`ЈЎЩЬw=ы-6$$є_dЦЛЎХТчТT=2У]ОuQэаЮLаоdfЛEAvІЃІѕѕЙЩnc§б5 Fy7sJ4чЊF&GР}ВПС}K4ЄZ=!Ц<хLfЎZlSEцxЗЬT76oЈ}яѕЋЮV!ЄBђqxЇ
|И-ецEe|еЌІОЃ'xСХ{gЅлT2р<јНќ]yхфg
ри|xzчdzadэпХ№dB}E1ХbHб0Qfчqк§pЇthRAwцWЪeъ<HWt`xZі=xќHЈІ:>сp\fg/T>]uM&9SdAъйTжZ­dїE+kJ<"HДZ2aњwФ)Б?ИiM`е-O]&FbIzСј=АЉFЅХЧЧгЉS'быѕЃгщhгІ^^^сээM@@ ;vьргO?m2MFУдЉSбщGдKKKЉЌЌT||~~>nє___FVл№[\\ЂЮg&нЛwЛМЭ+ч4ЄГЪc{ь1Ёмм\ЁзыL3##C8лЗoGyФњ:д< Оџў{в\Бb+З,ъ2
}Ug0бhTa6lСjzщщщтъеЋЂ%ЈЊЊЫ-111цх ѕz.жЎ]+*++mJЋЌЌLtьиб}ФанМ;ъ;wЎMWRR"о|ѓMёфO1~ќx1{іlБџ~сЊЋЋХѕызEEEEГгјУўръ1КЁчдUj>>>тлoП­=4У xдЁчРР@БeЫV%1oо<ЁбhмK]рнИшO>)N:хёBШЭЭtЇQгџ8ЎМkнMFCZZУ'==ИИ8"""аhмwwХЮ;ЧСйАaлЗoЇЊЊЪ§ф!xдйЪєёё!!!т'p_~eeЅ8qЂТзззн;­юЬ;Г9aЊшhQXXш6Џ[ЗnЄЄ$OщС4	ЙЮО///Бwя^ЗЋ\О|YФЧЧ{ЦA_Н,ф=oо<З­,^ИpADEEЙПzСgпHrrВ0LnнzјюЛямНо Ь{=:э&ДZ­ШЩЩёцф~шжbаД<gоФФ=*О0vьXїУdИпѕFcS ъГЯ>ЩЩЩ"))I3F,YВФхZЧwO1$Ч8:эRRRgђъеЋVЋЕц~эЕзDuuЕ]N4LтнwпAAAцEЙCCеЇвЏ_?їCјЛ3o`сТ2їфЩТЧЧЧbПіГёуЧ7ЛW1;;[єшбУjзVAЬ7Я§Фe^Юi7А}ћvEћдSO)JoТ	67onВ-ЪЫЫЇЙvэZїZ;М7зЮ;ЇЈчЯ`0(юљ[МxБbЇэлЗЯjSпўё(Nїу?v?1@3o ЈЈЈЩ-((АЉBъыы+ђѓѓ щдЉтД'OЌXkжЌq;1hKюЬРuѕZЂЂЂТІє***xѕеW<іoћљљљгўёЧ{щв%ЗьyuЊO<йфЏЌААаццj@@@Ѓу.E@@MN#GtЋR!NY}сТ&	#22RёX!FЃ]ЛvY=fуЦFE%S-ЋЎЎцрСю6o"ЯсbcЦVП?tшЂtnу =jѕЛ­[Зкќ,>ј ЂуВВВ(**Вјну?NџўЎЗcБ7qЈt:яПџ>ѓчЯЧЧЧђтpJ'Lbћќп+WЎX§.77зцєFЅшИѕыз[§ЎWЏ^|ћэЗЄЄЄИђZgјѓџ|їњќѓЯ[ш('ЇЅЅйt§ч{ЮjZэлЗЗ)­ФФDQSSгф=^П~]ZMч№сУB!Ў]Л&bcc]ІЮџс01DEEввв:HЌ yћэЗсшбЃBЇг)Ўє5швЅMЯѓЩ'(КЧW^yХjCiѕєёёqКМ fм}0rѕыз7ШЈcЧнљпkН{їV\K_ЖlYДЕжDPP())БЮЄI?Ы#ЯъаЁеЧХщt1УY5-­Љ_}ѕХаoVVbAМќђЫVQћйъеЋM#++ЋIQ">>^Q`L!-ZdyиXqтФ	чTTTЮ;;UсaгІMfк={DXXXЃEhSlкДI7\ЦзWЌ\ЙRQГgЯЖ(кџ,ў­еBBBмЯШ#ХЕkзvЮВФ{жїT5с=z(ъ(ЪЯЯ)))uЮнЖmM(//|№xійgХЬ3ХтХХ+WlіV_T~~~тйgЕiВ№9s(_|ёЂsKKKEhhЈsІ'@хЃр1,YВФІyoМёЦншеЋЭ3е ЂЂBlпО]ЌYГF|ёХтЦ6fЉ]F ..ЎY3ДчЮыЬHдG{{{7Y$Z+b333EhhЈXКtЉ[qЋЎЎ)))"!!AЌ[ЗЎйbЮЭЭuКУыУиБcэЪиБbХ
Ц8ььlБyѓfE1ІhщЄФШpо{я=!i>Я<ѓLK/У={UЉжjЕ>Iѓ6lX^/иМ5P]=zє <<\zдzіьй}е]ыэЋњіэ+Нi'111x{{ЗШЕТaџ?с CФаЛwoщMzycbbZфZэсЏzНJЧЦЦJoЊ4ўУбДТћЬS*ы!ЎI1ИССС-Q*|Д
-?ЊqАА0щI№ѕѕuhњўPжоАи"є6/ѕgџEќ§Ѕ'UРхYqќrГ@ыЇеИЕamл(//wXкzЈ7­}Џэпi\ќ!ZK;
>пVjћСо0	[)++TG
U]ЬИYE	&?sк.,QFEE/^tTЉАi'd5* C#ERlІ&БЬ'ВЈмъMЇ]:;/xюм9щM;ilвЅТ;с"1l}av61ГГГЅ7эфoОQ=Э6pЉ,Trlmп­і\єШ#uўпЗoѓчЯЏьйГ~њЉЮg555deeЉzпЖUDBЮЮСgЯ­3аХХХrфЪ8`q4xэа}5­#ьтС+6	)ТjіХWЌXQgBIэtИБjе*qѓцЭV-/ПќђюДО>њЈЮwГfЭRU~`ЉЭ.Vім@zzz4bкДiBЇг	@aУ;wГgЯВВ2u~MM8uъx§ѕзErrђн9ѕЗh*))Б8гћцBМизЪ]&@ЇpМ#&­VЫљѓчєЩ8qхЫГaУnоМЉ,HЂзирsNС`yБ[жn­и )цчgБУЈvЛХІoќђЫ/:u
ЃбxїЛєєt,XРрСыГjе*fЮЉZ]Ё#|Нљ-T7[ Б№ёyимyёХYА`ХяЊЋЋ9yђ$"''§ы_\Нzеb(ћЦ>+//oАЄттbЌ(FGGгН{wТ#HLLlpЩdЂ[Зn-QB \OЁ_7#и@0(ОЉfкЕkG~~>~~~NuDYYЗoпnPc/))ipЌбhФd25ЎЅRЌБRўўўDDDЉЈ'WЭRA"fЗUЫШиaЯћjљђхВй ЂЂ"зhЬт`ъПЊTј­ЮѕЄCBBмj7g1eЪеаrЧC{Г1џSп,3gєv#lнКUЕэCрвЏ!бaямсa/05їu:8rфєК.]К$кЖmЋж,ъВ!№WТba=7кЇOЗп]FmL&:tЈ*BаAM?xЉEjфу .лsУњгЄTOxоjб&Z"ЬГч5тE+<5Зш_fw!Мbрk{n<  @dggЗj!М№Тj
aлLtJ чјU0\ЗчТУУХщгЇ[ЊЊЊФЬ3UB<ькЬюешsЕіvЉvьXЇлг1bмИqЊ	ЁьЎ1еНќЏН)?юёBШЩЩїпПjBB0ЎТ$hлбмb_$$DьоНлc_ЏНіЊЦСЮ)рzѓЧBB(ГЛЌгEyіяп/zіьЉъИАf6ИьО`XЋёА'OЖyЉ=WуђхЫbЦТЫЫK5шЁ2б<иHЋ
OћAЙ-Жnнъv"ИqуxщЅTЅфЗњмГjЋ[а&ћQ­L0a8ўМЫ //OЬ5Ћб­kэрЧtHwЫaп§aЏJ% єzН2eШЫЫs)ЗоzK$%%9rAя]c +юЬ`x,и<yWЕёѕѕгІMЧs ЪЫЫХ-[ФєщгEЛvэ&0&Р_мЂ~ 4Y+WЎtјъъj#.]*Ц+О0g[8Ѓ]СЊ*q4<pо§њ8тfu:ЩЩЩ6ддTњіэkuDtSTWWЧБcЧШЩЩс~ррСV7So0EТв`сZИхqbИ
?џЃЃo^Ѓ!66ииXтттшаЁaaaуRZZJ~~>.\ ??ўйсKцXЃОўК6вHџВГsЫг,њРгЁѕ-5RЃрpkTЧТцHІ5	оПyAPдаЅСx$u*нЛТ:o;йКiЬ"8икиЬЩH­A0$ОЖg^ЋЊЂaG*<ц11Хшисeъж"0РѕЮ№N=Sр%02ba] И |Ё<
Ж%ТIаVzREћсHиыЎ( дtь0<мчi>pЩїкшuFнAЗ хГF!PфА7ВОCњtљJЮSаю8<\}*ЬжЛнєS еУЩ@ј.
Оџiny<nWу]>пРРЋаНтЪЁ}ДНэL`Ј:KЏјQZ(вР-\зУo(№!пЏЋ­ѕUэЭL№ѕ:ЁPњGs]D"H$D"H$D"H$D"H$D"H$D"H$ЭџbmhЉЦL4В    IENDЎB` q(  @   џџ
 A P P L I C A T I O N B U N D L E                 { /***************************************************************************
                   ApplicationBundle.pas  -  Lazarus IDE unit
                   ------------------------------------------

 ***************************************************************************/

 ***************************************************************************
 *                                                                         *
 *   This source is free software; you can redistribute it and/or modify   *
 *   it under the terms of the GNU General Public License as published by  *
 *   the Free Software Foundation; either version 2 of the License, or     *
 *   (at your option) any later version.                                   *
 *                                                                         *
 *   This code is distributed in the hope that it will be useful, but      *
 *   WITHOUT ANY WARRANTY; without even the implied warranty of            *
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU     *
 *   General Public License for more details.                              *
 *                                                                         *
 *   A copy of the GNU General Public License is available on the World    *
 *   Wide Web at <http://www.gnu.org/copyleft/gpl.html>. You can also      *
 *   obtain it by writing to the Free Software Foundation,                 *
 *   Inc., 51 Franklin Street - Fifth Floor, Boston, MA 02110-1335, USA.   *
 *                                                                         *
 ***************************************************************************

  Abstract:
    Application Bundle utilities

}
unit ApplicationBundle;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Dialogs, FileUtil, LazFileUtils,
  DialogProcs;

type
  EApplicationBundleException = Exception;
  
  { TApplicationPropertyList }

  TApplicationPropertyList = class(TStringList)
  public
    constructor Create(const ExeName: String; Title: String = ''; const Version: String = '0.1');
  end;

function CreateApplicationBundle(const Filename: String; Title: String = ''; Recreate: boolean = false): TModalResult;
function CreateAppBundleSymbolicLink(const {%H-}Filename: String; {%H-}Recreate: boolean = false): TModalResult;
  
const
  ApplicationBundleExt = '.app';
  ContentsDirName = 'Contents';
  MacOSDirName = 'MacOS';
  ResourcesDirName = 'Resources';
  FrameworksDirName = 'Frameworks';
  PluginsDirName = 'Plugins';
  PropertyListFileName = 'Info.plist';
  PackageInfoFileName = 'PkgInfo';
  PackageInfoHeader = 'APPL????';
  
implementation

{$ifdef Unix}
{$ifdef LCLQT5}
uses
  Unix, BaseUnix;
{$endif}
{$endif}

{ TApplicationPropertyList }

constructor TApplicationPropertyList.Create(const ExeName: String; Title: String; const Version: String = '0.1');
begin
  inherited Create;
  
  if Title = '' then Title := ExeName;
  
  Add('<?xml version="1.0" encoding="UTF-8"?>');
  Add('<!DOCTYPE plist PUBLIC "-//Apple Computer//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">');
  Add('<plist version="1.0">');
  Add('<dict>');
  Add('  <key>CFBundleDevelopmentRegion</key>');
  Add('  <string>English</string>');
  Add('  <key>CFBundleExecutable</key>');
  Add('  <string>' + ExeName + '</string>');
  Add('  <key>CFBundleName</key>');
  Add('  <string>' + Title + '</string>');
  Add('  <key>CFBundleIdentifier</key>');
  Add('  <string>com.company.' + ExeName + '</string>');
  Add('  <key>CFBundleInfoDictionaryVersion</key>');
  Add('  <string>6.0</string>');
  Add('  <key>CFBundlePackageType</key>');
  Add('  <string>APPL</string>');
  Add('  <key>CFBundleSignature</key>');
  Add('  <string>' + Copy(ExeName + '????', 1, 4) + '</string>');
  Add('  <key>CFBundleShortVersionString</key>');
  Add('  <string>' + Version + '</string>');
  Add('  <key>CFBundleVersion</key>');
  Add('  <string>1</string>');
  Add('  <key>CSResourcesFileMapped</key>');
  Add('  <true/>');
  // for accepting files dropped on the dock icon:
  Add('  <key>CFBundleDocumentTypes</key>');
  Add('  <array>');
  Add('    <dict>');
  Add('      <key>CFBundleTypeRole</key>');
  Add('      <string>Viewer</string>');
  Add('      <key>CFBundleTypeExtensions</key>');
  Add('      <array>');
  Add('        <string>*</string>');
  Add('      </array>');
  Add('      <key>CFBundleTypeOSTypes</key>');
  Add('      <array>');
  Add('        <string>fold</string>');
  Add('        <string>disk</string>');
  Add('        <string>****</string>');
  Add('      </array>');
  Add('    </dict>');
  Add('  </array>');
  // needed for retina
  Add('  <key>NSHighResolutionCapable</key>');
  Add('  <true/>');
  Add('</dict>');
  Add('</plist>');
end;

function CreateApplicationBundle(const Filename: String; Title: String;
  Recreate: boolean): TModalResult;
{$ifdef Unix}
{$ifdef LCLQT5}
function CreateQT5Symlinks(aApp:string):boolean;
var
  DirectoriesFoundList,FilesFoundList : TStringList;
  DirCounter,FileCounter:integer;
  FrameworkDir,FrameworkName,FileToLink:string;
  success:boolean;
begin
  // create symlinks for Frameworks to save space
  result:=true;
  DirectoriesFoundList := FindAllDirectories(aApp,False);
  try
    for DirCounter := 0 to DirectoriesFoundList.Count -1 do
    begin
      FrameworkDir := ExcludeTrailingPathDelimiter(DirectoriesFoundList.Strings[DirCounter]);
      FrameworkName := ExtractFileNameOnly(FrameworkDir);
      FilesFoundList := FindAllFiles(FrameworkDir+'/Versions');
      try
        for FileCounter := 0 to FilesFoundList.Count -1 do
        begin
          FileToLink := FilesFoundList.Strings[FileCounter];
          if ExtractFileName(FileToLink) = FrameworkName then
          begin
            FileToLink:=CreateRelativePath(FileToLink,FrameworkDir);

            // do we already have some sort of file ?
            if (FileExists(FrameworkDir+'/'+FrameworkName)) then
            begin
              // if its not a link, then delete file !! tricky ...
              if (FpReadLink(FrameworkDir+'/'+FrameworkName) = '') then DeleteFile(FrameworkDir+'/'+FrameworkName);
            end;

            if (NOT FileExists(FrameworkDir+'/'+FrameworkName)) then
            begin
              // create the symlink towards the base framework library
              success:=(FPSymLink(PChar(FileToLink),PChar(FrameworkDir+'/'+FrameworkName))=0);
              if NOT success then result:=false;
            end;

          end;
        end;
      finally
        FilesFoundList.Free;
      end;
    end;
  finally
    DirectoriesFoundList.Free;
  end;
end;
{$endif}
{$endif}
var
  AppBundleDir: String;
  ContentsDir: String;
  MacOSDir: String;
  ResourcesDir: String;
  sl: TStrings;
  {$ifdef LCLQT5}
  SelfBundleName: String;
  x:integer;
  {$endif}
begin
  AppBundleDir := ExtractFileNameWithoutExt(Filename) + ApplicationBundleExt + PathDelim;
  if not Recreate and DirectoryExistsUTF8(AppBundleDir) then exit(mrOk);

  // create 'applicationname.app/Contents/MacOS/' directory
  ContentsDir := AppBundleDir + ContentsDirName + PathDelim;
  MacOSDir := ContentsDir + MacOSDirName + PathDelim;
  Result:=ForceDirectoryInteractive(MacOSDir,[mbIgnore,mbRetry]);
  if Result<>mrOk then exit;

  // create Info.plist file
  sl:=TApplicationPropertyList.Create(ExtractFileNameOnly(Filename), Title);
  Result:=SaveStringListToFile(ContentsDir + PropertyListFileName,'Info.plist part of Application bundle',sl);
  sl.Free;
  if Result<>mrOk then exit;

  // create PkgInfo file
  sl:=TStringList.Create;
  sl.Add(PackageInfoHeader);
  Result:=SaveStringListToFile(ContentsDir+PackageInfoFileName,'PkgInfo part of Application bundle',sl);
  sl.Free;
  if Result<>mrOk then exit;

  // create 'applicationname.app/Contents/Resources/' directory
  ResourcesDir:=ContentsDir + ResourcesDirName + PathDelim;
  Result:=ForceDirectoryInteractive(ResourcesDir,[mbIgnore,mbRetry]);
  if Result<>mrOk then exit;

  {$ifdef LCLQT5}
  // create 'applicationname.app/Contents/Frameworks/' directory
  Result:=ForceDirectoryInteractive(ContentsDir + FrameworksDirName + PathDelim,[mbIgnore,mbRetry]);
  if Result<>mrOk then exit;
  // create 'applicationname.app/Contents/Plugins/' directory
  Result:=ForceDirectoryInteractive(ContentsDir + PluginsDirName + PathDelim,[mbIgnore,mbRetry]);
  if Result<>mrOk then exit;

  // this can be very wrong, but wrong part will be removed below.
  SelfBundleName := ExtractFileNameWithoutExt(Application.ExeName) + ApplicationBundleExt;

  // we only want the .app bundle name, so remove shit ... ;-)
  x:=pos(PathDelim + ContentsDirName + PathDelim + MacOSDirName,SelfBundleName);
  if x>0 then
     Delete(SelfBundleName,x,MaxInt);

  if FileIsSymlink(SelfBundleName) then
     SelfBundleName:=GetPhysicalFilename(SelfBundleName,pfeOriginal);

  FileUtil.CopyDirTree(SelfBundleName + PathDelim + ContentsDirName + PathDelim + FrameworksDirName,AppBundleDir + ContentsDirName + PathDelim + FrameworksDirName,[cffOverwriteFile,cffCreateDestDirectory]);
  {$ifdef Unix}
  CreateQT5Symlinks(AppBundleDir + ContentsDirName + PathDelim + FrameworksDirName);
  {$endif}

  FileUtil.CopyDirTree(SelfBundleName + PathDelim + ContentsDirName + PathDelim + PluginsDirName,AppBundleDir + ContentsDirName + PathDelim + PluginsDirName,[cffOverwriteFile,cffCreateDestDirectory]);
  {$endif}

  Result:=mrOk;
end;

function CreateAppBundleSymbolicLink(const Filename: String;
  Recreate: boolean): TModalResult;
{$IFDEF UNIX}
var
  ShortExeName: String;
  LinkFilename: String;
{$ENDIF}
begin
  {$IFDEF UNIX}
  ShortExeName := ExtractFileNameOnly(Filename);
  LinkFilename := ExtractFileNameWithoutExt(Filename) + ApplicationBundleExt + PathDelim +
    ContentsDirName + PathDelim + MacOSDirName + PathDelim + ShortExeName;
  if (not Recreate) and (FileExistsUTF8(LinkFilename)) then exit(mrOk);
  Result:=CreateSymlinkInteractive(LinkFilename,'..' + PathDelim + '..' + PathDelim + '..' + PathDelim + ShortExeName,[mbIgnore,mbRetry]);
  {$ELSE}
  Result:=mrIgnore;
  {$ENDIF}
end;

end.
   g 8   џџ
 D E B U G M A N A G E R                   {  $Id: debugmanager.pas 55772 2017-09-02 09:14:57Z mattias $  }
{
 /***************************************************************************
                             debugmanager.pp
                             ---------------
      TDebugManager controls all debugging related stuff in the IDE.


 ***************************************************************************/

 ***************************************************************************
 *                                                                         *
 *   This source is free software; you can redistribute it and/or modify   *
 *   it under the terms of the GNU General Public License as published by  *
 *   the Free Software Foundation; either version 2 of the License, or     *
 *   (at your option) any later version.                                   *
 *                                                                         *
 *   This code is distributed in the hope that it will be useful, but      *
 *   WITHOUT ANY WARRANTY; without even the implied warranty of            *
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU     *
 *   General Public License for more details.                              *
 *                                                                         *
 *   A copy of the GNU General Public License is available on the World    *
 *   Wide Web at <http://www.gnu.org/copyleft/gpl.html>. You can also      *
 *   obtain it by writing to the Free Software Foundation,                 *
 *   Inc., 51 Franklin Street - Fifth Floor, Boston, MA 02110-1335, USA.   *
 *                                                                         *
 ***************************************************************************
}
unit DebugManager;

{$mode objfpc}{$H+}

interface

{$I ide.inc}
{off $define VerboseDebugger}

uses
  {$IFDEF IDE_MEM_CHECK}
  MemCheck,
  {$ENDIF}
  // LCL
  Classes, SysUtils, math, Forms, Controls, Dialogs, ExtCtrls, LazFileUtils,
  LCLType, LCLIntf, LazLoggerBase, Laz2_XMLCfg, LazFileCache, LazUTF8,
  // codetools
  CodeCache, CodeToolManager, PascalParserTool, CodeTree,
  // IDEIntf
  IDEWindowIntf, SrcEditorIntf, MenuIntf, IDECommands, LazIDEIntf, ProjectIntf,
  CompOptsIntf, IDEDialogs, ToolBarIntf,
  // IDE
  CompilerOptions, EnvironmentOpts,
  SourceEditor, ProjectDefs, Project, IDEProcs, InputHistory, Debugger,
  LazarusIDEStrConsts, TransferMacros,
  MainBar, MainIntf, MainBase, BaseBuildManager, SourceMarks,
  DebuggerDlg, Watchesdlg, BreakPointsdlg, BreakPropertyDlg, LocalsDlg, WatchPropertyDlg,
  CallStackDlg, EvaluateDlg, RegistersDlg, AssemblerDlg, DebugOutputForm, ExceptionDlg,
  InspectDlg, DebugEventsForm, PseudoTerminalDlg, FeedbackDlg, ThreadDlg, HistoryDlg,
  ProcessDebugger,
  DbgIntfBaseTypes, DbgIntfDebuggerBase, DbgIntfMiscClasses, BaseDebugManager;


type
  { TDebugManager }

  TDebugManager = class(TBaseDebugManager)
    procedure DebuggerIdle(Sender: TObject);
    function DoProjectClose(Sender: TObject; AProject: TLazProject): TModalResult;
    procedure DoProjectModified(Sender: TObject);
  private
    procedure BreakAutoContinueTimer(Sender: TObject);
    procedure OnRunTimer(Sender: TObject);
    // Menu events
    procedure mnuViewDebugDialogClick(Sender: TObject);
    procedure mnuResetDebuggerClicked(Sender: TObject);
    procedure mnuAddWatchClicked(Sender: TObject);
    procedure mnuAddBpAddress(Sender: TObject);
    procedure mnuAddBpSource(Sender: TObject);
    procedure mnuAddBpData(Sender: TObject);
    procedure mnuAddBpDataAtCursor(Sender: TObject);

    // Debugger events
    procedure DebuggerBreakPointHit({%H-}ADebugger: TDebuggerIntf; ABreakPoint: TBaseBreakPoint; var {%H-}ACanContinue: Boolean);
    procedure DebuggerBeforeChangeState(ADebugger: TDebuggerIntf; AOldState: TDBGState);
    procedure DebuggerChangeState(ADebugger: TDebuggerIntf; OldState: TDBGState);
    procedure DebuggerCurrentLine(Sender: TObject; const ALocation: TDBGLocationRec);
    procedure DebuggerOutput(Sender: TObject; const AText: String);
    procedure DebuggerEvent(Sender: TObject; const ACategory: TDBGEventCategory; const AEventType: TDBGEventType; const AText: String);
    procedure DebuggerConsoleOutput(Sender: TObject; const AText: String);
    function DebuggerFeedback(Sender: TObject; const AText, AInfo: String;
      AType: TDBGFeedbackType; AButtons: TDBGFeedbackResults): TDBGFeedbackResult;
    procedure DebuggerException(Sender: TObject;
      const AExceptionType: TDBGExceptionType;
      const AExceptionClass: String;
      const AExceptionLocation: TDBGLocationRec;
      const AExceptionText: String;
      out AContinue: Boolean);

    // Dialog events
    procedure DebugDialogDestroy(Sender: TObject);
  private
    FDebugger: TDebuggerIntf;
    FUnitInfoProvider: TDebuggerUnitInfoProvider;
    FDialogs: array[TDebugDialogType] of TDebuggerDlg;
    FInStateChange: Boolean;
    FPrevShownWindow: HWND;
    FStepping: Boolean;
    // keep track of the last reported location
    FCurrentLocation: TDBGLocationRec;
    // last hit breakpoint
    FCurrentBreakpoint: TIDEBreakpoint;
    FAutoContinueTimer: TTimer;
    FIsInitializingDebugger: Boolean;

    // When a source file is not found, the user can choose one
    // here are all choices stored
    FUserSourceFiles: TStringList;

    // when the debug output log is not open, store the debug log internally
    FHiddenDebugOutputLog: TStringList;
    FHiddenDebugEventsLog: TStringList;

    FRunTimer: TTimer;
    FAttachToID: String;

    procedure SetDebugger(const ADebugger: TDebuggerIntf);

    // Breakpoint routines
    procedure CreateSourceMarkForBreakPoint(const ABreakpoint: TIDEBreakPoint;
                                            ASrcEdit: TSourceEditor);
    procedure GetSourceEditorForBreakPoint(const ABreakpoint: TIDEBreakPoint;
                                           var ASrcEdit: TSourceEditor);

    // Dialog routines
    procedure DestroyDebugDialog(const ADialogType: TDebugDialogType);
    procedure InitDebugOutputDlg;
    procedure InitDebugEventsDlg;
    procedure InitBreakPointDlg;
    procedure InitWatchesDlg;
    procedure InitThreadsDlg;
    procedure InitPseudoTerminal;
    procedure InitLocalsDlg;
    procedure InitCallStackDlg;
    procedure InitEvaluateDlg;
    procedure InitRegistersDlg;
    procedure InitAssemblerDlg;
    procedure InitInspectDlg;
    procedure InitHistoryDlg;

    procedure FreeDebugger;
    procedure ResetDebugger;

    function GetLaunchPathAndExe(out LaunchingCmdLine, LaunchingApplication,
                                     LaunchingParams: String; PromptOnError: Boolean = True): Boolean;
  protected
    function  GetState: TDBGState; override;
    function  GetCommands: TDBGCommands; override;
    function GetDebuggerClass: TDebuggerClass;
    {$IFDEF DBG_WITH_DEBUGGER_DEBUG}
    function GetDebugger: TDebuggerIntf; override;
    {$ENDIF}
    function GetCurrentDebuggerClass: TDebuggerClass; override;    (* TODO: workaround for http://bugs.freepascal.org/view.php?id=21834   *)
    function AttachDebugger: TModalResult;
  public
    constructor Create(TheOwner: TComponent); override;
    destructor Destroy; override;
    procedure Reset; override;

    procedure ConnectMainBarEvents; override;
    procedure ConnectSourceNotebookEvents; override;
    procedure SetupMainBarShortCuts; override;
    procedure SetupSourceMenuShortCuts; override;
    procedure UpdateButtonsAndMenuItems; override;
    procedure UpdateToolStatus; override;

    procedure LoadProjectSpecificInfo(XMLConfig: TXMLConfig;
                                      Merge: boolean); override;
    procedure SaveProjectSpecificInfo(XMLConfig: TXMLConfig;
                                      Flags: TProjectWriteFlags); override;
    procedure DoRestoreDebuggerMarks(AnUnitInfo: TUnitInfo); override;
    procedure ClearDebugOutputLog;
    procedure ClearDebugEventsLog;

    function InitDebugger(AFlags: TDbgInitFlags = []): Boolean; override;
    function DoSetBreakkPointWarnIfNoDebugger: boolean;

    function DoPauseProject: TModalResult; override;
    function DoShowExecutionPoint: TModalResult; override;
    function DoStepIntoProject: TModalResult; override;
    function DoStepOverProject: TModalResult; override;
    function DoStepIntoInstrProject: TModalResult; override;
    function DoStepOverInstrProject: TModalResult; override;
    function DoStepOutProject: TModalResult; override;
    function DoRunToCursor: TModalResult; override;
    function DoStopProject: TModalResult; override;
    procedure DoToggleCallStack; override;
    procedure DoSendConsoleInput(AText: String); override;
    procedure ProcessCommand(Command: word; var Handled: boolean); override;

    //Some debuugers may do things like ProcessMessages while processing commands
    //and that can cause side-effects
    //The debugger may run it's queue either during UnLockCommandProcessing or later
    procedure LockCommandProcessing; override;
    procedure UnLockCommandProcessing; override;

    function StartDebugging: TModalResult; override; // returns immediately
    function RunDebugger: TModalResult; override; // waits till program ends
    procedure EndDebugging; override;

    procedure Attach(AProcessID: String); override;
    function FillProcessList(AList: TRunningProcessInfoList): boolean; override;
    procedure Detach; override;

    function Evaluate(const AExpression: String; var AResult: String;
                      var ATypeInfo: TDBGType;
                      EvalFlags: TDBGEvaluateFlags = []): Boolean; override;
    function Modify(const AExpression, ANewValue: String): Boolean; override;

    procedure EvaluateModify(const AExpression: String); override;
    procedure Inspect(const AExpression: String); override;

    function GetFullFilename(const AUnitinfo: TDebuggerUnitInfo; out Filename: string;
                             AskUserIfNotFound: Boolean): Boolean; override;
    function GetFullFilename(var Filename: string; AskUserIfNotFound: Boolean): Boolean; override;

    function DoCreateBreakPoint(const AFilename: string; ALine: integer;
                                WarnIfNoDebugger: boolean): TModalResult; override;
    function DoCreateBreakPoint(const AFilename: string; ALine: integer;
                                WarnIfNoDebugger: boolean;
                                out ABrkPoint: TIDEBreakPoint): TModalResult; override;
    function DoCreateBreakPoint(const AnAddr: TDBGPtr;
                                WarnIfNoDebugger: boolean;
                                out ABrkPoint: TIDEBreakPoint): TModalResult; override;

    function DoDeleteBreakPoint(const AFilename: string;
                                ALine: integer): TModalResult; override;
    function DoDeleteBreakPointAtMark(
                        const ASourceMark: TSourceMark): TModalResult; override;

    function ShowBreakPointProperties(const ABreakpoint: TIDEBreakPoint): TModalresult; override;
    function ShowWatchProperties(const AWatch: TCurrentWatch; AWatchExpression: String = ''): TModalresult; override;

    // Dialog routines
    procedure CreateDebugDialog(Sender: TObject; aFormName: string;
                          var AForm: TCustomForm; DoDisableAutoSizing: boolean); override;
    procedure ViewDebugDialog(const ADialogType: TDebugDialogType; BringToFront: Boolean = true; Show: Boolean = true; DoDisableAutoSizing: boolean = false); override;
    procedure ViewDisassembler(AnAddr: TDBGPtr;
                              BringToFront: Boolean = True; Show: Boolean = true;
                              DoDisableAutoSizing: boolean = false); override;
  end;

function DBGDateTimeFormatter(const aValue: string): string;

implementation

var
  DBG_LOCATION_INFO: PLazLoggerLogGroup;

function DBGDateTimeFormatter(const aValue: string): string;
var
  FS: TFormatSettings;
  MyDate: Extended;
begin
  FillChar(FS{%H-}, SizeOf(TFormatSettings), 0);
  FS.DecimalSeparator := '.';
  if TryStrToFloat(aValue, MyDate, FS) then
  begin
    // it is important to know datetime for all TDate/TTime/TDateTime
    if SameValue(Frac(MyDate), 0) then
      Result := DateToStr(MyDate)
    else
    if SameValue(Int(MyDate), 0) then
      Result := TimeToStr(MyDate)
    else
      Result := DateTimeToStr(MyDate);
  end else
    Result := aValue;
end;

type

  { TManagedBreakPoint }

  TManagedBreakPoint = class(TIDEBreakPoint)
  private
    FSourceMark: TSourceMark;
    FCurrentDebugExeLine: Integer;
    procedure OnSourceMarkBeforeFree(Sender: TObject);
    procedure OnSourceMarkCreatePopupMenu(SenderMark: TSourceMark;
                                          const AddMenuItem: TAddMenuItemProc);
    procedure OnSourceMarkGetHint(SenderMark: TSourceMark; var Hint: string);
    procedure OnSourceMarkPositionChanged(Sender: TObject);
    procedure OnToggleEnableMenuItemClick(Sender: TObject);
    procedure OnDeleteMenuItemClick(Sender: TObject);
    procedure OnViewPropertiesMenuItemClick(Sender: TObject);
  protected
    procedure DoChanged; override;

    procedure SetSourceMark(const AValue: TSourceMark);
    procedure UpdateSourceMark;
    procedure UpdateSourceMarkImage;
    procedure UpdateSourceMarkLineColor;
    function  DebugExeLine: Integer; override; // If known, the line in the compiled exe
  public
    procedure CopySourcePositionToBreakPoint;
    procedure SetLocation(const ASource: String; const ALine: Integer); override;
    property SourceMark: TSourceMark read FSourceMark write SetSourceMark;
  end;

  { TManagedBreakPoints }

  TManagedBreakPoints = class(TIDEBreakPoints)
  private
    FManager: TDebugManager;
  protected
    procedure NotifyAdd(const ABreakPoint: TIDEBreakPoint); override;
    procedure NotifyRemove(const ABreakPoint: TIDEBreakPoint); override;
    procedure Update(Item: TCollectionItem); override;
  public
    constructor Create(const AManager: TDebugManager);
  end;

  { TProjectExceptions }

  TProjectExceptions = class(TIDEExceptions)
  protected
    procedure SetIgnoreAll(const AValue: Boolean); override;
    procedure Notify(Item: TCollectionItem; Action: TCollectionNotification); override;
    procedure Update(Item: TCollectionItem); override;
  end;

{ TProjectExceptions }

procedure TProjectExceptions.SetIgnoreAll(const AValue: Boolean);
begin
  // Todo: move to Changed or Update, but they are called too often...
  if (IgnoreAll <> AValue) and (Project1 <> nil) then
    Project1.Modified := True;
  inherited SetIgnoreAll(AValue);
end;

procedure TProjectExceptions.Notify(Item: TCollectionItem; Action: TCollectionNotification);
begin
  inherited Notify(Item, Action);
  if Project1 <> nil then
    Project1.Modified := True;
end;

procedure TProjectExceptions.Update(Item: TCollectionItem);
begin
  inherited Update(Item);
  if Project1 <> nil then
    Project1.Modified := True;
end;

{ TManagedBreakPoints }

constructor TManagedBreakPoints.Create(const AManager: TDebugManager);
begin
  FManager := AManager;
  inherited Create(TManagedBreakPoint);
end;

procedure TManagedBreakPoints.NotifyAdd(const ABreakPoint: TIDEBreakPoint);
begin
{$ifdef VerboseDebugger}
  debugln('TManagedBreakPoints.NotifyAdd A ',ABreakpoint.Source,' ',IntToStr(ABreakpoint.Line));
{$endif}
  inherited;

  FManager.CreateSourceMarkForBreakPoint(ABreakpoint,nil);
  Project1.Modified := True;
end;

procedure TManagedBreakPoints.NotifyRemove(const ABreakPoint: TIDEBreakPoint);
begin
{$ifdef VerboseDebugger}
  debugln(['TManagedBreakPoints.NotifyRemove A ',ABreakpoint.Source,' ',ABreakpoint.Line,' ',TManagedBreakPoint(ABreakpoint).SourceMark <> nil]);
{$endif}

  inherited;
  if FManager.FCurrentBreakpoint = ABreakPoint
  then FManager.FCurrentBreakpoint := nil;

  TManagedBreakPoint(ABreakpoint).SourceMark.Free;

  if Project1 <> nil
  then Project1.Modified := True;
end;

procedure TManagedBreakPoints.Update(Item: TCollectionItem);
begin
  inherited Update(Item);
  if (Project1 <> nil) and (Item <> nil) and (Item is TIDEBreakPoint) and (TIDEBreakPoint(Item).UserModified)
  then begin
    Project1.Modified := True;
    TIDEBreakPoint(Item).UserModified := False;
  end;
end;


{ TManagedBreakPoint }

procedure TManagedBreakPoint.SetSourceMark(const AValue: TSourceMark);
begin
  if FSourceMark=AValue then exit;
  if FSourceMark<>nil then begin
    FSourceMark.RemoveAllHandlersForObject(Self);
    FSourceMark.Data:=nil;
  end;
  FSourceMark:=AValue;
  if FSourceMark<>nil then begin
    FSourceMark.IncChangeLock;
    FSourceMark.AddPositionChangedHandler(@OnSourceMarkPositionChanged);
    FSourceMark.AddBeforeFreeHandler(@OnSourceMarkBeforeFree);
    FSourceMark.Data:=Self;
    FSourceMark.IsBreakPoint:=true;
    FSourceMark.Line:=Line;
    FSourceMark.Visible:=true;
    FSourceMark.AddGetHintHandler(@OnSourceMarkGetHint);
    FSourceMark.AddCreatePopupMenuHandler(@OnSourceMarkCreatePopupMenu);
    UpdateSourceMark;
    FSourceMark.DecChangeLock;
  end;
end;

procedure TManagedBreakPoint.OnSourceMarkPositionChanged(Sender: TObject);
begin
  CopySourcePositionToBreakPoint;
end;

procedure TManagedBreakPoint.OnToggleEnableMenuItemClick(Sender: TObject);
begin
  Enabled:=not Enabled;
end;

procedure TManagedBreakPoint.OnDeleteMenuItemClick(Sender: TObject);
begin
  ReleaseReference;
end;

procedure TManagedBreakPoint.OnViewPropertiesMenuItemClick(Sender: TObject);
begin
  DebugBoss.ShowBreakPointProperties(Self);
end;

procedure TManagedBreakPoint.OnSourceMarkBeforeFree(Sender: TObject);
begin
  SourceMark:=nil;
end;

procedure TManagedBreakPoint.OnSourceMarkGetHint(SenderMark: TSourceMark;
  var Hint: string);
begin
  Hint := GetBreakPointStateDescription(Self) + LineEnding +
      Format('%s: %d' + LineEnding + '%s %s' + LineEnding + '%s: %s',
        [lisHitCount, Hitcount,
        lisAction, GetBreakPointActionsDescription(Self),
        lisCondition, Expression]);
  if SenderMark<>nil then ;
end;

procedure TManagedBreakPoint.OnSourceMarkCreatePopupMenu(
  SenderMark: TSourceMark; const AddMenuItem: TAddMenuItemProc);
begin
  if Enabled then
    AddMenuItem(lisDisableBreakPoint, True, @OnToggleEnableMenuItemClick)
  else
    AddMenuItem(lisEnableBreakPoint, True, @OnToggleEnableMenuItemClick);
  AddMenuItem(lisDeleteBreakPoint, True, @OnDeleteMenuItemClick);
  AddMenuItem(lisViewBreakPointProperties, True, @OnViewPropertiesMenuItemClick);
  if SenderMark<>nil then ;
end;

procedure TManagedBreakPoint.DoChanged;
begin
  inherited DoChanged;
  UpdateSourceMark;
end;

procedure TManagedBreakPoint.CopySourcePositionToBreakPoint;
begin
  if FSourceMark=nil then exit;
  SetLocation(Source,FSourceMark.Line);
end;

procedure TManagedBreakPoint.SetLocation(const ASource: String;
  const ALine: Integer);
var
  NewDebugExeLine: Integer;
begin
  NewDebugExeLine := DebugExeLine;
  if (Source = ASource) and (Line = ALine) and (FCurrentDebugExeLine = NewDebugExeLine)
  then exit;
  inherited SetLocation(ASource, ALine);
  FCurrentDebugExeLine := NewDebugExeLine;
  if Project1 <> nil
  then Project1.Modified := True;
end;

procedure TManagedBreakPoint.UpdateSourceMarkImage;
var
  Img: Integer;
begin
  if SourceMark = nil then Exit;
  case Valid of
    vsValid:
      if Enabled then
        Img := SourceEditorMarks.ActiveBreakPointImg
      else
        Img := SourceEditorMarks.InactiveBreakPointImg;
    vsInvalid:
      if Enabled then
        Img := SourceEditorMarks.InvalidBreakPointImg
      else
        Img := SourceEditorMarks.InvalidDisabledBreakPointImg;
    else
      if Enabled then
        Img := SourceEditorMarks.UnknownBreakPointImg
      else
        Img := SourceEditorMarks.UnknownDisabledBreakPointImg;
  end;
  SourceMark.ImageIndex := Img;
end;

procedure TManagedBreakPoint.UpdateSourceMarkLineColor;
var
  aha: TAdditionalHilightAttribute;
begin
  if SourceMark = nil then Exit;
  aha := ahaNone;
  case Valid of
    vsValid:
      if Enabled then
        aha := ahaEnabledBreakpoint
      else
        aha := ahaDisabledBreakpoint;
    vsInvalid:
    if Enabled then
        aha := ahaInvalidBreakpoint
      else
        aha := ahaDisabledBreakpoint;
    else
      if Enabled then
        aha := ahaUnknownBreakpoint
      else
        aha := ahaDisabledBreakpoint;
  end;
  SourceMark.LineColorAttrib := aha;
end;

function TManagedBreakPoint.DebugExeLine: Integer;
var
  se: TSourceEditor;
begin
  Result := Line;
  if (FSourceMark <> nil) and (FSourceMark.SourceEditor <> nil) then
    Result := TSourceEditor(FSourceMark.SourceEditor).SourceToDebugLine(Line)
  else begin
    se := SourceEditorManager.SourceEditorIntfWithFilename(Source);
    if se <> nil
    then Result := se.SourceToDebugLine(Line);
  end;
end;

procedure TManagedBreakPoint.UpdateSourceMark;
begin
  if SourceMark = nil then Exit;
  SourceMark.IncChangeLock;
  SourceMark.Line := Line;
  UpdateSourceMarkImage;
  UpdateSourceMarkLineColor;
  SourceMark.DecChangeLock;
end;


// Helper function for TDebugManager.GetFullFilename.
function FindFullFilenameSrc(const AUnitinfo: TDebuggerUnitInfo): boolean;
var
  SrcUnitName: String;
  SrcInFilename: String;
  SrcFilename: String;
  Code: TCodeBuffer;
  ProcDef: String;
  CurCodeTool: TCodeTool;
  CurCodeNode: TCodeTreeNode;
  CodePos: TCodeXYPosition;
begin
  Result:=false;
  // search unit in project unit path
  SrcUnitName := AUnitinfo.UnitName;
  SrcInFilename := '';
  with CodeToolBoss.DirectoryCachePool do
    SrcFilename := FindUnitSourceInCompletePath('', SrcUnitName, SrcInFilename);
  if SrcFilename='' then exit;
  // load unit
  Code := CodeToolBoss.LoadFile(SrcFilename,true,false);
  if Code=nil then exit; // read error
  // procedure declaration: classname.functionname
  ProcDef := '';
  if AUnitinfo.SrcClassName<>'' then
    ProcDef := AUnitinfo.SrcClassName+'.';
  ProcDef := ProcDef+AUnitinfo.FunctionName;
  debugln(['TDebugManager.FindFullFilenameSrc Code="',Code.Filename,'" ProcDef="',ProcDef,'"']);
  // search proc in unit
  if not CodeToolBoss.FindProcDeclaration(Code,ProcDef,CurCodeTool,CurCodeNode,
    [phpWithoutParamList,phpWithoutBrackets,phpWithoutClassKeyword,phpWithoutSemicolon])
  then begin
    debugln(['TDebugManager.FindFullFilenameSrc not found: Code="',Code.Filename,'" ProcDef="',ProcDef,'"']);
    exit;
  end;
  // get file, line, column
  if CurCodeNode.Desc=ctnProcedure then
    CurCodeNode := CurCodeNode.FirstChild; // jump to Name instead of keyword 'procedure'
  if not CurCodeTool.CleanPosToCaret(CurCodeNode.StartPos,CodePos) then
    exit;
  debugln(['TDebugManager.FindFullFilenameSrc found ',CodePos.Code.Filename,' Line=',CodePos.Y,' Col=',CodePos.X]);
  AUnitinfo.LocationFullFile := CodePos.Code.Filename;
  AUnitinfo.SrcLine := CodePos.Y;
  //DumpStack;
  Result:=true;
end;

function TDebugManager.GetFullFilename(const AUnitinfo: TDebuggerUnitInfo;
  out Filename: string; AskUserIfNotFound: Boolean): Boolean;

  function ResolveFromDbg: Boolean;
  begin
    Filename := AUnitinfo.FileName;
    if Filename<>'' then
      DebugLn('TDebugManager.GetFullFilename->ResolveFromDbg: Trying with Filename=', Filename);
    Result := (Filename<>'') and GetFullFilename(Filename, False) and FileExistsUTF8(Filename);
    if not Result then
    begin
      Filename := AUnitinfo.DbgFullName;
      if Filename='' then
        Exit(False);
      DebugLn('TDebugManager.GetFullFilename->ResolveFromDbg: Trying with DbgFullName=', Filename);
      Result := FileExistsUTF8(Filename);
      if not Result then
      begin
        DebugLn('TDebugManager.GetFullFilename->ResolveFromDbg: DbgFullName=', Filename, ' does not exist.');
        Result := GetFullFilename(Filename, AskUserIfNotFound);
      end;
    end;
  end;

begin
  Result := False;
  if Destroying or (AUnitinfo = nil) then exit;
  Filename := AUnitinfo.LocationFullFile;
  Result := Filename <> '';

  if (dlfSearchByFunctionName in AUnitinfo.Flags) and (AUnitinfo.FunctionName<>'')
  and FindFullFilenameSrc(AUnitinfo) then
    exit;

  case AUnitinfo.LocationType of
    dltUnknown:      Result := ResolveFromDbg;
    dltUnresolvable: Result := False;
    dltProject:
      begin
        Filename := TrimFilename(AUnitinfo.LocationName);
        Filename := MainIDE.FindSourceFile(Filename, Project1.Directory,
                      [fsfSearchForProject, fsfUseIncludePaths, fsfUseDebugPath,
                       fsfMapTempToVirtualFiles, fsfSkipPackages]);
        Result := Filename <> '';
        if not Result then
          Result := ResolveFromDbg;
      end;
    dltPackage: Result := ResolveFromDbg;
  end;

  if Result then
    AUnitinfo.LocationFullFile := Filename
  else begin
    Filename := AUnitinfo.FileName;
    if AskUserIfNotFound then
      AUnitinfo.LocationType := dltUnresolvable;
  end;
end;

function TDebugManager.GetFullFilename(var Filename: string; AskUserIfNotFound: Boolean): Boolean;
var
  SrcFile, SrcFN, UserFilename: String;
  n: Integer;
  OpenDialog: TOpenDialog;
  AnUnitInfo: TLazProjectFile;
begin
  Result := False;
  if Destroying or (Filename = '') then exit;
  (* The below currently does not work for unsaved projects *)
  //Result := FilenameIsAbsolute(Filename);
  //if Result then exit;

  // TODO, check for virtual file, and flag it
  // Project1.IsVirtual
  // Left(Filename,1, xxx) = LazarusIDE.GetTestBuildDirectory

  // some debuggers (e.g. gdb) sometimes returns linux path delims under windows
  // => fix that
  Assert(Filename = TrimFilename(Filename), 'TDebugManager.GetFullFilename: Filename needs trimming.');
  SrcFile := MainIDE.FindSourceFile(Filename, Project1.Directory,
                      [fsfSearchForProject, fsfUseIncludePaths, fsfUseDebugPath,
                       fsfMapTempToVirtualFiles]);
  if SrcFile = '' then
    SrcFile := Filename;
  SrcFN := ExtractFilenameOnly(SrcFile);
  if not FilenameIsAbsolute(SrcFile) then
  begin
    // first attempt to get a longer name
    // short file, look in the user list
    for n := 0 to FUserSourceFiles.Count - 1 do
    begin
      UserFilename := FUserSourceFiles[n];
      if (CompareFileNames(SrcFN, ExtractFilenameOnly(UserFilename)) = 0)
      and FileExistsUTF8(UserFilename) then
      begin
        FUserSourceFiles.Move(n, 0); // move most recent first
        SrcFile := UserFilename;
        Break;
      end;
    end;
  end;

  if not FilenameIsAbsolute(SrcFile) then
  begin
    AnUnitInfo := Project1.FindFile(SrcFile, [pfsfOnlyEditorFiles]);
    if AnUnitInfo <> nil then
    begin
      // the file is an unsaved file -> can not be extended
      Result := True;
      Filename := SrcFile;
      Exit;
    end;
  end;

  if ((not FilenameIsAbsolute(SrcFile)) or (not FileExistsUTF8(SrcFile)))
  and AskUserIfNotFound then
  begin

    if IDEMessageDialog(lisFileNotFound,
      Format(lisTheFileWasNotFoundDoYouWantToLocateItYourself, [SrcFile, LineEnding]),
      mtConfirmation, [mbYes, mbNo]) <> mrYes
    then Exit;

    repeat
      OpenDialog:=TOpenDialog.Create(nil);
      try
        InputHistories.ApplyFileDialogSettings(OpenDialog);
        OpenDialog.Title:=lisOpenFile+' '+SrcFile;
        OpenDialog.Options:=OpenDialog.Options+[ofFileMustExist];
        OpenDialog.FileName := SrcFile;
        if not OpenDialog.Execute then
          exit;
        SrcFile:=CleanAndExpandFilename(OpenDialog.FileName);
        InputHistories.StoreFileDialogSettings(OpenDialog);
      finally
        OpenDialog.Free;
      end;
    until FilenameIsAbsolute(SrcFile) and FileExistsUTF8(SrcFile);

    FUserSourceFiles.Insert(0, SrcFile);
  end;

  if (SrcFile<>'')
  and ( (not FilenameIsAbsolute(SrcFile)) or FileExistsUTF8(SrcFile) )
  then begin
    Filename:=SrcFile;
    Result:=True;
  end;
end;

procedure TDebugManager.DebuggerConsoleOutput(Sender: TObject;
  const AText: String);
begin
  if not HasConsoleSupport then exit;;
  if FDialogs[ddtPseudoTerminal] = nil
  then ViewDebugDialog(ddtPseudoTerminal, False, False);
  TPseudoConsoleDlg(FDialogs[ddtPseudoTerminal]).AddOutput(AText);
end;

function TDebugManager.DebuggerFeedback(Sender: TObject; const AText, AInfo: String;
  AType: TDBGFeedbackType; AButtons: TDBGFeedbackResults): TDBGFeedbackResult;
begin
  Result := ExecuteFeedbackDialog(AText, AInfo, AType, AButtons);
end;

procedure TDebugManager.DebuggerIdle(Sender: TObject);
begin
  FSnapshots.DoDebuggerIdle;
end;

function TDebugManager.DoProjectClose(Sender: TObject; AProject: TLazProject): TModalResult;
begin
  if AProject<>Project1 then exit(mrCancel);
  ResetDebugger;
  Result := mrOK;
end;

procedure TDebugManager.DoProjectModified(Sender: TObject);
begin
  if Project1 <> nil then
    Project1.Modified := True;
end;

procedure TDebugManager.mnuAddBpAddress(Sender: TObject);
var
  NewBreakpoint: TIDEBreakPoint;
begin
  NewBreakpoint := BreakPoints.Add(0);
  if ShowBreakPointProperties(NewBreakpoint) <> mrOk then
    ReleaseRefAndNil(NewBreakpoint);
end;

procedure TDebugManager.mnuAddBpSource(Sender: TObject);
var
  NewBreakpoint: TIDEBreakPoint;
  SrcEdit: TSourceEditor;
begin
  SrcEdit := SourceEditorManager.GetActiveSE;
  if SrcEdit <> nil then
    NewBreakpoint := BreakPoints.Add(SrcEdit.FileName, SrcEdit.CurrentCursorYLine)
  else
    NewBreakpoint := BreakPoints.Add('', 0);
  if DebugBoss.ShowBreakPointProperties(NewBreakpoint) <> mrOk then
    ReleaseRefAndNil(NewBreakpoint);
end;

procedure TDebugManager.mnuAddBpData(Sender: TObject);
var
  NewBreakpoint: TIDEBreakPoint;
begin
  NewBreakpoint := BreakPoints.Add('', wpsGlobal, wpkWrite);
  if ShowBreakPointProperties(NewBreakpoint) = mrOk then
    ViewDebugDialog(ddtBreakpoints, False)
  else
    ReleaseRefAndNil(NewBreakpoint);
end;

procedure TDebugManager.mnuAddBpDataAtCursor(Sender: TObject);
var
  SE: TSourceEditor;
  WatchVar: String;
  NewBreakpoint: TIDEBreakPoint;
begin
  SE := SourceEditorManager.GetActiveSE;

  if Assigned(SE) then
  begin
    if SE.SelectionAvailable then
      WatchVar := SE.Selection
    else
      WatchVar := SE.GetOperandAtCurrentCaret;

    if (WatchVar <> '') and SE.EditorComponent.Focused then
    begin
      // TODO: find existing?
      NewBreakpoint := BreakPoints.Add(WatchVar, wpsGlobal, wpkWrite);
      if ShowBreakPointProperties(NewBreakpoint) = mrOk then
        ViewDebugDialog(ddtBreakpoints, False)
      else
        NewBreakpoint.ReleaseReference;
      exit;
    end;
  end;

  // watch was not added automatically => show a dialog
  mnuAddBpData(nil);
end;

procedure TDebugManager.BreakAutoContinueTimer(Sender: TObject);
begin
  FAutoContinueTimer.Enabled := False;
  FDebugger.Run;
end;

procedure TDebugManager.OnRunTimer(Sender: TObject);
begin
  FRunTimer.Enabled:=false;
  if dmsWaitForRun in FManagerStates then
    RunDebugger
  else
  if dmsWaitForAttach in FManagerStates then
    AttachDebugger;
end;

procedure TDebugManager.DebuggerBreakPointHit(ADebugger: TDebuggerIntf;
  ABreakPoint: TBaseBreakPoint; var ACanContinue: Boolean);
begin
  FCurrentBreakPoint := nil;
  if FBreakPoints = nil then Exit;
  if ABreakpoint = nil then Exit;

  FCurrentBreakPoint := FBreakPoints.Find(ABreakPoint.Source, ABreakPoint.Line);
end;

procedure TDebugManager.mnuViewDebugDialogClick(Sender: TObject);
var
  xCommand: Integer;
begin
  if (Sender is TIDESpecialCommand) and (TIDESpecialCommand(Sender).Command<>nil) then
    xCommand := TIDESpecialCommand(Sender).Command.Command
  else
  if Sender is TIDECommand then
    xCommand := TIDECommand(Sender).Command
  else
    xCommand := -1;

  case xCommand of
    ecToggleWatches     : ViewDebugDialog(ddtWatches);
    ecToggleBreakPoints : ViewDebugDialog(ddtBreakpoints);
    ecToggleDebuggerOut : ViewDebugDialog(ddtOutput);
    ecToggleLocals      : ViewDebugDialog(ddtLocals);
    ecToggleCallStack   : ViewDebugDialog(ddtCallStack);
    ecToggleRegisters   : ViewDebugDialog(ddtRegisters);
    ecToggleAssembler   : ViewDebugDialog(ddtAssembler);
    ecToggleDebugEvents : ViewDebugDialog(ddtEvents);
    ecEvaluate          : ViewDebugDialog(ddtEvaluate);
    ecInspect           : ViewDebugDialog(ddtInspect);
    ecViewPseudoTerminal: ViewDebugDialog(ddtPseudoTerminal);
    ecViewThreads       : ViewDebugDialog(ddtThreads);
    ecViewHistory       : ViewDebugDialog(ddtHistory);
  else
    raise Exception.CreateFmt('IDE Internal error: TDebugManager.mnuViewDebugDialogClick, wrong command parameter %d.', [xCommand]);
  end;
end;

procedure TDebugManager.mnuResetDebuggerClicked(Sender: TObject);
begin
  ResetDebugger;
end;

procedure TDebugManager.mnuAddWatchClicked(Sender: TObject);
var
  SE: TSourceEditor;
  WatchVar: String;
  w: TCurrentWatch;
begin
  SE := SourceEditorManager.GetActiveSE;

  if Assigned(SE) then
  begin
    if SE.SelectionAvailable then
      WatchVar := SE.Selection
    else
      WatchVar := SE.GetOperandAtCurrentCaret;
    if (WatchVar <> '') and SE.EditorComponent.Focused then
    begin
      w := Watches.CurrentWatches.Find(WatchVar);
      if w = nil
      then w := Watches.CurrentWatches.Add(WatchVar);
      if (w <> nil)
      then begin
        w.Enabled := True;
        ViewDebugDialog(ddtWatches, False);
        Exit;
      end;
    end;
  end;

  // watch was not added automatically => show a dialog
  if ShowWatchProperties(nil, '') = mrOK then
    ViewDebugDialog(ddtWatches, False);
end;

//-----------------------------------------------------------------------------
// Debugger events
//-----------------------------------------------------------------------------

procedure TDebugManager.DebuggerException(Sender: TObject;
  const AExceptionType: TDBGExceptionType;
  const AExceptionClass: String;
  const AExceptionLocation: TDBGLocationRec;
  const AExceptionText: String;
  out AContinue: Boolean);

  function GetTitle: String;
  begin
    Result := Project1.GetTitle;
    if Result = '' then
      Result := ExtractFileName(FDebugger.FileName);
  end;

var
  ExceptMsg: string;
  msg, SrcText: String;
  Ignore: Boolean;
  Editor: TSourceEditor;
  i: Integer;
begin
  if Destroying then
  begin
    AContinue := True;
    Exit;
  end
  else
    AContinue := False;

  if AExceptionText = ''
  then
    msg := Format(lisProjectSRaisedExceptionClassS,
                  [GetTitle, AExceptionClass])
  else begin
    ExceptMsg := AExceptionText;
    // if AExceptionText is not a valid UTF8 string,
    // then assume it has the ansi encoding and convert it
    if FindInvalidUTF8Character(pchar(ExceptMsg),length(ExceptMsg)) > 0 then
      ExceptMsg := AnsiToUtf8(ExceptMsg);
    msg := Format(lisProjectSRaisedExceptionClassSWithMessageSS,
                  [GetTitle, AExceptionClass, LineEnding, ExceptMsg]);
  end;

  if AExceptionLocation.SrcFile <> '' then begin
    if AExceptionLocation.SrcLine <> 0 then begin
      SrcText := '';
      if (AExceptionLocation.SrcFullName <> '') then begin
        Editor := SourceEditorManager.SourceEditorIntfWithFilename(AExceptionLocation.SrcFullName);
        if Editor <> nil then begin
          try
            i := Editor.DebugToSourceLine(AExceptionLocation.SrcLine);
            if i > 0
            then SrcText := Trim(Editor.Lines[i-1]);
          except
          end;
    	end;
      end;
      if SrcText <> '' then
        msg := msg + Format(lisProjectSRaisedExceptionInFileLineSrc,
                      [LineEnding, AExceptionLocation.SrcFile, AExceptionLocation.SrcLine, SrcText])
      else
        msg := msg + Format(lisProjectSRaisedExceptionInFileLine,
                      [LineEnding, AExceptionLocation.SrcFile, AExceptionLocation.SrcLine]);
    end
    else
      msg := msg + Format(lisProjectSRaisedExceptionInFileAddress,
                    [LineEnding, AExceptionLocation.SrcFile, AExceptionLocation.Address]);
  end
  else if AExceptionLocation.Address <> 0 then begin
      msg := msg + Format(lisProjectSRaisedExceptionAtAddress,
                    [LineEnding, AExceptionLocation.Address]);
  end;

  if (AExceptionType in [deInternal, deRunError]) then begin
    AContinue := ExecuteExceptionDialog(msg, Ignore, AExceptionType in [deInternal, deRunError]) = mrCancel;
    if Ignore then begin
      Exceptions.AddIfNeeded(AExceptionClass);
      Exceptions.Find(AExceptionClass).Enabled := True;
    end;
  end
  else begin
    IDEMessageDialog(lisCCOErrorCaption, msg, mtError, [mbOk]);
  end;
end;

procedure TDebugManager.DebuggerOutput(Sender: TObject; const AText: String);
begin
  if Destroying then exit;
  if FDialogs[ddtOutput] <> nil then
    TDbgOutputForm(FDialogs[ddtOutput]).AddText(AText)
  else begin
    // store it internally, and copy it to the dialog, when the user opens it
    if fHiddenDebugOutputLog=nil then
      fHiddenDebugOutputLog:=TStringList.Create;
    fHiddenDebugOutputLog.Add(AText);
    while fHiddenDebugOutputLog.Count>100 do
      fHiddenDebugOutputLog.Delete(0);
  end;
end;

procedure TDebugManager.DebuggerEvent(Sender: TObject; const ACategory: TDBGEventCategory; const AEventType: TDBGEventType; const AText: String);
var
  Rec: TDBGEventRec;
begin
  if Destroying then exit;
  if FDialogs[ddtEvents] <> nil
  then begin
    TDbgEventsForm(FDialogs[ddtEvents]).AddEvent(ACategory, AEventType, AText)
  end
  else begin
    // store it internally, and copy it to the dialog, when the user opens it
    if FHiddenDebugEventsLog=nil
    then FHiddenDebugEventsLog := TStringList.Create;
    if EnvironmentOptions.DebuggerEventLogCheckLineLimit
    then begin
      while FHiddenDebugEventsLog.Count >= EnvironmentOptions.DebuggerEventLogLineLimit do
        FHiddenDebugEventsLog.Delete(0);
    end;
    Rec.Category := Ord(ACategory);
    Rec.EventType := Ord(AEventType);
    FHiddenDebugEventsLog.AddObject(AText, TObject(Rec.Ptr));
  end;
end;

procedure TDebugManager.DebuggerBeforeChangeState(ADebugger: TDebuggerIntf;
  AOldState: TDBGState);
var
  DialogType: TDebugDialogType;
begin
  if Destroying or (MainIDE=nil) or (MainIDE.ToolStatus=itExiting)
  then exit;
  if AOldState=dsNone then ;
  assert((ADebugger=FDebugger) and (ADebugger<>nil), 'TDebugManager.OnDebuggerChangeState');

  FInStateChange := True;
  for DialogType := Low(TDebugDialogType) to High(TDebugDialogType) do
    if FDialogs[DialogType] <> nil then
      FDialogs[DialogType].BeginUpdate;

  if FDebugger.State = dsInternalPause then exit; // set debug windows to ignore / no updating
end;

procedure TDebugManager.DebuggerChangeState(ADebugger: TDebuggerIntf; OldState: TDBGState);

  procedure UnlockDialogs;
  var
    DialogType: TDebugDialogType;
  begin
    if not FInStateChange then exit;
    FInStateChange := False;
    for DialogType := Low(TDebugDialogType) to High(TDebugDialogType) do
      if FDialogs[DialogType] <> nil then
        FDialogs[DialogType].EndUpdate;
  end;

//const
  // dsNone, dsIdle, dsStop, dsPause, dsInit, dsRun, dsError
  //STATENAME: array[TDBGState] of string = (
  //  'dsNone', 'dsIdle', 'dsStop', 'dsPause', 'dsInit', 'dsRun', 'dsError'
  //);
var
  MsgResult: TModalResult;
  i: Integer;
begin
  if Destroying or (MainIDE=nil) or (MainIDE.ToolStatus=itExiting)
  then begin
    UnlockDialogs;
    exit;
  end;
  assert((ADebugger=FDebugger) and (ADebugger<>nil), 'TDebugManager.OnDebuggerChangeState');

  if (FDebugger.State in [dsRun])
  then FCurrentBreakpoint := nil;

  if not((OldState = dsInternalPause) and (State = dsPause)) then begin
    // OldState=dsInternalPause means we already have a snapshot
    // Notify FSnapshots of new state (while dialogs still in updating)
    // TODO: Maybe move to TIDEBreakPoint.DoHit
    if (FCurrentBreakpoint <> nil) and (bpaTakeSnapshot in FCurrentBreakpoint.Actions) and
       (State in [dsPause, dsInternalPause])
    then begin
      FSnapshots.DoStateChange(OldState);
      FSnapshots.Current.AddToSnapshots;
      FSnapshots.DoDebuggerIdle(True);
    end
    else
    if FDebugger.State <> dsInternalPause
    then FSnapshots.DoStateChange(OldState);
  end;

  UnlockDialogs;

  if FDebugger.State = dsInternalPause
  then exit;

  if FDebugger.State=dsError
  then begin
    Include(FManagerStates,dmsDebuggerObjectBroken);
    if dmsInitializingDebuggerObject in FManagerStates
    then Include(FManagerStates,dmsInitializingDebuggerObjectFailed);
  end;

  //DebugLn('[TDebugManager.OnDebuggerChangeState] state: ', STATENAME[FDebugger.State]);

  // All conmmands
  // -------------------
  // dcRun, dcPause, dcStop, dcStepOver, dcStepInto,  dcStepOverInstrcution, dcStepIntoInstrcution,
  // dcRunTo, dcJumpto, dcBreak, dcWatch
  // -------------------

  UpdateButtonsAndMenuItems;
  // Next may call ResetDebugger, then FDebugger is gone
  UpdateToolStatus;

  FAutoContinueTimer.Enabled := false;

  if FDebugger = nil then exit;

  if (FDebugger.State in [dsRun])
  then begin
    // hide IDE during run
    if EnvironmentOptions.Desktop.HideIDEOnRun and (MainIDE.ToolStatus=itDebugger) and not FStepping
    then MainIDE.HideIDE;

    if (FPrevShownWindow <> 0) and not FStepping then
    begin
      SetForegroundWindow(FPrevShownWindow);
      FPrevShownWindow := 0;
    end;
  end
  else
  if FDebugger.State <> dsInit then begin
    if (FCurrentBreakPoint <> nil) and (FCurrentBreakPoint.AutoContinueTime > 0) then
    begin
      FAutoContinueTimer.Enabled := True;
      FAutoContinueTimer.Interval := FCurrentBreakPoint.AutoContinueTime;
    end
    else if (OldState in [dsRun]) then
    begin
      if not FStepping then
      begin
        FPrevShownWindow := GetForegroundWindow;
        if EnvironmentOptions.Desktop.HideIDEOnRun then
          MainIDE.UnhideIDE;
        if not EnvironmentOptions.Desktop.SingleTaskBarButton and
          not EnvironmentOptions.Desktop.HideIDEOnRun then
            Application.BringToFront;
      end;
    end;
  end;

  // unmark execution line
  if (not (FDebugger.State in [dsInit, dsPause])) and (SourceEditorManager <> nil)
  then
    SourceEditorManager.ClearExecutionLines;

  if (FDebugger.State in [dsPause, dsInit]) and (SourceEditorManager <> nil)
  then
    SourceEditorManager.FillExecutionMarks;

  if not (FDebugger.State in [dsRun, dsPause, dsInit]) and (SourceEditorManager <> nil)
  then begin
    SourceEditorManager.ClearExecutionMarks;
    // Refresh DebugExeLine
    for i := 0 to FBreakPoints.Count - 1 do
      FBreakPoints[i].SetLocation(FBreakPoints[i].Source, FBreakPoints[i].Line);
  end;

  // update inspect
  // TODO: Move here from DebuggerCurrentLine / Only currently State change locks execution of gdb
  //if ( ((FDebugger.State in [dsPause]) and (OldState = dsRun)) or
  //     (OldState in [dsPause]) ) and
  if (OldState in [dsPause]) and
     (FDialogs[ddtInspect] <> nil)
  then TIDEInspectDlg(FDialogs[ddtInspect]).UpdateData;

  case FDebugger.State of
    dsError: begin
    {$ifdef VerboseDebugger}
      DebugLn('Ooops, the debugger entered the error state');
    {$endif}
      // shutting down lazarus may kill gdb, so we get an error
      if not Application.Terminated
      then FeedbackDlg.ExecuteFeedbackDialog
        (Format(lisDebuggerErrorOoopsTheDebuggerEnteredTheErrorState,
                [LineEnding+LineEnding, LineEnding, LineEnding+LineEnding])
         + LineEnding + LineEnding + FDebugger.ErrorStateMessage,
         FDebugger.ErrorStateInfo, ftError, [frStop]);
    end;
    dsStop: begin
      // TODO: TDebugger.SetFileName sets dsStop during startup (leading to  OldState=dsIdle)
      FPrevShownWindow:=0;
      if (OldState<>dsIdle)
      then begin
        if EnvironmentOptions.DebuggerShowStopMessage
        then begin
          MsgResult:=IDEQuestionDialog(lisExecutionStopped,
            lisExecutionStopped, mtInformation,
            [mrOK, lisMenuOk, mrYesToAll, lisDoNotShowThisMessageAgain], '');
          if MsgResult=mrYesToAll then
            EnvironmentOptions.DebuggerShowStopMessage:=false;
        end;

        if EnvironmentOptions.DebuggerResetAfterRun or FDebugger.NeedReset then
          ResetDebugger
        else
          FDebugger.FileName := '';  // SetState(dsIdle) via ResetStateToIdle

        if FDialogs[ddtAssembler] <> nil
        then TAssemblerDlg(FDialogs[ddtAssembler]).SetLocation(nil, 0);
      end;
    end;
    dsInit: begin
      if FDialogs[ddtPseudoTerminal] <> nil then
        TPseudoConsoleDlg(FDialogs[ddtPseudoTerminal]).Clear;
    end;
  end;
end;

procedure TDebugManager.DebuggerCurrentLine(Sender: TObject; const ALocation: TDBGLocationRec);
// debugger paused program due to pause or error
// -> show the current execution line in editor
// if SrcLine < 1 then no source is available

  function FileLocationToId(ALoc: TDBGLocationRec): string;
  begin
    Result := IntToStr(length(ALoc.SrcFile)) + ':' + ALoc.SrcFile + ':'
            + IntToStr(length(ALoc.SrcFullName)) + ':' + ALoc.SrcFullName;
  end;

var
  SrcFullName: String;
  NewSource: TCodeBuffer;
  Editor: TSourceEditor;
  SrcLine: Integer;
  c, i, TId: Integer;
  StackEntry: TIdeCallStackEntry;
  Flags: TJumpToCodePosFlags;
  CurrentSourceUnitInfo: TDebuggerUnitInfo;
begin
  if (Sender<>FDebugger) or (Sender=nil) then exit;
  if FDebugger.State = dsInternalPause then exit;
  if Destroying then exit;

  FCurrentLocation := ALocation;
  SrcLine := ALocation.SrcLine;
  CurrentSourceUnitInfo := nil;

  if SrcLine < 1
  then begin
    // jump to the deepest stack frame with debugging info
    // TODO: Only below the frame supplied by debugger
    i:=0;
    TId := Threads.CurrentThreads.CurrentThreadId;
    c := CallStack.CurrentCallStackList.EntriesForThreads[TId].CountLimited(30);
    while (i < c) do
    begin
      StackEntry := CallStack.CurrentCallStackList.EntriesForThreads[TId].Entries[i];
      if StackEntry.Line > 0
      then begin
        CurrentSourceUnitInfo := StackEntry.UnitInfo;
        CurrentSourceUnitInfo.AddReference;
        SrcLine := StackEntry.Line;
        StackEntry.MakeCurrent;
        Break;
      end;
      Inc(i);
    end;
  end
  else begin
    CurrentSourceUnitInfo := FUnitInfoProvider.GetUnitInfoFor(ALocation.SrcFile, ALocation.SrcFullName);
    CurrentSourceUnitInfo.AddReference;
  end;

  // TODO: do in DebuggerChangeState / Only currently State change locks execution of gdb
  // Must be after stack frame selection (for inspect)
  if FDialogs[ddtAssembler] <> nil
  then TAssemblerDlg(FDialogs[ddtAssembler]).SetLocation(FDebugger, Alocation.Address);
  if (FDialogs[ddtInspect] <> nil)
  then TIDEInspectDlg(FDialogs[ddtInspect]).UpdateData;

  if (SrcLine > 0) and (CurrentSourceUnitInfo <> nil) and
     GetFullFilename(CurrentSourceUnitInfo, SrcFullName, True)
  then begin
    // Load the file
    NewSource := CodeToolBoss.LoadFile(SrcFullName, true, false);
    if NewSource = nil
    then begin
      if not (dlfLoadError in CurrentSourceUnitInfo.Flags) then begin
        IDEMessageDialog(lisDebugUnableToLoadFile,
                   Format(lisDebugUnableToLoadFile2, [SrcFullName]),
                   mtError,[mbCancel]);
        CurrentSourceUnitInfo.Flags := CurrentSourceUnitInfo.Flags + [dlfLoadError];
      end;
      SrcLine := -1;
    end;
  end
  else begin
    NewSource := Nil;
    SrcLine := -1;
  end;

  ReleaseRefAndNil(CurrentSourceUnitInfo);

  // clear old error and execution lines
  if SourceEditorManager <> nil
  then begin
    SourceEditorManager.ClearExecutionLines;
    SourceEditorManager.ClearErrorLines;
  end;

  if SrcLine < 1
  then begin
    ViewDebugDialog(ddtAssembler);
    exit;
  end;

  Editor := nil;
  if SourceEditorManager <> nil
  then Editor := SourceEditorManager.SourceEditorIntfWithFilename(NewSource.Filename);

  // jump editor to execution line
  Flags := [jfAddJumpPoint, jfSearchVirtualFullPath];
  if (FCurrentBreakPoint = nil) or (FCurrentBreakPoint.AutoContinueTime = 0)
  then include(Flags, jfFocusEditor);
  i := SrcLine;
  if (Editor <> nil) then
    i := Editor.DebugToSourceLine(i);
  if MainIDE.DoJumpToCodePosition(nil,nil,NewSource,1,i,-1,-1,-1,Flags)<>mrOk
  then exit;

  // mark execution line
  if (Editor = nil) and (SourceEditorManager <> nil) then
    Editor := SourceEditorManager.ActiveEditor;
  if Editor <> nil
  then begin
    if not Editor.HasExecutionMarks then
      Editor.FillExecutionMarks;
    Editor.ExecutionLine := i;
  end;
end;

//-----------------------------------------------------------------------------
// Debugger dialog routines
//-----------------------------------------------------------------------------

// Common handler
// The tag of the destroyed form contains the form variable pointing to it
procedure TDebugManager.DebugDialogDestroy(Sender: TObject);
var
  DlgType: TDebugDialogType;
begin
  for DlgType:=Low(TDebugDialogType) to High(TDebugDialogType) do begin
    if FDialogs[DlgType]<>Sender then continue;
    case DlgType of
    ddtOutput:
      begin
        if fHiddenDebugOutputLog=nil then
          fHiddenDebugOutputLog:=TStringList.Create;
        TDbgOutputForm(FDialogs[ddtOutput]).GetLogText(fHiddenDebugOutputLog);
      end;
    ddtEvents:
      begin
        if FHiddenDebugEventsLog=nil then
          FHiddenDebugEventsLog:=TStringList.Create;
        TDbgEventsForm(FDialogs[ddtEvents]).GetEvents(FHiddenDebugEventsLog);
      end;
    end;
    FDialogs[DlgType]:=nil;
    exit;
  end;
  RaiseException('Invalid debug window '+Sender.ClassName);
end;

procedure TDebugManager.ViewDebugDialog(const ADialogType: TDebugDialogType;
  BringToFront: Boolean; Show: Boolean; DoDisableAutoSizing: boolean);
const
  DEBUGDIALOGCLASS: array[TDebugDialogType] of TDebuggerDlgClass = (
    TDbgOutputForm, TDbgEventsForm, TBreakPointsDlg, TWatchesDlg, TLocalsDlg,
    TCallStackDlg, TEvaluateDlg, TRegistersDlg, TAssemblerDlg, TIDEInspectDlg,
    TPseudoConsoleDlg, TThreadsDlg, THistoryDialog
  );
var
  CurDialog: TDebuggerDlg;
begin
  if Destroying then exit;
  if (ADialogType = ddtPseudoTerminal) and not HasConsoleSupport
  then exit;
  if FDialogs[ADialogType] = nil
  then begin
    CurDialog := TDebuggerDlg(DEBUGDIALOGCLASS[ADialogType].NewInstance);
    if FInStateChange then CurDialog.BeginUpdate;
    CurDialog.DisableAutoSizing{$IFDEF DebugDisableAutoSizing}('TDebugManager.ViewDebugDialog'){$ENDIF};
    CurDialog.Create(Self);
    FDialogs[ADialogType]:=CurDialog;
    CurDialog.Name:= DebugDialogNames[ADialogType];
    CurDialog.Tag := Integer(ADialogType);
    CurDialog.OnDestroy := @DebugDialogDestroy;
    case ADialogType of
      ddtOutput:      InitDebugOutputDlg;
      ddtEvents:      InitDebugEventsDlg;
      ddtBreakpoints: InitBreakPointDlg;
      ddtWatches:     InitWatchesDlg;
      ddtLocals:      InitLocalsDlg;
      ddtRegisters:   InitRegistersDlg;
      ddtCallStack:   InitCallStackDlg;
      ddtEvaluate:    InitEvaluateDlg;
      ddtAssembler:   InitAssemblerDlg;
      ddtInspect:     InitInspectDlg;
      ddtPseudoTerminal: InitPseudoTerminal;
      ddtThreads:     InitThreadsDlg;
      ddtHistory:     InitHistoryDlg;
    end;
  end
  else begin
    CurDialog:=FDialogs[ADialogType];
    CurDialog.DisableAutoSizing{$IFDEF DebugDisableAutoSizing}('TDebugManager.ViewDebugDialog'){$ENDIF};
    if (CurDialog is TBreakPointsDlg)
    then begin
      if (Project1<>nil) then
        TBreakPointsDlg(CurDialog).BaseDirectory:=Project1.Directory;
    end;
    if (CurDialog is TAssemblerDlg)
    then begin
      TAssemblerDlg(CurDialog).SetLocation(FDebugger, FCurrentLocation.Address);
    end;
    if (CurDialog is TIDEInspectDlg) and (SourceEditorManager.GetActiveSE <> nil)
    then begin
      if SourceEditorManager.GetActiveSE.SelectionAvailable then
        TIDEInspectDlg(CurDialog).Execute(SourceEditorManager.GetActiveSE.Selection)
      else
        TIDEInspectDlg(CurDialog).Execute(SourceEditorManager.GetActiveSE.GetOperandAtCurrentCaret);
    end;
  end;
  if not DoDisableAutoSizing then
    CurDialog.EnableAutoSizing{$IFDEF DebugDisableAutoSizing}('TDebugManager.ViewDebugDialog'){$ENDIF};
  if Show then
  begin
    CurDialog.BeginUpdate;
    IDEWindowCreators.ShowForm(CurDialog,BringToFront,vmOnlyMoveOffScreenToVisible);
    CurDialog.EndUpdate;
  end;
end;

procedure TDebugManager.ViewDisassembler(AnAddr: TDBGPtr; BringToFront: Boolean;
  Show: Boolean; DoDisableAutoSizing: boolean);
begin
  ViewDebugDialog(ddtAssembler, BringToFront, Show, DoDisableAutoSizing);
  if FDialogs[ddtAssembler] <> nil
  then TAssemblerDlg(FDialogs[ddtAssembler]).SetLocation(FDebugger, FCurrentLocation.Address, AnAddr);
end;

procedure TDebugManager.DestroyDebugDialog(const ADialogType: TDebugDialogType);
begin
  if FDialogs[ADialogType] = nil then Exit;
  FDialogs[ADialogType].OnDestroy := nil;
  FDialogs[ADialogType].Free;
  FDialogs[ADialogType] := nil;
end;

procedure TDebugManager.InitDebugOutputDlg;
var
  TheDialog: TDbgOutputForm;
begin
  TheDialog := TDbgOutputForm(FDialogs[ddtOutput]);
  if FHiddenDebugOutputLog <> nil
  then begin
    TheDialog.SetLogText(FHiddenDebugOutputLog);
    FreeAndNil(FHiddenDebugOutputLog);
  end;
end;

procedure TDebugManager.InitDebugEventsDlg;
var
  TheDialog: TDbgEventsForm;
begin
  TheDialog := TDbgEventsForm(FDialogs[ddtEvents]);
  TheDialog.SetEvents(FHiddenDebugEventsLog);
  if FHiddenDebugEventsLog <> nil then
    FreeAndNil(FHiddenDebugEventsLog);
end;

procedure TDebugManager.InitBreakPointDlg;
var
  TheDialog: TBreakPointsDlg;
begin
  TheDialog:=TBreakPointsDlg(FDialogs[ddtBreakpoints]);
  if Project1 <> nil
  then TheDialog.BaseDirectory := Project1.Directory;
  TheDialog.BreakPoints := FBreakPoints;
end;

procedure TDebugManager.InitWatchesDlg;
var
  TheDialog: TWatchesDlg;
begin
  TheDialog := TWatchesDlg(FDialogs[ddtWatches]);
  TheDialog.WatchesMonitor := FWatches;
  TheDialog.ThreadsMonitor := FThreads;
  TheDialog.CallStackMonitor := FCallStack;
  TheDialog.BreakPoints := FBreakPoints;
  TheDialog.SnapshotManager := FSnapshots;
end;

procedure TDebugManager.InitThreadsDlg;
var
  TheDialog: TThreadsDlg;
begin
  TheDialog := TThreadsDlg(FDialogs[ddtThreads]);
  TheDialog.ThreadsMonitor := FThreads;
  TheDialog.SnapshotManager := FSnapshots;
end;

procedure TDebugManager.InitPseudoTerminal;
//var
//  TheDialog: TPseudoConsoleDlg;
begin
  if not HasConsoleSupport then exit;
  //TheDialog := TPseudoConsoleDlg(FDialogs[ddtPseudoTerminal]);
end;

procedure TDebugManager.InitLocalsDlg;
var
  TheDialog: TLocalsDlg;
begin
  TheDialog := TLocalsDlg(FDialogs[ddtLocals]);
  TheDialog.LocalsMonitor := FLocals;
  TheDialog.ThreadsMonitor := FThreads;
  TheDialog.CallStackMonitor := FCallStack;
  TheDialog.SnapshotManager := FSnapshots;
end;

procedure TDebugManager.InitRegistersDlg;
var
  TheDialog: TRegistersDlg;
begin
  TheDialog := TRegistersDlg(FDialogs[ddtRegisters]);
  TheDialog.ThreadsMonitor := FThreads;
  TheDialog.CallStackMonitor := FCallStack;
  TheDialog.RegistersMonitor := FRegisters;
end;

procedure TDebugManager.InitAssemblerDlg;
var
  TheDialog: TAssemblerDlg;
begin
  TheDialog := TAssemblerDlg(FDialogs[ddtAssembler]);
  TheDialog.BreakPoints := FBreakPoints;
  TheDialog.Disassembler := FDisassembler;
  TheDialog.DebugManager := Self;
  TheDialog.SetLocation(FDebugger, FCurrentLocation.Address);
end;

procedure TDebugManager.InitInspectDlg;
var
  TheDialog: TIDEInspectDlg;
begin
  TheDialog := TIDEInspectDlg(FDialogs[ddtInspect]);
  if (SourceEditorManager.GetActiveSE = nil) then
    exit;
  if SourceEditorManager.GetActiveSE.SelectionAvailable then
    TheDialog.Execute(SourceEditorManager.GetActiveSE.Selection)
  else
    TheDialog.Execute(SourceEditorManager.GetActiveSE.GetOperandAtCurrentCaret);
end;

procedure TDebugManager.InitHistoryDlg;
var
  TheDialog: THistoryDialog;
begin
  TheDialog := THistoryDialog(FDialogs[ddtHistory]);
  TheDialog.SnapshotManager := FSnapshots;
end;

procedure TDebugManager.InitCallStackDlg;
var
  TheDialog: TCallStackDlg;
begin
  TheDialog := TCallStackDlg(FDialogs[ddtCallStack]);
  TheDialog.CallStackMonitor := FCallStack;
  TheDialog.BreakPoints := FBreakPoints;
  TheDialog.ThreadsMonitor := FThreads;
  TheDialog.SnapshotManager := FSnapshots;
end;

procedure TDebugManager.InitEvaluateDlg;
var
  TheDialog: TEvaluateDlg;
begin
  TheDialog := TEvaluateDlg(FDialogs[ddtEvaluate]);
  if (SourceEditorManager.GetActiveSE = nil) then
    exit;
  if SourceEditorManager.GetActiveSE.SelectionAvailable
  then
    TheDialog.FindText := SourceEditorManager.GetActiveSE.Selection
  else
    TheDialog.FindText := SourceEditorManager.GetActiveSE.GetOperandAtCurrentCaret;
end;

constructor TDebugManager.Create(TheOwner: TComponent);
var
  DialogType: TDebugDialogType;
begin
  FInStateChange := False;
  for DialogType := Low(TDebugDialogType) to High(TDebugDialogType) do
    FDialogs[DialogType] := nil;

  FDebugger := nil;
  FUnitInfoProvider := TDebuggerUnitInfoProvider.Create;
  FBreakPoints := TManagedBreakPoints.Create(Self);
  FBreakPointGroups := TIDEBreakPointGroups.Create;
  FWatches := TIdeWatchesMonitor.Create;
  FThreads := TIdeThreadsMonitor.Create;
  FExceptions := TProjectExceptions.Create;
  FSignals := TIDESignals.Create;
  FLocals := TIdeLocalsMonitor.Create;
  FLineInfo := TIDELineInfo.Create;
  FCallStack := TIdeCallStackMonitor.Create;
  FDisassembler := TIDEDisassembler.Create;
  FRegisters := TIdeRegistersMonitor.Create;

  FSnapshots := TSnapshotManager.Create;
  FSnapshots.Threads := FThreads;
  FSnapshots.CallStack := FCallStack;
  FSnapshots.Watches := FWatches;
  FSnapshots.Locals := FLocals;
  FSnapshots.UnitInfoProvider := FUnitInfoProvider;

  FUserSourceFiles := TStringList.Create;

  FAutoContinueTimer := TTimer.Create(Self);
  FAutoContinueTimer.Enabled := False;
  FAutoContinueTimer.OnTimer := @BreakAutoContinueTimer;
  FRunTimer := TTimer.Create(Self);
  FRunTimer.Interval := 1;
  FRunTimer.OnTimer := @OnRunTimer;

  FWatches.OnModified  := @DoProjectModified;

  FIsInitializingDebugger:= False;

  inherited Create(TheOwner);

  LazarusIDE.AddHandlerOnProjectClose(@DoProjectClose);

  RegisterValueFormatter(skSimple, 'TDate', @DBGDateTimeFormatter);
  RegisterValueFormatter(skFloat, 'TDate', @DBGDateTimeFormatter);
  RegisterValueFormatter(skSimple, 'TTime', @DBGDateTimeFormatter);
  RegisterValueFormatter(skFloat, 'TTime', @DBGDateTimeFormatter);
  RegisterValueFormatter(skSimple, 'TDateTime', @DBGDateTimeFormatter);
  RegisterValueFormatter(skFloat, 'TDateTime', @DBGDateTimeFormatter);
end;

destructor TDebugManager.Destroy;
var
  DialogType: TDebugDialogType;
begin
  FDestroying := true;

  LazarusIDE.RemoveHandlerOnProjectClose(@DoProjectClose);
  FreeAndNil(FAutoContinueTimer);

  for DialogType := Low(TDebugDialogType) to High(TDebugDialogType) do
    DestroyDebugDialog(DialogType);

  SetDebugger(nil);

  FreeAndNil(FSnapshots);
  FreeAndNil(FWatches);
  FreeAndNil(FThreads);
  FreeAndNil(FBreakPoints);
  FreeAndNil(FBreakPointGroups);
  FreeAndNil(FCallStack);
  FreeAndNil(FDisassembler);
  FreeAndNil(FExceptions);
  FreeAndNil(FSignals);
  FreeAndNil(FLocals);
  FreeAndNil(FLineInfo);
  FreeAndNil(FRegisters);

  FreeAndNil(FUserSourceFiles);
  FreeAndNil(FHiddenDebugOutputLog);
  FreeAndNil(FHiddenDebugEventsLog);
  FreeAndNil(FUnitInfoProvider);

  inherited Destroy;
end;

procedure TDebugManager.Reset;
begin
  FBreakPoints.Clear;
  FBreakPointGroups.Clear;
  FWatches.Clear;
  FThreads.Clear;
  FExceptions.Reset;
  FSignals.Reset;
  FUserSourceFiles.Clear;
  FUnitInfoProvider.Clear;
end;

procedure TDebugManager.ConnectMainBarEvents;
begin
  with MainIDEBar do begin
    itmViewWatches.OnClick := @mnuViewDebugDialogClick;
    itmViewWatches.Tag := Ord(ddtWatches);
    itmViewBreakPoints.OnClick := @mnuViewDebugDialogClick;
    itmViewBreakPoints.Tag := Ord(ddtBreakPoints);
    itmViewLocals.OnClick := @mnuViewDebugDialogClick;
    itmViewLocals.Tag := Ord(ddtLocals);
    itmViewRegisters.OnClick := @mnuViewDebugDialogClick;
    itmViewRegisters.Tag := Ord(ddtRegisters);
    itmViewCallStack.OnClick := @mnuViewDebugDialogClick;
    itmViewCallStack.Tag := Ord(ddtCallStack);
    itmViewThreads.OnClick := @mnuViewDebugDialogClick;
    itmViewThreads.Tag := Ord(ddtThreads);
    itmViewAssembler.OnClick := @mnuViewDebugDialogClick;
    itmViewAssembler.Tag := Ord(ddtAssembler);
    itmViewDebugOutput.OnClick := @mnuViewDebugDialogClick;
    itmViewDebugOutput.Tag := Ord(ddtOutput);
    itmViewDebugEvents.OnClick := @mnuViewDebugDialogClick;
    itmViewDebugEvents.Tag := Ord(ddtEvents);
    if itmViewPseudoTerminal <> nil then begin
      itmViewPseudoTerminal.OnClick := @mnuViewDebugDialogClick;
      itmViewPseudoTerminal.Tag := Ord(ddtPseudoTerminal);
    end;
    itmViewDbgHistory.OnClick := @mnuViewDebugDialogClick;
    itmViewDbgHistory.Tag := Ord(ddtHistory);

    itmRunMenuResetDebugger.OnClick := @mnuResetDebuggerClicked;

    itmRunMenuInspect.OnClick := @mnuViewDebugDialogClick;
    itmRunMenuInspect.Tag := Ord(ddtInspect);
    itmRunMenuEvaluate.OnClick := @mnuViewDebugDialogClick;
    itmRunMenuEvaluate.Tag := Ord(ddtEvaluate);
    itmRunMenuAddWatch.OnClick := @mnuAddWatchClicked;

    itmRunMenuAddBpSource.OnClick  := @mnuAddBpSource;
    itmRunMenuAddBpAddress.OnClick  := @mnuAddBpAddress;
    itmRunMenuAddBpWatchPoint.OnClick := @mnuAddBpData;

    // TODO: add capacibilities to DebuggerClass
    // and disable unsuported items
  end;
end;

procedure TDebugManager.ConnectSourceNotebookEvents;
begin
  SrcEditMenuAddWatchAtCursor.OnClick:=@mnuAddWatchClicked;
  SrcEditMenuAddWatchPointAtCursor.OnClick:=@mnuAddBpDataAtCursor;
  SrcEditMenuEvaluateModify.OnClick:=@mnuViewDebugDialogClick;
  SrcEditMenuEvaluateModify.Tag := Ord(ddtEvaluate);
  SrcEditMenuInspect.OnClick:=@mnuViewDebugDialogClick;
  SrcEditMenuInspect.Tag := Ord(ddtInspect);
end;

procedure TDebugManager.SetupMainBarShortCuts;

  function GetCmdAndBtn(ACommand: word; out ToolButton: TIDEButtonCommand): TIDECommand;
  begin
    Result:=IDECommandList.FindIDECommand(ACommand);
    if Result<>nil then
      ToolButton := RegisterIDEButtonCommand(Result)
    else
      ToolButton := nil;
  end;

  function GetCommand(ACommand: word): TIDECommand;
  var
    ToolButton: TIDEButtonCommand;
  begin
    Result:=GetCmdAndBtn(ACommand, ToolButton);
  end;

begin
  with MainIDEBar do
  begin
    itmViewWatches.Command:=GetCommand(ecToggleWatches);
    itmViewBreakpoints.Command:=GetCommand(ecToggleBreakPoints);
    itmViewDebugOutput.Command:=GetCommand(ecToggleDebuggerOut);
    itmViewDebugEvents.Command:=GetCommand(ecToggleDebugEvents);
    itmViewLocals.Command:=GetCommand(ecToggleLocals);
    itmViewRegisters.Command:=GetCommand(ecToggleRegisters);
    itmViewCallStack.Command:=GetCommand(ecToggleCallStack);
    itmViewAssembler.Command:=GetCommand(ecToggleAssembler);
    itmViewThreads.Command:=GetCommand(ecViewThreads);
    if itmViewPseudoTerminal <> nil then
      itmViewPseudoTerminal.Command:=GetCommand(ecViewPseudoTerminal);
    itmViewDbgHistory.Command:=GetCommand(ecViewHistory);

    itmRunMenuInspect.Command:=GetCommand(ecInspect);
    itmRunMenuEvaluate.Command:=GetCommand(ecEvaluate);
    itmRunMenuAddWatch.Command:=GetCommand(ecAddWatch);
    itmRunMenuAddBpSource.Command:=GetCommand(ecAddBpSource);
    itmRunMenuAddBpAddress.Command:=GetCommand(ecAddBpAddress);
    itmRunMenuAddBpWatchPoint.Command:=GetCommand(ecAddBpDataWatch);
  end;
end;

procedure TDebugManager.SetupSourceMenuShortCuts;

  function GetCmdAndBtn(ACommand: word; out ToolButton: TIDEButtonCommand): TIDECommand;
  begin
    Result:=IDECommandList.FindIDECommand(ACommand);
    if Result<>nil then
      ToolButton := RegisterIDEButtonCommand(Result)
    else
      ToolButton := nil;
  end;

  function GetCommand(ACommand: word): TIDECommand;
  var
    ToolButton: TIDEButtonCommand;
  begin
    Result:=GetCmdAndBtn(ACommand, ToolButton);
  end;

begin
  SrcEditMenuToggleBreakpoint.Command:=GetCommand(ecToggleBreakPoint);
  SrcEditMenuRunToCursor.Command:=GetCommand(ecRunToCursor);
  SrcEditMenuEvaluateModify.Command:=GetCommand(ecEvaluate);
  SrcEditMenuAddWatchAtCursor.Command:=GetCommand(ecAddWatch);
  SrcEditMenuAddWatchPointAtCursor.Command:=GetCommand(ecAddBpDataWatch);
  SrcEditMenuInspect.Command:=GetCommand(ecInspect);
  SrcEditMenuViewCallStack.Command:=GetCommand(ecToggleCallStack);
end;

procedure TDebugManager.UpdateButtonsAndMenuItems;
var
  DebuggerIsValid: boolean;
  CanRun: Boolean;
  SrcEdit: TSourceEditorInterface;
  AnUnitInfo: TUnitInfo;
begin
  if (MainIDE=nil) or (MainIDE.ToolStatus = itExiting) then exit;

  DebuggerIsValid:=(FDebugger<>nil) and (MainIDE.ToolStatus=itDebugger);
  MainIDE.GetCurrentUnitInfo(SrcEdit,AnUnitInfo);
  with MainIDEBar do begin
    // For 'run' and 'step' bypass 'idle', so we can set the filename later
    CanRun:=false;
    if Project1<>nil then
      CanRun:=( (AnUnitInfo<>nil) and (AnUnitInfo.RunFileIfActive) ) or
              ( ((Project1.CompilerOptions.ExecutableType=cetProgram) or
                 (Project1.RunParameterOptions.HostApplicationFilename<>''))
               and (pfRunnable in Project1.Flags)
              );
    // Run
    itmRunMenuRun.Enabled := CanRun and (not DebuggerIsValid
            or (dcRun in FDebugger.Commands) or (FDebugger.State = dsIdle));
    // Pause
    itmRunMenuPause.Enabled := CanRun and DebuggerIsValid
            and (dcPause in FDebugger.Commands);
    // Show execution point
    itmRunMenuShowExecutionPoint.Enabled := CanRun and DebuggerIsValid
            and (FDebugger.State = dsPause);
    // Step into
    itmRunMenuStepInto.Enabled := CanRun and (not DebuggerIsValid
            or (dcStepInto in FDebugger.Commands) or (FDebugger.State = dsIdle));
    // Step over
    itmRunMenuStepOver.Enabled := CanRun and (not DebuggerIsValid
            or (dcStepOver in FDebugger.Commands)  or (FDebugger.State = dsIdle));
    // Step out
    itmRunMenuStepOut.Enabled := CanRun and DebuggerIsValid
            and (dcStepOut in FDebugger.Commands) and (FDebugger.State = dsPause);
    // Run to cursor
    itmRunMenuRunToCursor.Enabled := CanRun and DebuggerIsValid
            and (dcRunTo in FDebugger.Commands);
    // Stop
    itmRunMenuStop.Enabled := CanRun and DebuggerIsValid;

    //Attach / Detach
    itmRunMenuAttach.Enabled := (not DebuggerIsValid) or (dcAttach in FDebugger.Commands);
    itmRunMenuDetach.Enabled := (DebuggerIsValid)    and (dcDetach in FDebugger.Commands);

    // Evaluate
    itmRunMenuEvaluate.Enabled := CanRun and DebuggerIsValid
            and (dcEvaluate in FDebugger.Commands);
    // Evaluate / modify
    SrcEditMenuEvaluateModify.Enabled := CanRun and DebuggerIsValid
            and (dcEvaluate in FDebugger.Commands);
    // Inspect
    SrcEditMenuInspect.Enabled := CanRun and DebuggerIsValid
            and (dcEvaluate in FDebugger.Commands);
    itmRunMenuInspect.Enabled := CanRun and DebuggerIsValid
            and (dcEvaluate in FDebugger.Commands);
    // Add watch
    itmRunMenuAddWatch.Enabled := True; // always allow to add a watch

    // Add Breakpoint
    itmRunMenuAddBpSource.Enabled := True;
    itmRunMenuAddBpAddress.Enabled := True;
    itmRunMenuAddBpWatchPoint.Enabled := True;

    // TODO: add capacibilities to DebuggerClass
    // menu view
    //itmViewRegisters.Enabled := DebuggerIsValid;
    //itmViewAssembler.Enabled := DebuggerIsValid;
  end;
end;

procedure TDebugManager.UpdateToolStatus;
const
  TOOLSTATEMAP: array[TDBGState] of TIDEToolStatus = (
  //dsNone, dsIdle, dsStop,     dsPause,    dsInternalPause, dsInit,     dsRun,      dsError,    dsDestroying
    itNone, itNone, itDebugger, itDebugger, itDebugger,      itDebugger, itDebugger, itNone, itNone
  );
begin
  // Next may call ResetDebugger, then FDebugger is gone
  if MainIDE.ToolStatus in [itNone,itDebugger]
  then begin
    if FDebugger = nil then
      MainIDE.ToolStatus := itNone
    else
      MainIDE.ToolStatus := TOOLSTATEMAP[FDebugger.State];
  end;
end;

{------------------------------------------------------------------------------
  procedure TDebugManager.LoadProjectSpecificInfo(XMLConfig: TXMLConfig;
                                  Merge: boolean);

  Called when the main project is loaded from the XMLConfig.
------------------------------------------------------------------------------}
procedure TDebugManager.LoadProjectSpecificInfo(XMLConfig: TXMLConfig;
  Merge: boolean);
begin
  if not Merge then
  begin
    FExceptions.LoadFromXMLConfig(XMLConfig,'Debugging/'+XMLExceptionsNode+'/');
  end;
  // keep it simple: just load from the session and don't merge
  FBreakPointGroups.LoadFromXMLConfig(XMLConfig,
                                     'Debugging/'+XMLBreakPointGroupsNode+'/');
  FBreakPoints.LoadFromXMLConfig(XMLConfig,'Debugging/'+XMLBreakPointsNode+'/',
                                 @Project1.ConvertFromLPIFilename,
                                 @FBreakPointGroups.GetGroupByName);
  FWatches.LoadFromXMLConfig(XMLConfig,'Debugging/'+XMLWatchesNode+'/');
end;

{------------------------------------------------------------------------------
  procedure TDebugManager.SaveProjectSpecificInfo(XMLConfig: TXMLConfig;
                                   Flags: TProjectWriteFlags);

  Called when the main project is saved to an XMLConfig.
------------------------------------------------------------------------------}
procedure TDebugManager.SaveProjectSpecificInfo(XMLConfig: TXMLConfig;
  Flags: TProjectWriteFlags);
begin
  if not (pwfSkipSeparateSessionInfo in Flags) then
  begin
    FBreakPointGroups.SaveToXMLConfig(XMLConfig,
                                      'Debugging/'+XMLBreakPointGroupsNode+'/');
    FBreakPoints.SaveToXMLConfig(XMLConfig,'Debugging/'+XMLBreakPointsNode+'/',
                                 @Project1.ConvertToLPIFilename);
    FWatches.SaveToXMLConfig(XMLConfig,'Debugging/'+XMLWatchesNode+'/');
  end;
  if not (pwfSkipProjectInfo in Flags) then
  begin
    // exceptions are not part of the project info (#0015256)
    FExceptions.SaveToXMLConfig(XMLConfig,'Debugging/'+XMLExceptionsNode+'/');
  end;
end;

procedure TDebugManager.DoRestoreDebuggerMarks(AnUnitInfo: TUnitInfo);
var
  ASrcEdit: TSourceEditor;
  i: Integer;
  CurBreakPoint: TIDEBreakPoint;
  SrcFilename: String;
begin
  if (AnUnitInfo.OpenEditorInfoCount = 0) or Destroying then exit;
  ASrcEdit := TSourceEditor(AnUnitInfo.OpenEditorInfo[0].EditorComponent);
  // set breakpoints for this unit
  SrcFilename:=AnUnitInfo.Filename;
  for i := 0 to FBreakpoints.Count-1 do
  begin
    CurBreakPoint := FBreakpoints[i];
    if CompareFileNames(CurBreakPoint.Source, SrcFilename) = 0 then
      CreateSourceMarkForBreakPoint(CurBreakPoint, ASrcEdit);
  end;
end;

procedure TDebugManager.CreateSourceMarkForBreakPoint(
  const ABreakpoint: TIDEBreakPoint; ASrcEdit: TSourceEditor);
var
  ManagedBreakPoint: TManagedBreakPoint;
  NewSrcMark: TSourceMark;
begin
  if not (ABreakpoint is TManagedBreakPoint) then
    RaiseException('TDebugManager.CreateSourceMarkForBreakPoint');
  ManagedBreakPoint:=TManagedBreakPoint(ABreakpoint);

  if (ManagedBreakPoint.SourceMark<>nil) or Destroying then exit;
  if ASrcEdit=nil then
    GetSourceEditorForBreakPoint(ManagedBreakPoint,ASrcEdit);
  if ASrcEdit=nil then exit;
  NewSrcMark:=TSourceMark.Create(ASrcEdit, nil);
  ManagedBreakPoint.SourceMark:=NewSrcMark;
  SourceEditorMarks.Add(NewSrcMark);
end;

procedure TDebugManager.GetSourceEditorForBreakPoint(
  const ABreakpoint: TIDEBreakPoint; var ASrcEdit: TSourceEditor);
var
  Filename: String;
begin
  Filename:=ABreakpoint.Source;
  if Filename<>'' then
    ASrcEdit:=SourceEditorManager.SourceEditorIntfWithFilename(ABreakpoint.Source)
  else
    ASrcEdit:=nil;
end;

procedure TDebugManager.CreateDebugDialog(Sender: TObject; aFormName: string;
  var AForm: TCustomForm; DoDisableAutoSizing: boolean);

  function ItIs(Prefix: string): boolean;
  begin
    Result:=SysUtils.CompareText(copy(aFormName,1,length(Prefix)),Prefix)=0;
  end;

var
  DlgType: TDebugDialogType;
begin
  for DlgType:=Low(TDebugDialogType) to High(TDebugDialogType) do
    if ItIs(DebugDialogNames[DlgType]) then
    begin
      ViewDebugDialog(DlgType,false,false,DoDisableAutoSizing);
      AForm:=FDialogs[DlgType];
      exit;
    end;
  raise Exception.Create('TDebugManager.CreateDebugDialog invalid FormName "'+aFormName+'"');
end;

procedure TDebugManager.ClearDebugOutputLog;
begin
  if FDialogs[ddtOutput] <> nil then
    TDbgOutputForm(FDialogs[ddtOutput]).Clear
  else if fHiddenDebugOutputLog<>nil then
    fHiddenDebugOutputLog.Clear;
end;

procedure TDebugManager.ClearDebugEventsLog;
begin
  if FDialogs[ddtEvents] <> nil then
    TDbgEventsForm(FDialogs[ddtEvents]).Clear
  else if FHiddenDebugEventsLog<>nil then
    FHiddenDebugEventsLog.Clear;
end;

//-----------------------------------------------------------------------------
// Debugger routines
//-----------------------------------------------------------------------------

procedure TDebugManager.FreeDebugger;
var
  dbg: TDebuggerIntf;
begin
  dbg := FDebugger;
  SetDebugger(nil);
  dbg.Release;
  FManagerStates := [];
  FIsInitializingDebugger:= False;

  if MainIDE.ToolStatus = itDebugger
  then MainIDE.ToolStatus := itNone;
end;

procedure TDebugManager.ResetDebugger;
var
  OldState: TDBGState;
begin
  OldState := State;
  if OldState = dsNone then Exit;

  EndDebugging;
//  OnDebuggerChangeState(FDebugger, OldState);
//  InitDebugger;
end;

function TDebugManager.GetLaunchPathAndExe(out LaunchingCmdLine,
  LaunchingApplication, LaunchingParams: String; PromptOnError: Boolean
  ): Boolean;

  procedure ClearPathAndExe;
  begin
    LaunchingApplication := '';
    LaunchingParams := '';
    LaunchingCmdLine := '';
  end;

var
  NewDebuggerClass: TDebuggerClass;
begin
  Result := False;
  NewDebuggerClass := GetDebuggerClass;
  LaunchingCmdLine := BuildBoss.GetRunCommandLine;
  SplitCmdLine(LaunchingCmdLine, LaunchingApplication, LaunchingParams);

  (* TODO: workaround for http://bugs.freepascal.org/view.php?id=21834
     Se Debugger.RequiresLocalExecutable
  *)
  if NewDebuggerClass.RequiresLocalExecutable then begin

    {$ifndef LCLQT5}
    if BuildBoss.GetProjectUsesAppBundle then
    {$else}
    if True then
    {$endif}
    begin
      // it is Application Bundle (darwin only)

      if not DirectoryExistsUTF8(LaunchingApplication) then
      begin
        if not PromptOnError then
          ClearPathAndExe
        else
          {$ifndef LCLQT5}
          if IDEMessageDialog(lisLaunchingApplicationInvalid,
            Format(lisTheLaunchingApplicationBundleDoesNotExists,
              [LaunchingApplication, LineEnding, LineEnding, LineEnding+LineEnding]),
            mtError, [mbYes, mbNo, mbCancel]) = mrYes then
          {$else}
          if True then
          {$endif}
          begin
            if not BuildBoss.CreateProjectApplicationBundle then Exit;
          end
          else
            Exit;
      end;

      if (NewDebuggerClass = TProcessDebugger) and (LaunchingApplication <> '') then
      begin // use executable path inside Application Bundle (darwin only)
        LaunchingApplication := LaunchingApplication + '/Contents/MacOS/' +
          ExtractFileNameOnly(LaunchingApplication);
      end;
    end
    else
      if not FileIsExecutable(LaunchingApplication)
      then begin
        if not PromptOnError then
          ClearPathAndExe
        else begin
          IDEMessageDialog(lisLaunchingApplicationInvalid,
            Format(lisTheLaunchingApplicationDoesNotExistsOrIsNotExecuta,
                   [LaunchingApplication, LineEnding, LineEnding+LineEnding]),
            mtError, [mbOK]);
          Exit;
        end;
      end;

    // check if debugger needs an Exe and the exe is there
    if (NewDebuggerClass.NeedsExePath)
    and not FileIsExecutable(EnvironmentOptions.GetParsedDebuggerFilename)
    then begin
      if not PromptOnError then
        ClearPathAndExe
      else begin
        IDEMessageDialog(lisDebuggerInvalid,
          Format(lisTheDebuggerDoesNotExistsOrIsNotExecutableSeeEnviro,
            [EnvironmentOptions.DebuggerFilename, LineEnding, LineEnding+LineEnding]),
          mtError,[mbOK]);
        Exit;
      end;
    end;

  end; // if NewDebuggerClass.RequiresLocalExecutable then
  Result := True;
end;

function TDebugManager.InitDebugger(AFlags: TDbgInitFlags): Boolean;
var
  LaunchingCmdLine, LaunchingApplication, LaunchingParams: String;
  NewWorkingDir: String;
  NewDebuggerClass: TDebuggerClass;
begin
{$ifdef VerboseDebugger}
  DebugLn('[TDebugManager.DoInitDebugger] A');
{$endif}

  Result := False;
  if FIsInitializingDebugger then begin
    DebugLn('[TDebugManager.DoInitDebugger] *** Re-Entered');
    exit;
  end;

  if Destroying then Exit;
  if not(difInitForAttach in AFlags) then begin
    if (Project1.MainUnitID < 0) then Exit;
    if not GetLaunchPathAndExe(LaunchingCmdLine, LaunchingApplication, LaunchingParams) then
      exit;
  end
  else
    GetLaunchPathAndExe(LaunchingCmdLine, LaunchingApplication, LaunchingParams, False);

  FUnitInfoProvider.Clear;
  FIsInitializingDebugger:= True;
  try
    NewDebuggerClass := GetDebuggerClass;

    if (dmsDebuggerObjectBroken in FManagerStates)
    then begin
      FreeDebugger;
      FIsInitializingDebugger:= True; // been reset by FreeDebuger
    end;

    // check if debugger is already created with the right type
    if (FDebugger <> nil)
    and (not (FDebugger.ClassType = NewDebuggerClass) // exact class match
          or (FDebugger.ExternalDebugger <> EnvironmentOptions.GetParsedDebuggerFilename)
          or (FDebugger.State in [dsError])
        )
    then begin
      // the current debugger is the wrong type -> free it
      FreeDebugger;
      FIsInitializingDebugger:= True; // been reset by FreeDebuger
    end;

    // create debugger object
    if FDebugger = nil
    then SetDebugger(NewDebuggerClass.Create(EnvironmentOptions.GetParsedDebuggerFilename));

    if FDebugger = nil
    then begin
      // something went wrong
      Exit;
    end;

    EnvironmentOptions.LoadDebuggerProperties(NewDebuggerClass.ClassName, FDebugger.GetProperties);

    ClearDebugOutputLog;
    if EnvironmentOptions.DebuggerEventLogClearOnRun then
      ClearDebugEventsLog;

    //ensure to unset all evemts in SetDebugger()
    FDebugger.OnBreakPointHit := @DebuggerBreakPointHit;
    FDebugger.OnBeforeState   := @DebuggerBeforeChangeState;
    FDebugger.OnState         := @DebuggerChangeState;
    FDebugger.OnCurrent       := @DebuggerCurrentLine;
    FDebugger.OnDbgOutput     := @DebuggerOutput;
    FDebugger.OnDbgEvent      := @DebuggerEvent;
    FDebugger.OnException     := @DebuggerException;
    FDebugger.OnConsoleOutput := @DebuggerConsoleOutput;
    FDebugger.OnFeedback      := @DebuggerFeedback;
    FDebugger.OnIdle          := @DebuggerIdle;

    if FDebugger.State = dsNone
    then begin
      Include(FManagerStates,dmsInitializingDebuggerObject);
      Exclude(FManagerStates,dmsInitializingDebuggerObjectFailed);
      // The following commands may call ProcessMessages, and FDebugger can be nil after each
      FDebugger.Init;
      Exclude(FManagerStates,dmsInitializingDebuggerObject);
      if (FDebugger = nil) or (dmsInitializingDebuggerObjectFailed in FManagerStates)
      then begin
        FreeDebugger;
        Exit;
      end;
    end;

    if not(difInitForAttach in AFlags) then begin
      Project1.RunParameterOptions.AssignEnvironmentTo(FDebugger.Environment);
      NewWorkingDir:=Project1.RunParameterOptions.WorkingDirectory;
      GlobalMacroList.SubstituteStr(NewWorkingDir);
      if NewDebuggerClass.RequiresLocalExecutable  and     (* TODO: workaround for http://bugs.freepascal.org/view.php?id=21834   *)
         (NewWorkingDir<>'') and (not DirectoryExistsUTF8(NewWorkingDir))
      then begin
        IDEMessageDialog(lisUnableToRun,
          Format(lisTheWorkingDirectoryDoesNotExistPleaseCheckTheWorki,
                 [NewWorkingDir, LineEnding]),
          mtError,[mbCancel]);
        exit;
      end;
      if NewWorkingDir='' then begin
        NewWorkingDir:=ExtractFilePath(BuildBoss.GetProjectTargetFilename(Project1));
        if NewDebuggerClass.RequiresLocalExecutable  and     (* TODO: workaround for http://bugs.freepascal.org/view.php?id=21834   *)
           (NewWorkingDir<>'') and (not DirectoryExistsUTF8(NewWorkingDir))
        then begin
          IDEMessageDialog(lisUnableToRun,
            Format(lisTheDestinationDirectoryDoesNotExistPleaseCheckTheP,
                   [NewWorkingDir, LineEnding]),
            mtError,[mbCancel]);
          exit;
        end;
      end;

      // The following commands may call ProcessMessages, and FDebugger can be nil after each

      if (FDebugger <> nil) and not NewDebuggerClass.RequiresLocalExecutable
      then FDebugger.WorkingDir:=NewWorkingDir;
      if (FDebugger <> nil) and NewDebuggerClass.RequiresLocalExecutable
      then FDebugger.WorkingDir:=CleanAndExpandDirectory(NewWorkingDir);
      // set filename after workingdir
      if FDebugger <> nil
      then FDebugger.FileName := LaunchingApplication;
      if FDebugger <> nil
      then FDebugger.Arguments := LaunchingParams;
      if FDebugger <> nil
      then FDebugger.ShowConsole := not Project1.CompilerOptions.Win32GraphicApp;
    end
    else begin
      // attach
      if (FDebugger <> nil) and (LaunchingApplication <> '')
      then FDebugger.FileName := LaunchingApplication;
    end;

    // check if debugging needs restart
    // mwe: can this still happen ?
    if (FDebugger = nil) or (dmsDebuggerObjectBroken in FManagerStates)
    then begin
      FreeDebugger;
      Exit;
    end;

    Result := True;
  finally
    // Since ProcessMessages has been called, debugger may have been reseted, even during initialization...
    if not FIsInitializingDebugger
    then begin
      Result := False;
      ResetDebugger;
    end;
    FIsInitializingDebugger:= False;
  end;
{$ifdef VerboseDebugger}
  DebugLn('[TDebugManager.DoInitDebugger] END');
{$endif}
end;

function TDebugManager.DoSetBreakkPointWarnIfNoDebugger: boolean;
var
  DbgClass: TDebuggerClass;
begin
  DbgClass:=FindDebuggerClass(EnvironmentOptions.DebuggerConfig.DebuggerClass);
  if (DbgClass=nil)
  or (DbgClass.NeedsExePath
    and (not FileIsExecutableCached(EnvironmentOptions.GetParsedDebuggerFilename)))
  then begin
    if IDEQuestionDialog(lisDbgMangNoDebuggerSpecified,
      Format(lisDbgMangThereIsNoDebuggerSpecifiedSettingBreakpointsHaveNo,[LineEnding]),
      mtWarning, [mrCancel, mrIgnore, lisDbgMangSetTheBreakpointAnyway])
      <>mrIgnore
    then
      exit(false);
  end;
  Result:=true;
end;

// still part of main, should go here when processdebugger is finished
//
//function TDebugManager.DoRunProject: TModalResult;

function TDebugManager.DoPauseProject: TModalResult;
begin
  Result := mrCancel;
  if (MainIDE.ToolStatus <> itDebugger)
  or (FDebugger = nil) or Destroying
  then Exit;
  FDebugger.Pause;
  Result := mrOk;
end;

function TDebugManager.DoShowExecutionPoint: TModalResult;
var
  DummyLocation: TDBGLocationRec;
begin
  Result := mrCancel;
  if (MainIDE.ToolStatus <> itDebugger)
  or (FDebugger = nil) or Destroying
  then Exit;

  DummyLocation.SrcLine := 0;
  DebuggerCurrentLine(FDebugger, DummyLocation);
  Result := mrOk;
end;

function TDebugManager.DoStepIntoProject: TModalResult;
begin
  if (MainIDE.DoInitProjectRun <> mrOK)
  or (MainIDE.ToolStatus <> itDebugger)
  or (FDebugger = nil) or Destroying
  then begin
    Result := mrAbort;
    Exit;
  end;

  FStepping:=True;
  FDebugger.StepInto;
  Result := mrOk;
end;

function TDebugManager.DoStepOverProject: TModalResult;
begin
  if (MainIDE.DoInitProjectRun <> mrOK)
  or (MainIDE.ToolStatus <> itDebugger)
  or (FDebugger = nil) or Destroying
  then begin
    Result := mrAbort;
    Exit;
  end;

  FStepping:=True;
  FDebugger.StepOver;
  Result := mrOk;
end;

function TDebugManager.DoStepIntoInstrProject: TModalResult;
begin
  if (MainIDE.DoInitProjectRun <> mrOK)
  or (MainIDE.ToolStatus <> itDebugger)
  or (FDebugger = nil) or Destroying
  then begin
    Result := mrAbort;
    Exit;
  end;

  FStepping:=True;
  FDebugger.StepIntoInstr;
  Result := mrOk;
  // Todo: move to DebuggerChangeState (requires the last run-command-type to be avail)
  ViewDebugDialog(ddtAssembler);
end;

function TDebugManager.DoStepOverInstrProject: TModalResult;
begin
  if (MainIDE.DoInitProjectRun <> mrOK)
  or (MainIDE.ToolStatus <> itDebugger)
  or (FDebugger = nil) or Destroying
  then begin
    Result := mrAbort;
    Exit;
  end;

  FStepping:=True;
  FDebugger.StepOverInstr;
  Result := mrOk;
  // Todo: move to DebuggerChangeState (requires the last run-command-type to be avail)
  ViewDebugDialog(ddtAssembler);
end;

function TDebugManager.DoStepOutProject: TModalResult;
begin
  if (FDebugger = nil) or not(dcRunTo in FDebugger.Commands)
  then begin
    Result := mrAbort;
    Exit;
  end;

  if (MainIDE.DoInitProjectRun <> mrOK)
  or (MainIDE.ToolStatus <> itDebugger)
  or (FDebugger = nil) or Destroying
  then begin
    Result := mrAbort;
    Exit;
  end;

  FStepping:=True;
  FDebugger.StepOut;
  Result := mrOk;
end;

function TDebugManager.DoStopProject: TModalResult;
begin
  Result := mrCancel;

  FRunTimer.Enabled:=false;
  Exclude(FManagerStates,dmsWaitForRun);
  Exclude(FManagerStates,dmsWaitForAttach);

  SourceEditorManager.ClearExecutionLines;
  if (MainIDE.ToolStatus=itDebugger) and (FDebugger<>nil) and (not Destroying)
  then begin
    FDebugger.Stop;
  end;
  if (dmsDebuggerObjectBroken in FManagerStates) then begin
    if (MainIDE.ToolStatus=itDebugger) then
      MainIDE.ToolStatus:=itNone;
  end;

  FUnitInfoProvider.Clear; // Maybe keep locations? But clear "not found"/"not loadable" flags?
  Result := mrOk;
end;

procedure TDebugManager.DoToggleCallStack;
begin
  ViewDebugDialog(ddtCallStack);
end;

procedure TDebugManager.DoSendConsoleInput(AText: String);
begin
  if FDebugger <> nil then
    FDebugger.SendConsoleInput(AText);
end;

procedure TDebugManager.ProcessCommand(Command: word; var Handled: boolean);
begin
  //debugln('TDebugManager.ProcessCommand ',dbgs(Command));
  Handled := True;
  case Command of
    ecPause:             DoPauseProject;
    ecStepInto:          DoStepIntoProject;
    ecStepOver:          DoStepOverProject;
    ecStepIntoInstr:     DoStepIntoInstrProject;
    ecStepOverInstr:     DoStepOverInstrProject;
    ecStepIntoContext:   begin
                           if (FDialogs[ddtAssembler] <> nil) and FDialogs[ddtAssembler].Active
                           then DoStepIntoInstrProject
                           else DoStepIntoProject;
                         end;
    ecStepOverContext:   begin
                           if (FDialogs[ddtAssembler] <> nil) and FDialogs[ddtAssembler].Active
                           then DoStepOverInstrProject
                           else DoStepOverProject;
                         end;
    ecStepOut:           DoStepOutProject;
    ecRunToCursor:       DoRunToCursor;
    ecStopProgram:       DoStopProject;
    ecResetDebugger:     ResetDebugger;
    ecToggleCallStack:   DoToggleCallStack;
    ecEvaluate:          ViewDebugDialog(ddtEvaluate);
    ecInspect:           ViewDebugDialog(ddtInspect);
    ecToggleWatches:     ViewDebugDialog(ddtWatches);
    ecToggleBreakPoints: ViewDebugDialog(ddtBreakpoints);
    ecToggleDebuggerOut: ViewDebugDialog(ddtOutput);
    ecToggleDebugEvents: ViewDebugDialog(ddtEvents);
    ecToggleLocals:      ViewDebugDialog(ddtLocals);
    ecViewPseudoTerminal: ViewDebugDialog(ddtPseudoTerminal);
    ecViewThreads:       ViewDebugDialog(ddtThreads);
    ecViewHistory:       ViewDebugDialog(ddtHistory);
  else
    Handled := False;
  end;
end;

procedure TDebugManager.LockCommandProcessing;
begin
  if assigned(FDebugger)
  then FDebugger.LockCommandProcessing;
end;

procedure TDebugManager.UnLockCommandProcessing;
begin
  if assigned(FDebugger)
  then FDebugger.UnLockCommandProcessing;
end;

function TDebugManager.StartDebugging: TModalResult;
begin
  {$ifdef VerboseDebugger}
  DebugLn('TDebugManager.StartDebugging A ',DbgS(FDebugger<>nil),' Destroying=',DbgS(Destroying));
  {$endif}
  Result:=mrCancel;
  if Destroying then exit;
  if FManagerStates*[dmsWaitForRun, dmsWaitForAttach] <> [] then exit;
  if (FDebugger <> nil) then
  begin
    // dmsRunning + dsPause => evaluating stack+watches after run
    if (dmsRunning in FManagerStates) then begin
      if (FDebugger.State = dsPause) then
        FDebugger.Run;

      exit;
    end;

    {$ifdef VerboseDebugger}
    DebugLn('TDebugManager.StartDebugging B ',FDebugger.ClassName);
    {$endif}
    // check if debugging needs restart
    if (dmsDebuggerObjectBroken in FManagerStates)
    and (MainIDE.ToolStatus=itDebugger) then begin
      MainIDE.ToolStatus:=itNone;
      Result:=mrCancel;
      exit;
    end;
    Include(FManagerStates,dmsWaitForRun);
    FRunTimer.Enabled:=true;
    Result:=mrOk;
  end;
end;

function TDebugManager.RunDebugger: TModalResult;
begin
  {$ifdef VerboseDebugger}
  DebugLn('TDebugManager.RunDebugger A ',DbgS(FDebugger<>nil),' Destroying=',DbgS(Destroying));
  {$endif}
  Result:=mrCancel;
  if Destroying then exit;
  Exclude(FManagerStates,dmsWaitForRun);
  if dmsRunning in FManagerStates then exit;
  if MainIDE.ToolStatus<>itDebugger then exit;
  if (FDebugger <> nil) then
  begin
    {$ifdef VerboseDebugger}
    DebugLn('TDebugManager.RunDebugger B ',FDebugger.ClassName);
    {$endif}
    // check if debugging needs restart
    if (dmsDebuggerObjectBroken in FManagerStates)
    and (MainIDE.ToolStatus=itDebugger) then begin
      MainIDE.ToolStatus:=itNone;
      Result:=mrCancel;
      exit;
    end;
    Include(FManagerStates,dmsRunning);
    FStepping:=False;
    try
      FDebugger.Run;
    finally
      Exclude(FManagerStates,dmsRunning);
    end;
    Result:=mrOk;
  end;
end;

procedure TDebugManager.EndDebugging;
begin
  FRunTimer.Enabled:=false;
  Exclude(FManagerStates,dmsWaitForRun);
  Exclude(FManagerStates,dmsWaitForAttach);
  if FDebugger <> nil then FDebugger.Done;
  // if not already freed
  FreeDebugger;
end;

procedure TDebugManager.Attach(AProcessID: String);
begin
  if Destroying then exit;
  if FManagerStates*[dmsWaitForRun, dmsWaitForAttach, dmsRunning] <> [] then exit;
  if (FDebugger <> nil) then
  begin
    // check if debugging needs restart
    if (dmsDebuggerObjectBroken in FManagerStates)
    and (MainIDE.ToolStatus=itDebugger) then begin
      MainIDE.ToolStatus:=itNone;
      exit;
    end;
    FAttachToID := AProcessID;
    Include(FManagerStates,dmsWaitForAttach);
    FRunTimer.Enabled:=true;
  end;
end;

function TDebugManager.FillProcessList(AList: TRunningProcessInfoList): boolean;
begin
  Result := (not Destroying)
        and (MainIDE.ToolStatus in [itDebugger, itNone])
        and (FDebugger <> nil)
        and FDebugger.GetProcessList(AList);
end;

procedure TDebugManager.Detach;
begin
  FRunTimer.Enabled:=false;  Exclude(FManagerStates,dmsWaitForRun);
  Exclude(FManagerStates,dmsWaitForAttach);

  SourceEditorManager.ClearExecutionLines;
  if (MainIDE.ToolStatus=itDebugger) and (FDebugger<>nil) and (not Destroying)
  then begin
    FDebugger.Detach;
  end;
  if (dmsDebuggerObjectBroken in FManagerStates) then begin
    if (MainIDE.ToolStatus=itDebugger) then
      MainIDE.ToolStatus:=itNone;
  end;

  FUnitInfoProvider.Clear; // Maybe keep locations? But clear "not found"/"not loadable" flags?
end;

function TDebugManager.Evaluate(const AExpression: String;
  var AResult: String; var ATypeInfo: TDBGType;EvalFlags: TDBGEvaluateFlags = []): Boolean;
begin
  Result := (not Destroying)
        and (MainIDE.ToolStatus = itDebugger)
        and (FDebugger <> nil)
        and (dcEvaluate in FDebugger.Commands)
        and FDebugger.Evaluate(AExpression, AResult, ATypeInfo, EvalFlags);
end;

function TDebugManager.Modify(const AExpression, ANewValue: String): Boolean;
begin
  Result := (not Destroying)
        and (MainIDE.ToolStatus = itDebugger)
        and (FDebugger <> nil)
        and (dcModify in FDebugger.Commands)
        and FDebugger.Modify(AExpression, ANewValue);
end;

procedure TDebugManager.EvaluateModify(const AExpression: String);
begin
  if Destroying then Exit;
  ViewDebugDialog(ddtEvaluate);
  if FDialogs[ddtEvaluate] <> nil then
    TEvaluateDlg(FDialogs[ddtEvaluate]).FindText := AExpression;
end;

procedure TDebugManager.Inspect(const AExpression: String);
begin
  if Destroying then Exit;
  ViewDebugDialog(ddtInspect); // TODO: If not yet open, this will get Expression from SourceEdit, and trigger uneeded eval.
  if FDialogs[ddtInspect] <> nil then
  begin
    TIDEInspectDlg(FDialogs[ddtInspect]).Execute(AExpression);
  end;
end;

function TDebugManager.DoCreateBreakPoint(const AFilename: string;
  ALine: integer; WarnIfNoDebugger: boolean): TModalResult;
var
  ABrkPoint: TIDEBreakPoint;
begin
  Result := DoCreateBreakPoint(AFilename, ALine, WarnIfNoDebugger, ABrkPoint);
end;

function TDebugManager.DoCreateBreakPoint(const AFilename: string; ALine: integer;
  WarnIfNoDebugger: boolean; out ABrkPoint: TIDEBreakPoint): TModalResult;
begin
  ABrkPoint := nil;
  if WarnIfNoDebugger and not DoSetBreakkPointWarnIfNoDebugger then
    exit(mrCancel);

  ABrkPoint := FBreakPoints.Add(AFilename, ALine);
  Result := mrOK;
end;

function TDebugManager.DoCreateBreakPoint(const AnAddr: TDBGPtr; WarnIfNoDebugger: boolean;
  out ABrkPoint: TIDEBreakPoint): TModalResult;
begin
  LockCommandProcessing;
  try
    ABrkPoint := nil;
    if WarnIfNoDebugger and not DoSetBreakkPointWarnIfNoDebugger then
      exit(mrCancel);

    ABrkPoint := FBreakPoints.Add(AnAddr);
    Result := mrOK;
  finally
    UnLockCommandProcessing;
  end;
end;

function TDebugManager.DoDeleteBreakPoint(const AFilename: string;
  ALine: integer): TModalResult;
var
  OldBreakPoint: TIDEBreakPoint;
begin
  LockCommandProcessing;
  try
    OldBreakPoint:=FBreakPoints.Find(AFilename,ALine);
    if OldBreakPoint=nil then exit(mrOk);
    ReleaseRefAndNil(OldBreakPoint);
    Project1.Modified:=true;
    Result := mrOK;
  finally
    UnLockCommandProcessing;
  end;
end;

function TDebugManager.DoDeleteBreakPointAtMark(const ASourceMark: TSourceMark
  ): TModalResult;
var
  OldBreakPoint: TIDEBreakPoint;
begin
  LockCommandProcessing;
  try
    // consistency check
    if (ASourceMark=nil) or (not ASourceMark.IsBreakPoint)
    or (ASourceMark.Data=nil) or (not (ASourceMark.Data is TIDEBreakPoint)) then
      RaiseException('TDebugManager.DoDeleteBreakPointAtMark');

  {$ifdef VerboseDebugger}
    DebugLn('TDebugManager.DoDeleteBreakPointAtMark A ',ASourceMark.GetFilename,
      ' ',IntToStr(ASourceMark.Line));
  {$endif}
    OldBreakPoint:=TIDEBreakPoint(ASourceMark.Data);
  {$ifdef VerboseDebugger}
    DebugLn('TDebugManager.DoDeleteBreakPointAtMark B ',OldBreakPoint.ClassName,
      ' ',OldBreakPoint.Source,' ',IntToStr(OldBreakPoint.Line));
  {$endif}
    ReleaseRefAndNil(OldBreakPoint);
    Project1.Modified:=true;
    Result := mrOK;
  finally
    UnLockCommandProcessing;
  end;
end;

function TDebugManager.DoRunToCursor: TModalResult;
var
  ActiveSrcEdit: TSourceEditorInterface;
  ActiveUnitInfo: TUnitInfo;
  UnitFilename: string;
begin
{$ifdef VerboseDebugger}
  DebugLn('TDebugManager.DoRunToCursor A');
{$endif}
  if (FDebugger = nil) or not(dcRunTo in FDebugger.Commands)
  then begin
    Result := mrAbort;
    Exit;
  end;

  if (MainIDE.DoInitProjectRun <> mrOK)
  or (MainIDE.ToolStatus <> itDebugger)
  or (FDebugger = nil) or Destroying
  then begin
    Result := mrAbort;
    Exit;
  end;
{$ifdef VerboseDebugger}
  DebugLn('TDebugManager.DoRunToCursor B');
{$endif}

  Result := mrCancel;

  MainIDE.GetCurrentUnitInfo(ActiveSrcEdit,ActiveUnitInfo);
  if (ActiveSrcEdit=nil) or (ActiveUnitInfo=nil)
  then begin
    IDEMessageDialog(lisRunToFailed, lisPleaseOpenAUnitBeforeRun, mtError,
      [mbCancel]);
    Result := mrCancel;
    Exit;
  end;

  if not ActiveUnitInfo.Source.IsVirtual
  then UnitFilename:=ActiveUnitInfo.Filename
  else UnitFilename:=BuildBoss.GetTestUnitFilename(ActiveUnitInfo);

{$ifdef VerboseDebugger}
  DebugLn('TDebugManager.DoRunToCursor C');
{$endif}
  FDebugger.RunTo(ExtractFilename(UnitFilename),
                  TSourceEditor(ActiveSrcEdit).EditorComponent.CaretY);

{$ifdef VerboseDebugger}
  DebugLn('TDebugManager.DoRunToCursor D');
{$endif}
  Result := mrOK;
end;

function TDebugManager.GetState: TDBGState;
begin
  if FDebugger = nil
  then Result := dsNone
  else Result := FDebugger.State;
end;

function TDebugManager.GetCommands: TDBGCommands;
begin
  if FDebugger = nil
  then Result := []
  else Result := FDebugger.Commands;
end;

function TDebugManager.GetDebuggerClass: TDebuggerClass;
begin
  Result := FindDebuggerClass(EnvironmentOptions.DebuggerConfig.DebuggerClass);
  if Result = nil then
    Result := TProcessDebugger;
end;

{$IFDEF DBG_WITH_DEBUGGER_DEBUG}
function TDebugManager.GetDebugger: TDebuggerIntf;
begin
  Result := FDebugger;
end;
{$ENDIF}

function TDebugManager.GetCurrentDebuggerClass: TDebuggerClass;
begin
  Result := GetDebuggerClass;
end;

function TDebugManager.AttachDebugger: TModalResult;
begin
  Result:=mrCancel;
  if Destroying then exit;
  Exclude(FManagerStates,dmsWaitForAttach);
  if dmsRunning in FManagerStates then exit;
  if MainIDE.ToolStatus<>itDebugger then exit;
  if (FDebugger <> nil) then
  begin
    // check if debugging needs restart
    if (dmsDebuggerObjectBroken in FManagerStates)
    and (MainIDE.ToolStatus=itDebugger) then begin
      MainIDE.ToolStatus:=itNone;
      Result:=mrCancel;
      exit;
    end;
    Include(FManagerStates,dmsRunning);
    FStepping:=False;
    try
      FDebugger.Attach(FAttachToID);
    finally
      Exclude(FManagerStates,dmsRunning);
    end;
    Result:=mrOk;
  end;
end;

function TDebugManager.ShowBreakPointProperties(const ABreakpoint: TIDEBreakPoint): TModalresult;
begin
  Result := TBreakPropertyDlg.Create(Self, ABreakpoint).ShowModal;
end;

function TDebugManager.ShowWatchProperties(const AWatch: TCurrentWatch; AWatchExpression: String = ''): TModalresult;
begin
  Result := TWatchPropertyDlg.Create(Self, AWatch, AWatchExpression).ShowModal;
end;

procedure TDebugManager.SetDebugger(const ADebugger: TDebuggerIntf);
begin
  if FDebugger = ADebugger then Exit;

  FRunTimer.Enabled:=false;
  Exclude(FManagerStates,dmsWaitForRun);
  Exclude(FManagerStates,dmsWaitForAttach);

  if FDebugger <> nil then begin
    FDebugger.OnBreakPointHit := nil;
    FDebugger.OnBeforeState   := nil;
    FDebugger.OnState         := nil;
    FDebugger.OnCurrent       := nil;
    FDebugger.OnDbgOutput     := nil;
    FDebugger.OnDbgEvent      := nil;
    FDebugger.OnException     := nil;
    FDebugger.OnConsoleOutput := nil;
    FDebugger.OnFeedback      := nil;
    FDebugger.OnIdle          := nil;
    FDebugger.Exceptions := nil;
  end;

  FDebugger := ADebugger;
  if FDebugger = nil
  then begin
    TManagedBreakpoints(FBreakpoints).Master := nil;
    FWatches.Supplier := nil;
    FThreads.Supplier := nil;
    FLocals.Supplier := nil;
    FLineInfo.Master := nil;
    FCallStack.Supplier := nil;
    FDisassembler.Master := nil;
    FSignals.Master := nil;
    FRegisters.Supplier := nil;
    FSnapshots.Debugger := nil;
  end
  else begin
    TManagedBreakpoints(FBreakpoints).Master := FDebugger.BreakPoints;
    FWatches.Supplier := FDebugger.Watches;
    FThreads.Supplier := FDebugger.Threads;
    FThreads.UnitInfoProvider := FUnitInfoProvider;
    FLocals.Supplier := FDebugger.Locals;
    FLineInfo.Master := FDebugger.LineInfo;
    FCallStack.Supplier := FDebugger.CallStack;
    FCallStack.UnitInfoProvider := FUnitInfoProvider;
    FDisassembler.Master := FDebugger.Disassembler;
    FSignals.Master := FDebugger.Signals;
    FRegisters.Supplier := FDebugger.Registers;
    FSnapshots.Debugger := FDebugger;

    FDebugger.Exceptions := FExceptions;
  end;
end;

initialization
  DBG_LOCATION_INFO := DebugLogger.FindOrRegisterLogGroup('DBG_LOCATION_INFO' {$IFDEF DBG_LOCATION_INFO} , True {$ENDIF} );
  if DBG_LOCATION_INFO=nil then ;

end.


 (     џџ џџ               (                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               h                                                                                                                                                                                                                                                                                                                                                                                                                   a                       w  E  2)  %1  9  ?  D  P  Y  X  Y  P  G  @  :  3  $*  1  L  џ                                                                                                                                                                                                                                                                                                                                                                                                                                 j  -4  S  t  Ѓ  Н  б  п  ю  љ  џ  џ  џ  џ  џ  џ  
џ  ќ  №  у  в  П  Ќ    c   I  7,                    J                                                                                                                                                                                                                                                                                                                                                                   U               n  )S    Й  	ж  №  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  ќ  ш  
Я  Д    (U  Z$              Q                                                                                                                                                                                                                                                                                                                                                   ?           џ  4T    	ж  ы  ќ  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  §  ы  м  Љ  /_  З              Y                                                                                                                                                                                                                                                                                                                               ?           j  ,v  д  ѓ  ќ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  §  ѕ  
т  "  @>              E                                                                                                                                                                                                                                                                                                                           L  .~  ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  §  а  0d  V                                                                                                                                                                                                                                                                                                                 Ё  *  ,h  ф   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  р  +{    J          <                                                                                                                                                                                                                                                                           A           J  )N  Ш  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  х  "  -!            E                                                                                                                                                                                                                                                               -       џ   12     ў   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  м  v  ;                                                                                                                                                                                                                                                                           Ж  $g  к  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  Ф  -]  џ      ;                                                                                                                                                                                                                                               M       U     ђ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџ444џKKKџ\\\џcccџcccџcccџ___џUUUџ>>>џ"""џџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  ю  Њ  E:          b                                                                                                                                                                                                                                   <       V%  Ф  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ$$$џkkkџЇЇЇџгггџсссџчччџьььџ№№№џёёёџёёёџёёёџ№№№џюююџщщщџуууџмммџбббџЇЇЇџvvvџFFFџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  	ч  &i          <                                                                                                                                                                                                                           @       BB  ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџwwwџмммџїїїџњњњџ§§§џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ§§§џћћћџјјјџїїїџЮЮЮџџ???џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  њ  П  S)      1                                                                                                                                                                                                               8           BN  №   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџ,,,џІІІџћћћџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџђђђџ   џCCCџ


џџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  п  1H              >                                                                                                                                                                                               ;           4b  ї   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ			џ+++џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџдддџgggџ###џџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  	ћ  %  J                                                                                                                                                                                                  B       ш  ,Y  	ъ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ(((џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџќќќџџDDDџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ    9)      <                                                                                                                                                                                   O           .T  щ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ			џ___џзззџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџЋЋЋџMMMџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  Ъ  98          t                                                                                                                                                                                   78  з  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџџїїїџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџюююџџ(((џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  й  9O          ^                                                                                                                                                                           C  Ь  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ%%%џПППџ§§§џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџпппџwwwџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  	ч  .q          U                                                                                                                                                               8       #Љ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ%%%џлллџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџњњњџОООџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ю  -m          Y                                                                                                                                                       I       5   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џъъъџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџъъъџ666џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  	ѓ  *n          b                                                                                                                                                       G5  њ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџщщщџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџяяяџMMMџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  №  -X  є                                                                                                                                             P       z
  Щ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџиииџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџэээџWWWџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ё  .R  џ                                                                                                                                                  %   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ			џЙЙЙџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџъъъџOOOџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  №  8G      7                                                                                                                               D       ;:  	ф   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџќќќџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџоооџ888џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  т  E;      A                                                                                                                               й  Ћ  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џGGGџщщщџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџаааџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  е  j       G                                                                                                                   ;       +M  	щ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџГГГџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџІІІџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  Й  ф      Q                                                                                                                   ^  Џ  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џZZZџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџRRRџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ћ                                                                                                                            #D  ь   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџШШШџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџўўўџўўўџўўўџўўўџўўўџўўўџўўўџўўўџўўўџ§§§џ§§§џ§§§џ§§§џ§§§џ§§§џ§§§џ§§§џ§§§џ§§§џ§§§џ§§§џўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџюююџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ё  'c          E                                                                                                       Y    џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџSSSџџџџџџџџџџџџџџџџџџџџџџџџџњњњџёёёџъъъџцццџфффџфффџфффџфффџуууџсссџсссџсссџсссџрррџпппџоооџоооџоооџнннџмммџмммџмммџлллџаааџЫЫЫџЬЬЬџЬЬЬџЫЫЫџНННџМММџМММџМММџИИИџЎЎЎџЌЌЌџЌЌЌџЌЌЌџЈЈЈџџџџџџџџџџџџџЕЕЕџбббџсссџщщщџєєєџџџџџџџџџџџџџџџџџџџџџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ж  ;4          Њ                                                                                                   &.  щ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџПППџџџџџџџџџџџџџўўўџлллџИИИџџVVVџ111џџџџџџџџџџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџџџџџџ			џ			џ			џ


џџџџџџџџџџ   џџ'''џiiiџЏЏЏџчччџџџџџџџџџџџџџюююџ"""џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  Ї  L                                                                                                     M  !s  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ***џџџџџџџџџџџџџмммџџ,,,џ   џџ222џPPPџaaaџkkkџlllџlllџlllџmmmџsssџxxxџxxxџxxxџxxxџ{{{џџџџџџџџџџџџџџџџџЃЃЃџЅЅЅџЅЅЅџЅЅЅџЅЅЅџЋЋЋџАААџАААџАААџАААџВВВџЙЙЙџЛЛЛџКККџКККџКККџКККџЛЛЛџЗЗЗџІІІџџqqqџOOOџџ   џ@@@џЖЖЖџџџџџџџџџћћћџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ћ  !g  Ѕ                                                                                              N     е   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџџџџџџџџџЩЩЩџ<<<џ   џGGGџџОООџмммџѕѕѕџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџєєєџЭЭЭџџџџФФФџџџџџџџџџвввџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ш  14  |                                                                                              5C  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џиииџџџџџшшшџIIIџџџшшшџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџФФФџџ<<<џџџџџџџџџ№№№џ```џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  Е      ;                                                                                               џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџџџџџџџџџъъъџџІІІџљљљџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџИИИџУУУџџџџџџџџџџџџџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  5d      L                                                                                       ц   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џTTTџџџџџџџџџџџџџўўўџўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџРРРџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ъ  g                                                                                      EC  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџтттџAAAџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  $                                                                                     '   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џДДДџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџњњњџ\\\џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ѓ  G-      D                                                                           Я   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џеееџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџvvvџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ў  Ў                                                                                
ј   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џшшшџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ю  ;F      F                                                                   9S   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џѓѓѓџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ў  Ј  џ                                                                      $   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џёёёџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџІІІџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  	ф  /F      N                                                               Њ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џцццџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЊЊЊџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ    џ                                                                  д   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џаааџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЅЅЅџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  и  .4                                                                  ш   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џЋЋЋџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  o  џ                                                               ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  П  6                                                               ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џGGGџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџjjjџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ћ  &@  џ                                                            ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџѓѓѓџTTTџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  !  A                                                           ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џЦЦЦџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџдддџ222џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  й    X                                                        ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џmmmџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЄЄЄџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџњњњџХХХџоооџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЎЎЎџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  :M                                                           ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ§§§џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЬЬЬџ"""џnnnџъъъџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџћћћџ~~~џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  #                                                           ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ


џЇЇЇџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ§§§џЖЖЖџ$$$џ   џ666џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ§§§џїїїџѕѕѕџїїїџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџѕѕѕџХХХџџџнннџїїїџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ§§§џџ   џџzzzџъъъџћћћџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџрррџ999џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  п  i                                                       ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџHHHџџџџџџџџџџџџџџџџџџџџџџџџџџџџџъъъџtttџ   џ   џ   џЭЭЭџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџъъъџЋЋЋџaaaџJJJџ```џЛЛЛџђђђџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЪЪЪџ<<<џ   џ   џ   џ   џ^^^џрррџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџнннџ:::џ   џ   џџџъъъџџџџџџџџџџџџџџџџџџџџџџџџџўўўџЌЌЌџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  I<                                                       ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџЙЙЙџџџџџџџџџџџџџџџџџџџџџпппџSSSџ   џ   џ   џZZZџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЫЫЫџHHHџ   џ   џ   џ   џ   џhhhџёёёџџџџџџџџџџџџџџџџџџџџџџџџџйййџ!!!џ   џ   џ   џ   џ   џ   џ***џЭЭЭџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џ   џ   џ===џЪЪЪџџџџџџџџџџџџџџџџџџџџџђђђџ@@@џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  )                                                       ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џZZZџњњњџџџџџџџџџџџџџюююџFFFџ   џ   џ   џ   џаааџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЬЬЬџ'''џ   џ   џ   џ   џ   џ   џ   џtttџџџџџџџџџџџџџџџџџџџџџ§§§џsssџ   џџ   џ   џ   џ   џ   џ   џ555џлллџџџџџџџџџџџџџџџџџџџџџџџџџџџџџьььџ777џ   џ   џ   џ   џ$$$џПППџџџџџџџџџџџџџџџџџЋЋЋџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  С      P                                                ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџЎЎЎџџџџџџџџџџџџџXXXџ   џ   џ   џ   џMMMџєєєџџџџџџџџџџџџџџџџџџџџџџџџџџџџџђђђџ)))џ   џџ   џ   џ   џ   џ   џ   џ"""џуууџџџџџџџџџџџџџџџџџћћћџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џoooџјјјџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ			џ   џ   џ   џ   џ444џйййџџџџџџџџџчччџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  
є                                                     ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џHHHџцццџџџџџ   џ   џ   џ   џ   џ   џІІІџўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџgggџ   џ   џ   џ   џ   џ   џ   џ   џ   џџБББџџџџџџџџџџџџџџџџџћћћџџ   џ   џ   џ   џ   џ   џ   џ   џ   џџЦЦЦџџџџџџџџџџџџџџџџџџџџџџџџџџџџџѕѕѕџџ   џ   џ   џ   џ   џџ§§§џџџџџ???џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  CD                                                   ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџљљљџџ   џ   џ   џ   џџбббџџџџџџџџџџџџџџџџџџџџџџџџџџџџџпппџџ   џ   џ   џ   џ   џ   џ   џ   џ   џџІІІџџџџџџџџџџџџџџџџџћћћџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџћћћџџџџџџџџџџџџџџџџџџџџџџџџџџџџџuuuџџ   џ   џ   џ   џRRRџїїїџYYYџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  )q                                                   ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџ```џџ   џ   џ   џ   џEEEџфффџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џ   џ   џ   џ   џ   џ   џ   џ   џџИИИџџџџџџџџџџџџџџџџџќќќџ???џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џHHHџщщщџџџџџџџџџџџџџџџџџџџџџџџџџџџџџвввџџ   џ   џ   џ   џ:::џ@@@џџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ                                                      ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џmmmџѕѕѕџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ===џџ   џ   џ   џ   џ   џ   џ   џ   џ   џ###џуууџџџџџџџџџџџџџџџџџ§§§џџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ!!!џнннџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  С                                                   ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџ§§§џџџџџџџџџџџџџџџџџџџџџџџџџџџџџ&&&џ   џ   џ   џ   џ   џ   џ   џ   џ   џџLLLџџџџџџџџџџџџџџџџџџџџџџџџџрррџџ   џ   џ   џ   џ   џ   џ   џ   џ   џџйййџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџbbbџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  у                                                  у   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџјјјџ%%%џ   џ   џ   џ   џ   џ   џ   џ   џџџМММџџџџџџџџџџџџџџџџџџџџџџџџџљљљџџ   џ   џ   џ   џ   џ   џ   џ   џ   џџмммџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ш                                                  Ъ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ,,,џ   џ   џ   џ   џ   џ   џ   џ   џ   џ\\\џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџтттџ<<<џ   џ   џ   џ   џ   џ   џ   џ   џKKKџъъъџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЌЌЌџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                  І   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џsssџїїїџџџџџџџџџџџџџџџџџџџџџџџџџџџџџiiiџџ   џ   џ   џ   џ   џ   џ   џ---џэээџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЫЫЫџ***џ   џ   џ   џ   џ   џ   џ   џџўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЊЊЊџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                  %}   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џNNNџшшшџџџџџџџџџџџџџџџџџџџџџџџџџџџџџоооџ			џџ   џ   џ   џџ   џ,,,џтттџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџиииџ@@@џ   џ   џ   џ   џ   џIIIџщщщџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                  <O   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџвввџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џ   џ   џ   џ   џ```џюююџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЋЋЋџ>>>џџ   џEEEџцццџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ???џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                    ќ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџќќќџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЗЗЗџ;;;џGGGџtttџдддџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџмммџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                     а   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џцццџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџSSSџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                      $   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                      <V   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџРРРџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЖЖЖџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                      ]  ѓ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ&&&џяяяџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџХХХџ%%%џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                  P       Е   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џMMMџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџиииџ(((џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                          2o   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџщщщџ<<<џџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                          /  ї   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџkkkџЗЗЗџфффџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџыыыџВВВџRRRџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                         *  Е   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ!!!џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџмммџ@@@џџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                          d  &h  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ===џхххџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџvvvџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                              (#  у   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ(((џъъъџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџјјјџЬЬЬџЙЙЙџКККџЪЪЪџѓѓѓџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџќќќџwwwџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                              N    џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џЛЛЛџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџТТТџVVVџ)))џџџ(((џTTTџІІІџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџјјјџЃЃЃџjjjџhhhџџдддџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџэээџDDDџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                                  !P  
ѓ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ///џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџкккџџ   џ   џ   џ   џ   џ   џџЅЅЅџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџёёёџWWWџџ   џ   џџ(((џxxxџќќќџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџИИИџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                          L       Q  Н   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ$$$џ^^^џlllџrrrџџџџџЄЄЄџАААџ]]]џ   џ   џ   џ   џ   џ   џ   џ   џ(((џџџџџџџџџџџwwwџpppџpppџpppџpppџpppџpppџpppџpppџpppџnnnџCCCџ   џ   џ   џ   џ   џ   џџ777џtttџpppџpppџpppџpppџ```џ```џ```џaaaџZZZџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ч                                                                      m  ј   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџџџџџџџџџџџ   џ   џ   џ   џ   џ   џ   џ   џџџџџџџџџџџџџџџџџџџџџџџџ   џ   џ   џ   џ   џ   џ   џ   џџџџџџџџџџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  Ь                                                                      N)  
б   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  Ё                                                                          "  љ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  )r                                                                         V$  
к   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  L:                                                                              *   ў   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ъ  џ                                                                      m         м   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  Ў      \                                                                       	       5`  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  8i                                                                              Њ           М   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ћ  b                                                                                          </  
§   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  З      m                                                                                   D     %   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  /d                                                                                                  2  Ц   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ы  /                                                                                                  џ   $G  	э   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ     8  f                                                                                           ;         ~  ќ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  
ї  &>  џ                                                                                                           N  И  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  Д  ?                                                                                                                 =4  	о   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  
љ  V                                                                                                              J           7[  ѕ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  П  J      S                                                                                                                       ,  ќ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  є  $d                                                                                                                                     "Ѕ  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  М  x                                                                                                                             b       s  П  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  э  3O      =                                                                                                                               K       G%  С  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ                                                                                                                                                A       ;0  Ъ  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  н  Y      K                                                                                                                                                   59  г  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  7P                                                                                                                                                      =           >8  ж  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  1          q                                                                                                                                                       9       I2  з  ў   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  $Т  '                                                                                                                                                                      8       e  Ш  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  к  <                                                                                                                                                                               <       ]  И  ќ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ц  0H  џ                                                                                                                                                                                   9       	    ј   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  я  *a          J                                                                                                                                                                                   @       Ђ  !k  ф   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  є  'r  Ѕ      B                                                                                                                                                                                                   џ   /@  С  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  
і  *k  Н      <                                                                                                                                                                                                   7           D     џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  
ї  4[  џ      ;                                                                                                                                                                                                           ?               <R  х   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ш  >>          ;                                                                                                                                                                                                                           ;       j  "Б  ў   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  Щ  Q       D                                                                                                                                                                                                                                       R           8]  Я  њ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ў  
щ  ѕ  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ї   Ё  _      X                                                                                                                                                                                                                                                           f     к  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  
п  
г  і   џ   џ   џ   џ   џ   џ   џ   џ   џ  ј  Ay   o  Ы  њ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  о  'n  љ                                                                                                                                                                                                                                                              j               85    р  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  Р  =N   f  У  џ   џ   џ   џ   џ   џ   џ   џ  ў  Ф  Ї  O  {  е  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  М  5>          ;                                                                                                                                                                                                                                                                   N           Ц  )7    є   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  І  Б  @!  l  ф   џ   џ   џ   џ   џ   џ   џ  њ            1,    §   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ј    J          N                                                                                                                                                                                                                                                                               D           O  !4    э   џ   џ   џ   џ   џ   џ   џ   џ  џ  Ћ  џ  ш  )/     џ   џ   џ   џ   џ   џ   џ  п  />          P  )F  Ы  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  К  (9  X
                                                                                                                                                                                                                                                                                                    8           ;  6#  &  ь   џ   џ   џ   џ   џ   џ   џ   џ  +Ё          O	  .S  р   џ   џ   џ   џ   џ  џ  ­  Y          ё  1  &  ј   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  к  -W  9          8                                                                                                                                                                                                                                                                                                               H           l  +t  ж   џ   џ   џ   џ   џ   џ  џ  /              U  $Ё  љ   џ   џ   џ   џ  	ќ  #^  џ      <           9>  в  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ў  у  -o  e          P                                                                                                                                                                                                                                                                                                                               S               BM  Ј  	щ  ї  ў   џ   џ  џ  <L      A           =T  ж  њ   џ   џ   џ  а  3!          b           {  )  х  ї  џ   џ   џ  џ  ћ  і  ё  !С  3h  Ђ          J                                                                                                                                                                                                                                                                                                                                               Њ               k  *j  Б  й  щ  я              f            &  	п  њ   џ  џ  $o  K              A           _#  $s  Д  	Я  
Ы  Г    /f  `6              K                                                                                                                                                                                                                                                                                                                                                               `                   V#  )P  `  1:                  J           I-    Ч  №  Л  )                      <               џ  џ                                                                                                                                                                                                                                                                                                                                                                                                         `                       ,                                   B!  L  &N  )                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџќ  ?џџџџџџџџџџџџ  џџџџџџџџџџџќ    ?џџџџџџџџџџ№    џџџџџџџџџџР    џџџџџџџџџџ      џџџџџџџџќ      џџџџџџџџ№      џџџџџџџџр      џџџџџџџџ       џџџџџџџ        ?џџџџџџў        џџџџџџќ        џџџџџџј        џџџџџџ№         џџџџџџр         џџџџџР         ?џџџџџ         џџџџџ          џџџџў          џџџџў          џџџџќ          џџџџј           џџџџј           џџџ№           ?џџџ№           џџџр           џџџр           џџџР           џџџР           џџџР           џџџ           џџџ            џџџ             џџџ             џџ             ?џў             ?џў             џў             џў             џќ             џќ             џќ             џќ             џќ             џќ             џќ             џќ             џќ             џќ              џќ              џќ              џќ              ќ              ќ              ќ              ќ              ќ              ?ќ              ?ќ              ?ќ              ?ќ              ?ќ              ?ў              ?ў              ?ў              ?ў              ?ў              ?џ              ?џ              ?џ              ?џ             ?џ             ?џ             ?џР             ?џР             ?џР             ?џр             ?џр             ?џ№             ?џ№             ?џ№             џј             џј             џќ             џў             џџў             џџџ             џџџ            џџџ           џџџР           џџџр           џџџр           џџџ№           џџџј           џџџј           џџџќ           џџџў           џџџџ           џџџџ          ?џџџџР          џџџџр          џџџџ№          џџџџџј         џџџџџќ         џџџџџў         џџџџџџ        џџџџџџР        џџџџџџр        ?џџџџџџј        џџџџџџќ        џџџџџџџџ       џџџџџџџџ     џџџџџџџџр `  џџџџџџџџј 8Р  џџџџџџџџў №  џџџџџџџџџ ј џџџџџџџџџџ№ў џџџџџџџџџџќр џџџџџџџџџџџ№рџџџџџџџџџџџџџќ?џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ