# Microsoft Developer Studio Project File - Name="lib_common" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=lib_common - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "lib_common.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "lib_common.mak" CFG="lib_common - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "lib_common - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "lib_common - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "lib_common - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_LIB" /YX /FD /c
# ADD CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_LIB" /YX /FD /c
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo

!ELSEIF  "$(CFG)" == "lib_common - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_LIB" /YX /FD /GZ /c
# ADD CPP /nologo /W3 /Gm /GX /ZI /Od /I "../../../include" /I "../../../os/" /I "../../../os/win32/" /I "../../log/" /I "../../util/" /I "../../../common/parser" /I "../../../common/include" /I "../../../common/socketimpl" /I "../../../common/upnp" /I "../../../common/database" /I "../../protocols/http" /I "../../../third_party/database/sqlite" /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_LIB" /FR /YX /FD /GZ /c
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo

!ENDIF 

# Begin Target

# Name "lib_common - Win32 Release"
# Name "lib_common - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=..\..\upnp\contentdir_scan.cpp
# End Source File
# Begin Source File

SOURCE=..\..\database\database.cpp
# End Source File
# Begin Source File

SOURCE=..\..\protocols\http\http_listener.cpp
# End Source File
# Begin Source File

SOURCE=..\..\protocols\http\http_utils.cpp
# End Source File
# Begin Source File

SOURCE=..\..\parser\jpeg_parser.cpp
# End Source File
# Begin Source File

SOURCE=..\..\log\log.cpp
# End Source File
# Begin Source File

SOURCE=..\..\parser\mp3parser.cpp
# End Source File
# Begin Source File

SOURCE=..\..\socketimpl\socketimpl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\database\sqlite_wrapper.cpp
# End Source File
# Begin Source File

SOURCE=..\..\util\string_utils.cpp
# End Source File
# Begin Source File

SOURCE=..\..\upnp\upnp.cpp
# End Source File
# Begin Source File

SOURCE=..\..\upnp\upnp_base.cpp
# End Source File
# Begin Source File

SOURCE=..\..\upnp\upnp_cds.cpp
# End Source File
# Begin Source File

SOURCE=..\..\upnp\upnp_cms.cpp
# End Source File
# Begin Source File

SOURCE=..\..\upnp\upnp_content.cpp
# End Source File
# Begin Source File

SOURCE=..\..\upnp\upnp_database.cpp
# End Source File
# Begin Source File

SOURCE=..\..\upnp\upnp_description.cpp
# End Source File
# Begin Source File

SOURCE=..\..\upnp\upnp_discovery.cpp
# End Source File
# Begin Source File

SOURCE=..\..\util\xmlcomposer.cpp
# End Source File
# Begin Source File

SOURCE=..\..\util\xmlparser.cpp
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=..\..\include\basic_datatypes.h
# End Source File
# Begin Source File

SOURCE=..\..\upnp\contentdir_scan.h
# End Source File
# Begin Source File

SOURCE=..\..\database\database.h
# End Source File
# Begin Source File

SOURCE=..\..\database\database_common.h
# End Source File
# Begin Source File

SOURCE=..\..\protocols\http\http_listener.h
# End Source File
# Begin Source File

SOURCE=..\..\protocols\http\http_utils.h
# End Source File
# Begin Source File

SOURCE=..\..\parser\jpeg_parser.h
# End Source File
# Begin Source File

SOURCE=..\..\util\linkedlist.h
# End Source File
# Begin Source File

SOURCE=..\..\log\log.h
# End Source File
# Begin Source File

SOURCE=..\..\parser\mp3parser.h
# End Source File
# Begin Source File

SOURCE=..\..\parser\parser.h
# End Source File
# Begin Source File

SOURCE=..\..\include\return_codes.h
# End Source File
# Begin Source File

SOURCE=..\..\socketimpl\socketimpl.h
# End Source File
# Begin Source File

SOURCE=..\..\database\sqlite_wrapper.h
# End Source File
# Begin Source File

SOURCE=..\..\util\string_utils.h
# End Source File
# Begin Source File

SOURCE=..\..\upnp\upnp.h
# End Source File
# Begin Source File

SOURCE=..\..\upnp\upnp_base.h
# End Source File
# Begin Source File

SOURCE=..\..\upnp\upnp_cds.h
# End Source File
# Begin Source File

SOURCE=..\..\upnp\upnp_cms.h
# End Source File
# Begin Source File

SOURCE=..\..\upnp\upnp_content.h
# End Source File
# Begin Source File

SOURCE=..\..\upnp\upnp_database.h
# End Source File
# Begin Source File

SOURCE=..\..\upnp\upnp_datatypes.h
# End Source File
# Begin Source File

SOURCE=..\..\upnp\upnp_description.h
# End Source File
# Begin Source File

SOURCE=..\..\upnp\upnp_discovery.h
# End Source File
# Begin Source File

SOURCE=..\..\util\xmlcomposer.h
# End Source File
# Begin Source File

SOURCE=..\..\util\xmlparser.h
# End Source File
# End Group
# End Target
# End Project
