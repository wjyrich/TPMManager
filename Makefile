#############################################################################
# Makefile for building: bin/tpmmanager
# Generated by qmake (2.01a) (Qt 4.5.0) on: Thu Jun 4 11:58:00 2009
# Project:  tpmmanager.pro
# Template: app
# Command: /usr/bin/qmake-qt4 -unix -o Makefile tpmmanager.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++ -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4 -I. -Imicrotss -Isrc -Ibuild -Ibuild
LINK          = g++
LFLAGS        = -Wl,-O1
LIBS          = $(SUBLIBS)  -L/usr/lib -ltspi -lQtGui -lQtCore -lpthread
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/bin/qmake-qt4
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -sf
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = build/

####### Files

SOURCES       = src/NewPasswordDialog.cpp \
		src/PublicKeyView.cpp \
		src/SetSRKView.cpp \
		src/main.cpp \
		src/microtss/PublicKey.cpp \
		src/microtss/TPM.cpp \
		src/microtss/TSS.cpp \
		src/tpmmanager.cpp \
		src/PasswordDialog.cpp build/moc_NewPasswordDialog.cpp \
		build/moc_PublicKeyView.cpp \
		build/moc_SetSRKView.cpp \
		build/moc_tpmmanager.cpp \
		build/moc_PasswordDialog.cpp \
		qrc_resources.cpp
OBJECTS       = build/NewPasswordDialog.o \
		build/PublicKeyView.o \
		build/SetSRKView.o \
		build/main.o \
		build/PublicKey.o \
		build/TPM.o \
		build/TSS.o \
		build/tpmmanager.o \
		build/PasswordDialog.o \
		build/moc_NewPasswordDialog.o \
		build/moc_PublicKeyView.o \
		build/moc_SetSRKView.o \
		build/moc_tpmmanager.o \
		build/moc_PasswordDialog.o \
		build/qrc_resources.o
DIST          = /usr/share/qt4/mkspecs/common/g++.conf \
		/usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		tpmmanager.pro
QMAKE_TARGET  = tpmmanager
DESTDIR       = bin/
TARGET        = bin/tpmmanager

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET): build/ui_NewPasswordDialog.h build/ui_PasswordDialog.h build/ui_publickeyview.h build/ui_setsrkdialog.h build/ui_tpmmanagerbase.h $(OBJECTS)  
	@$(CHK_DIR_EXISTS) bin/ || $(MKDIR) bin/ 
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: tpmmanager.pro  /usr/share/qt4/mkspecs/linux-g++/qmake.conf /usr/share/qt4/mkspecs/common/g++.conf \
		/usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/lib/libQtGui.prl \
		/usr/lib/libQtCore.prl
	$(QMAKE) -unix -o Makefile tpmmanager.pro
/usr/share/qt4/mkspecs/common/g++.conf:
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/release.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/lib/libQtGui.prl:
/usr/lib/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -unix -o Makefile tpmmanager.pro

dist: 
	@$(CHK_DIR_EXISTS) build/tpmmanager1.0.0 || $(MKDIR) build/tpmmanager1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) build/tpmmanager1.0.0/ && $(COPY_FILE) --parents src/NewPasswordDialog.h src/PublicKeyView.h src/SetSRKView.h src/microtss/PublicKey.h src/microtss/TPM.h src/microtss/TSS.h src/tpmmanager.h src/PasswordDialog.h build/tpmmanager1.0.0/ && $(COPY_FILE) --parents ui/resources.qrc build/tpmmanager1.0.0/ && $(COPY_FILE) --parents src/NewPasswordDialog.cpp src/PublicKeyView.cpp src/SetSRKView.cpp src/main.cpp src/microtss/PublicKey.cpp src/microtss/TPM.cpp src/microtss/TSS.cpp src/tpmmanager.cpp src/PasswordDialog.cpp build/tpmmanager1.0.0/ && $(COPY_FILE) --parents ui/NewPasswordDialog.ui ui/PasswordDialog.ui ui/publickeyview.ui ui/setsrkdialog.ui ui/tpmmanagerbase.ui build/tpmmanager1.0.0/ && (cd `dirname build/tpmmanager1.0.0` && $(TAR) tpmmanager1.0.0.tar tpmmanager1.0.0 && $(COMPRESS) tpmmanager1.0.0.tar) && $(MOVE) `dirname build/tpmmanager1.0.0`/tpmmanager1.0.0.tar.gz . && $(DEL_FILE) -r build/tpmmanager1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: build/moc_NewPasswordDialog.cpp build/moc_PublicKeyView.cpp build/moc_SetSRKView.cpp build/moc_tpmmanager.cpp build/moc_PasswordDialog.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) build/moc_NewPasswordDialog.cpp build/moc_PublicKeyView.cpp build/moc_SetSRKView.cpp build/moc_tpmmanager.cpp build/moc_PasswordDialog.cpp
build/moc_NewPasswordDialog.cpp: build/ui_NewPasswordDialog.h \
		src/NewPasswordDialog.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) src/NewPasswordDialog.h -o build/moc_NewPasswordDialog.cpp

build/moc_PublicKeyView.cpp: build/ui_publickeyview.h \
		src/microtss/PublicKey.h \
		src/PublicKeyView.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) src/PublicKeyView.h -o build/moc_PublicKeyView.cpp

build/moc_SetSRKView.cpp: build/ui_setsrkdialog.h \
		src/SetSRKView.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) src/SetSRKView.h -o build/moc_SetSRKView.cpp

build/moc_tpmmanager.cpp: build/ui_tpmmanagerbase.h \
		src/microtss/TPM.h \
		src/microtss/PublicKey.h \
		src/microtss/TSS.h \
		src/tpmmanager.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) src/tpmmanager.h -o build/moc_tpmmanager.cpp

build/moc_PasswordDialog.cpp: build/ui_PasswordDialog.h \
		src/PasswordDialog.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) src/PasswordDialog.h -o build/moc_PasswordDialog.cpp

compiler_rcc_make_all: qrc_resources.cpp
compiler_rcc_clean:
	-$(DEL_FILE) qrc_resources.cpp
qrc_resources.cpp: ui/resources.qrc \
		ui/images/hi32-app-tpmmanager.png \
		ui/images/messagebox_warning.png \
		ui/images/ok.png \
		ui/images/unk.png \
		ui/images/messagebox_info.png \
		ui/images/hi16-app-tpmmanager.png \
		ui/images/nok.png
	/usr/bin/rcc -name resources ui/resources.qrc -o qrc_resources.cpp

compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: build/ui_NewPasswordDialog.h build/ui_PasswordDialog.h build/ui_publickeyview.h build/ui_setsrkdialog.h build/ui_tpmmanagerbase.h
compiler_uic_clean:
	-$(DEL_FILE) build/ui_NewPasswordDialog.h build/ui_PasswordDialog.h build/ui_publickeyview.h build/ui_setsrkdialog.h build/ui_tpmmanagerbase.h
build/ui_NewPasswordDialog.h: ui/NewPasswordDialog.ui
	/usr/bin/uic-qt4 ui/NewPasswordDialog.ui -o build/ui_NewPasswordDialog.h

build/ui_PasswordDialog.h: ui/PasswordDialog.ui
	/usr/bin/uic-qt4 ui/PasswordDialog.ui -o build/ui_PasswordDialog.h

build/ui_publickeyview.h: ui/publickeyview.ui
	/usr/bin/uic-qt4 ui/publickeyview.ui -o build/ui_publickeyview.h

build/ui_setsrkdialog.h: ui/setsrkdialog.ui
	/usr/bin/uic-qt4 ui/setsrkdialog.ui -o build/ui_setsrkdialog.h

build/ui_tpmmanagerbase.h: ui/tpmmanagerbase.ui
	/usr/bin/uic-qt4 ui/tpmmanagerbase.ui -o build/ui_tpmmanagerbase.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_rcc_clean compiler_uic_clean 

####### Compile

build/NewPasswordDialog.o: src/NewPasswordDialog.cpp src/NewPasswordDialog.h \
		build/ui_NewPasswordDialog.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/NewPasswordDialog.o src/NewPasswordDialog.cpp

build/PublicKeyView.o: src/PublicKeyView.cpp src/PublicKeyView.h \
		build/ui_publickeyview.h \
		src/microtss/PublicKey.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/PublicKeyView.o src/PublicKeyView.cpp

build/SetSRKView.o: src/SetSRKView.cpp src/SetSRKView.h \
		build/ui_setsrkdialog.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/SetSRKView.o src/SetSRKView.cpp

build/main.o: src/main.cpp src/tpmmanager.h \
		build/ui_tpmmanagerbase.h \
		src/microtss/TPM.h \
		src/microtss/PublicKey.h \
		src/microtss/TSS.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/main.o src/main.cpp

build/PublicKey.o: src/microtss/PublicKey.cpp src/microtss/PublicKey.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/PublicKey.o src/microtss/PublicKey.cpp

build/TPM.o: src/microtss/TPM.cpp src/microtss/TPM.h \
		src/microtss/PublicKey.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/TPM.o src/microtss/TPM.cpp

build/TSS.o: src/microtss/TSS.cpp src/microtss/TSS.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/TSS.o src/microtss/TSS.cpp

build/tpmmanager.o: src/tpmmanager.cpp src/microtss/TSS.h \
		src/SetSRKView.h \
		build/ui_setsrkdialog.h \
		src/microtss/PublicKey.h \
		src/PublicKeyView.h \
		build/ui_publickeyview.h \
		src/PasswordDialog.h \
		build/ui_PasswordDialog.h \
		src/NewPasswordDialog.h \
		build/ui_NewPasswordDialog.h \
		src/tpmmanager.h \
		build/ui_tpmmanagerbase.h \
		src/microtss/TPM.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/tpmmanager.o src/tpmmanager.cpp

build/PasswordDialog.o: src/PasswordDialog.cpp src/PasswordDialog.h \
		build/ui_PasswordDialog.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/PasswordDialog.o src/PasswordDialog.cpp

build/moc_NewPasswordDialog.o: build/moc_NewPasswordDialog.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/moc_NewPasswordDialog.o build/moc_NewPasswordDialog.cpp

build/moc_PublicKeyView.o: build/moc_PublicKeyView.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/moc_PublicKeyView.o build/moc_PublicKeyView.cpp

build/moc_SetSRKView.o: build/moc_SetSRKView.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/moc_SetSRKView.o build/moc_SetSRKView.cpp

build/moc_tpmmanager.o: build/moc_tpmmanager.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/moc_tpmmanager.o build/moc_tpmmanager.cpp

build/moc_PasswordDialog.o: build/moc_PasswordDialog.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/moc_PasswordDialog.o build/moc_PasswordDialog.cpp

build/qrc_resources.o: qrc_resources.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/qrc_resources.o qrc_resources.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

