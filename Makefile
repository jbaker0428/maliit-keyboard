#############################################################################
# Makefile for building: ubuntu-keyboard
# Generated by qmake (3.0) (Qt 5.0.2) on: Fri Jul 19 12:58:56 2013
# Project:  ubuntu-keyboard.pro
# Template: subdirs
# Command: /usr/lib/arm-linux-gnueabihf/qt5/bin/qmake MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile ubuntu-keyboard.pro
#############################################################################

MAKEFILE      = Makefile

first: make_first
QMAKE         = /usr/lib/arm-linux-gnueabihf/qt5/bin/qmake
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
SUBTARGETS    =  \
		sub-src \
		sub-data \
		sub-qml \
		sub-benchmark


sub-src-qmake_all:  FORCE
	@test -d src/ || mkdir -p src/
	cd src/ && $(QMAKE) /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/src/src.pro MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile
	cd src/ && $(MAKE) -f Makefile qmake_all
sub-src: FORCE
	@test -d src/ || mkdir -p src/
	cd src/ && ( test -e Makefile || $(QMAKE) /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/src/src.pro MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile ) && $(MAKE) -f Makefile
sub-src-make_first-ordered: FORCE
	@test -d src/ || mkdir -p src/
	cd src/ && ( test -e Makefile || $(QMAKE) /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/src/src.pro MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile ) && $(MAKE) -f Makefile 
sub-src-make_first: FORCE
	@test -d src/ || mkdir -p src/
	cd src/ && ( test -e Makefile || $(QMAKE) /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/src/src.pro MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile ) && $(MAKE) -f Makefile 
sub-src-all-ordered: FORCE
	@test -d src/ || mkdir -p src/
	cd src/ && ( test -e Makefile || $(QMAKE) /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/src/src.pro MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile ) && $(MAKE) -f Makefile all
sub-src-all: FORCE
	@test -d src/ || mkdir -p src/
	cd src/ && ( test -e Makefile || $(QMAKE) /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/src/src.pro MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile ) && $(MAKE) -f Makefile all
sub-src-clean-ordered: FORCE
	@test -d src/ || mkdir -p src/
	cd src/ && ( test -e Makefile || $(QMAKE) /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/src/src.pro MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile ) && $(MAKE) -f Makefile clean
sub-src-clean: FORCE
	@test -d src/ || mkdir -p src/
	cd src/ && ( test -e Makefile || $(QMAKE) /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/src/src.pro MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile ) && $(MAKE) -f Makefile clean
sub-src-distclean-ordered: FORCE
	@test -d src/ || mkdir -p src/
	cd src/ && ( test -e Makefile || $(QMAKE) /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/src/src.pro MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile ) && $(MAKE) -f Makefile distclean
sub-src-distclean: FORCE
	@test -d src/ || mkdir -p src/
	cd src/ && ( test -e Makefile || $(QMAKE) /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/src/src.pro MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile ) && $(MAKE) -f Makefile distclean
sub-src-install_subtargets-ordered: FORCE
	@test -d src/ || mkdir -p src/
	cd src/ && ( test -e Makefile || $(QMAKE) /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/src/src.pro MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile ) && $(MAKE) -f Makefile install
sub-src-install_subtargets: FORCE
	@test -d src/ || mkdir -p src/
	cd src/ && ( test -e Makefile || $(QMAKE) /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/src/src.pro MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile ) && $(MAKE) -f Makefile install
sub-src-uninstall_subtargets-ordered: FORCE
	@test -d src/ || mkdir -p src/
	cd src/ && ( test -e Makefile || $(QMAKE) /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/src/src.pro MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile ) && $(MAKE) -f Makefile uninstall
sub-src-uninstall_subtargets: FORCE
	@test -d src/ || mkdir -p src/
	cd src/ && ( test -e Makefile || $(QMAKE) /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/src/src.pro MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile ) && $(MAKE) -f Makefile uninstall
sub-data-qmake_all: sub-src-qmake_all FORCE
	@test -d data/ || mkdir -p data/
	cd data/ && $(QMAKE) /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/data/data.pro MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile
	cd data/ && $(MAKE) -f Makefile qmake_all
sub-data: FORCE
	@test -d data/ || mkdir -p data/
	cd data/ && ( test -e Makefile || $(QMAKE) /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/data/data.pro MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile ) && $(MAKE) -f Makefile
sub-data-make_first-ordered: sub-src-make_first-ordered  FORCE
	@test -d data/ || mkdir -p data/
	cd data/ && ( test -e Makefile || $(QMAKE) /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/data/data.pro MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile ) && $(MAKE) -f Makefile 
sub-data-make_first: FORCE
	@test -d data/ || mkdir -p data/
	cd data/ && ( test -e Makefile || $(QMAKE) /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/data/data.pro MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile ) && $(MAKE) -f Makefile 
sub-data-all-ordered: sub-src-all-ordered  FORCE
	@test -d data/ || mkdir -p data/
	cd data/ && ( test -e Makefile || $(QMAKE) /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/data/data.pro MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile ) && $(MAKE) -f Makefile all
sub-data-all: FORCE
	@test -d data/ || mkdir -p data/
	cd data/ && ( test -e Makefile || $(QMAKE) /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/data/data.pro MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile ) && $(MAKE) -f Makefile all
sub-data-clean-ordered: sub-src-clean-ordered  FORCE
	@test -d data/ || mkdir -p data/
	cd data/ && ( test -e Makefile || $(QMAKE) /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/data/data.pro MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile ) && $(MAKE) -f Makefile clean
sub-data-clean: FORCE
	@test -d data/ || mkdir -p data/
	cd data/ && ( test -e Makefile || $(QMAKE) /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/data/data.pro MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile ) && $(MAKE) -f Makefile clean
sub-data-distclean-ordered: sub-src-distclean-ordered  FORCE
	@test -d data/ || mkdir -p data/
	cd data/ && ( test -e Makefile || $(QMAKE) /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/data/data.pro MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile ) && $(MAKE) -f Makefile distclean
sub-data-distclean: FORCE
	@test -d data/ || mkdir -p data/
	cd data/ && ( test -e Makefile || $(QMAKE) /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/data/data.pro MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile ) && $(MAKE) -f Makefile distclean
sub-data-install_subtargets-ordered: sub-src-install_subtargets-ordered  FORCE
	@test -d data/ || mkdir -p data/
	cd data/ && ( test -e Makefile || $(QMAKE) /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/data/data.pro MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile ) && $(MAKE) -f Makefile install
sub-data-install_subtargets: FORCE
	@test -d data/ || mkdir -p data/
	cd data/ && ( test -e Makefile || $(QMAKE) /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/data/data.pro MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile ) && $(MAKE) -f Makefile install
sub-data-uninstall_subtargets-ordered: sub-src-uninstall_subtargets-ordered  FORCE
	@test -d data/ || mkdir -p data/
	cd data/ && ( test -e Makefile || $(QMAKE) /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/data/data.pro MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile ) && $(MAKE) -f Makefile uninstall
sub-data-uninstall_subtargets: FORCE
	@test -d data/ || mkdir -p data/
	cd data/ && ( test -e Makefile || $(QMAKE) /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/data/data.pro MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile ) && $(MAKE) -f Makefile uninstall
sub-qml-qmake_all: sub-data-qmake_all FORCE
	@test -d qml/ || mkdir -p qml/
	cd qml/ && $(QMAKE) /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/qml/qml.pro MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile
	cd qml/ && $(MAKE) -f Makefile qmake_all
sub-qml: FORCE
	@test -d qml/ || mkdir -p qml/
	cd qml/ && ( test -e Makefile || $(QMAKE) /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/qml/qml.pro MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile ) && $(MAKE) -f Makefile
sub-qml-make_first-ordered: sub-data-make_first-ordered  FORCE
	@test -d qml/ || mkdir -p qml/
	cd qml/ && ( test -e Makefile || $(QMAKE) /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/qml/qml.pro MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile ) && $(MAKE) -f Makefile 
sub-qml-make_first: FORCE
	@test -d qml/ || mkdir -p qml/
	cd qml/ && ( test -e Makefile || $(QMAKE) /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/qml/qml.pro MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile ) && $(MAKE) -f Makefile 
sub-qml-all-ordered: sub-data-all-ordered  FORCE
	@test -d qml/ || mkdir -p qml/
	cd qml/ && ( test -e Makefile || $(QMAKE) /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/qml/qml.pro MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile ) && $(MAKE) -f Makefile all
sub-qml-all: FORCE
	@test -d qml/ || mkdir -p qml/
	cd qml/ && ( test -e Makefile || $(QMAKE) /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/qml/qml.pro MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile ) && $(MAKE) -f Makefile all
sub-qml-clean-ordered: sub-data-clean-ordered  FORCE
	@test -d qml/ || mkdir -p qml/
	cd qml/ && ( test -e Makefile || $(QMAKE) /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/qml/qml.pro MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile ) && $(MAKE) -f Makefile clean
sub-qml-clean: FORCE
	@test -d qml/ || mkdir -p qml/
	cd qml/ && ( test -e Makefile || $(QMAKE) /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/qml/qml.pro MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile ) && $(MAKE) -f Makefile clean
sub-qml-distclean-ordered: sub-data-distclean-ordered  FORCE
	@test -d qml/ || mkdir -p qml/
	cd qml/ && ( test -e Makefile || $(QMAKE) /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/qml/qml.pro MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile ) && $(MAKE) -f Makefile distclean
sub-qml-distclean: FORCE
	@test -d qml/ || mkdir -p qml/
	cd qml/ && ( test -e Makefile || $(QMAKE) /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/qml/qml.pro MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile ) && $(MAKE) -f Makefile distclean
sub-qml-install_subtargets-ordered: sub-data-install_subtargets-ordered  FORCE
	@test -d qml/ || mkdir -p qml/
	cd qml/ && ( test -e Makefile || $(QMAKE) /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/qml/qml.pro MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile ) && $(MAKE) -f Makefile install
sub-qml-install_subtargets: FORCE
	@test -d qml/ || mkdir -p qml/
	cd qml/ && ( test -e Makefile || $(QMAKE) /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/qml/qml.pro MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile ) && $(MAKE) -f Makefile install
sub-qml-uninstall_subtargets-ordered: sub-data-uninstall_subtargets-ordered  FORCE
	@test -d qml/ || mkdir -p qml/
	cd qml/ && ( test -e Makefile || $(QMAKE) /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/qml/qml.pro MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile ) && $(MAKE) -f Makefile uninstall
sub-qml-uninstall_subtargets: FORCE
	@test -d qml/ || mkdir -p qml/
	cd qml/ && ( test -e Makefile || $(QMAKE) /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/qml/qml.pro MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile ) && $(MAKE) -f Makefile uninstall
sub-benchmark-qmake_all: sub-qml-qmake_all FORCE
	@test -d benchmark/ || mkdir -p benchmark/
	cd benchmark/ && $(QMAKE) /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/benchmark/benchmark.pro MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile
	cd benchmark/ && $(MAKE) -f Makefile qmake_all
sub-benchmark: FORCE
	@test -d benchmark/ || mkdir -p benchmark/
	cd benchmark/ && ( test -e Makefile || $(QMAKE) /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/benchmark/benchmark.pro MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile ) && $(MAKE) -f Makefile
sub-benchmark-make_first-ordered: sub-qml-make_first-ordered  FORCE
	@test -d benchmark/ || mkdir -p benchmark/
	cd benchmark/ && ( test -e Makefile || $(QMAKE) /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/benchmark/benchmark.pro MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile ) && $(MAKE) -f Makefile 
sub-benchmark-make_first: FORCE
	@test -d benchmark/ || mkdir -p benchmark/
	cd benchmark/ && ( test -e Makefile || $(QMAKE) /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/benchmark/benchmark.pro MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile ) && $(MAKE) -f Makefile 
sub-benchmark-all-ordered: sub-qml-all-ordered  FORCE
	@test -d benchmark/ || mkdir -p benchmark/
	cd benchmark/ && ( test -e Makefile || $(QMAKE) /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/benchmark/benchmark.pro MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile ) && $(MAKE) -f Makefile all
sub-benchmark-all: FORCE
	@test -d benchmark/ || mkdir -p benchmark/
	cd benchmark/ && ( test -e Makefile || $(QMAKE) /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/benchmark/benchmark.pro MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile ) && $(MAKE) -f Makefile all
sub-benchmark-clean-ordered: sub-qml-clean-ordered  FORCE
	@test -d benchmark/ || mkdir -p benchmark/
	cd benchmark/ && ( test -e Makefile || $(QMAKE) /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/benchmark/benchmark.pro MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile ) && $(MAKE) -f Makefile clean
sub-benchmark-clean: FORCE
	@test -d benchmark/ || mkdir -p benchmark/
	cd benchmark/ && ( test -e Makefile || $(QMAKE) /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/benchmark/benchmark.pro MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile ) && $(MAKE) -f Makefile clean
sub-benchmark-distclean-ordered: sub-qml-distclean-ordered  FORCE
	@test -d benchmark/ || mkdir -p benchmark/
	cd benchmark/ && ( test -e Makefile || $(QMAKE) /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/benchmark/benchmark.pro MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile ) && $(MAKE) -f Makefile distclean
sub-benchmark-distclean: FORCE
	@test -d benchmark/ || mkdir -p benchmark/
	cd benchmark/ && ( test -e Makefile || $(QMAKE) /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/benchmark/benchmark.pro MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile ) && $(MAKE) -f Makefile distclean
sub-benchmark-install_subtargets-ordered: sub-qml-install_subtargets-ordered  FORCE
	@test -d benchmark/ || mkdir -p benchmark/
	cd benchmark/ && ( test -e Makefile || $(QMAKE) /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/benchmark/benchmark.pro MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile ) && $(MAKE) -f Makefile install
sub-benchmark-install_subtargets: FORCE
	@test -d benchmark/ || mkdir -p benchmark/
	cd benchmark/ && ( test -e Makefile || $(QMAKE) /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/benchmark/benchmark.pro MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile ) && $(MAKE) -f Makefile install
sub-benchmark-uninstall_subtargets-ordered: sub-qml-uninstall_subtargets-ordered  FORCE
	@test -d benchmark/ || mkdir -p benchmark/
	cd benchmark/ && ( test -e Makefile || $(QMAKE) /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/benchmark/benchmark.pro MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile ) && $(MAKE) -f Makefile uninstall
sub-benchmark-uninstall_subtargets: FORCE
	@test -d benchmark/ || mkdir -p benchmark/
	cd benchmark/ && ( test -e Makefile || $(QMAKE) /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/benchmark/benchmark.pro MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile ) && $(MAKE) -f Makefile uninstall

Makefile: ubuntu-keyboard.pro /usr/share/qt5/mkspecs/linux-g++/qmake.conf /usr/share/qt5/mkspecs/features/spec_pre.prf \
		/usr/share/qt5/mkspecs/common/shell-unix.conf \
		/usr/share/qt5/mkspecs/common/unix.conf \
		/usr/share/qt5/mkspecs/common/linux.conf \
		/usr/share/qt5/mkspecs/common/gcc-base.conf \
		/usr/share/qt5/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt5/mkspecs/common/g++-base.conf \
		/usr/share/qt5/mkspecs/common/g++-unix.conf \
		/usr/share/qt5/mkspecs/qconfig.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_bootstrap.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_core.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_dbus.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_gui.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_network.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_opengl.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_platformsupport.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_qml.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_qmldevtools.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_qmltest.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_quick.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_quickparticles.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_sensors.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_sql.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_testlib.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_v8.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_widgets.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_xml.pri \
		/usr/share/qt5/mkspecs/features/qt_functions.prf \
		/usr/share/qt5/mkspecs/features/qt_config.prf \
		/usr/share/qt5/mkspecs/linux-g++/qmake.conf \
		/usr/share/qt5/mkspecs/features/spec_post.prf \
		/usr/share/qt5/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt5/mkspecs/features/default_pre.prf \
		/usr/share/qt5/mkspecs/features/unix/default_pre.prf \
		/usr/share/qt5/mkspecs/features/maliit-defines.prf \
		config.pri \
		/usr/share/qt5/mkspecs/features/resolve_config.prf \
		/usr/share/qt5/mkspecs/features/default_post.prf \
		/usr/share/qt5/mkspecs/features/maliit-plugins.prf \
		/usr/share/qt5/mkspecs/features/maliit-framework.prf \
		/usr/share/qt5/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt5/mkspecs/features/warn_on.prf \
		/usr/share/qt5/mkspecs/features/wayland-scanner.prf \
		/usr/share/qt5/mkspecs/features/testcase_targets.prf \
		/usr/share/qt5/mkspecs/features/exceptions.prf \
		/usr/share/qt5/mkspecs/features/yacc.prf \
		/usr/share/qt5/mkspecs/features/lex.prf \
		ubuntu-keyboard.pro
	$(QMAKE) MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile ubuntu-keyboard.pro
/usr/share/qt5/mkspecs/features/spec_pre.prf:
/usr/share/qt5/mkspecs/common/shell-unix.conf:
/usr/share/qt5/mkspecs/common/unix.conf:
/usr/share/qt5/mkspecs/common/linux.conf:
/usr/share/qt5/mkspecs/common/gcc-base.conf:
/usr/share/qt5/mkspecs/common/gcc-base-unix.conf:
/usr/share/qt5/mkspecs/common/g++-base.conf:
/usr/share/qt5/mkspecs/common/g++-unix.conf:
/usr/share/qt5/mkspecs/qconfig.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_bootstrap.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_concurrent.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_core.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_dbus.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_gui.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_network.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_opengl.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_platformsupport.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_printsupport.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_qml.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_qmldevtools.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_qmltest.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_quick.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_quickparticles.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_sensors.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_sql.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_testlib.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_v8.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_widgets.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_xml.pri:
/usr/share/qt5/mkspecs/features/qt_functions.prf:
/usr/share/qt5/mkspecs/features/qt_config.prf:
/usr/share/qt5/mkspecs/linux-g++/qmake.conf:
/usr/share/qt5/mkspecs/features/spec_post.prf:
/usr/share/qt5/mkspecs/features/exclusive_builds.prf:
/usr/share/qt5/mkspecs/features/default_pre.prf:
/usr/share/qt5/mkspecs/features/unix/default_pre.prf:
/usr/share/qt5/mkspecs/features/maliit-defines.prf:
config.pri:
/usr/share/qt5/mkspecs/features/resolve_config.prf:
/usr/share/qt5/mkspecs/features/default_post.prf:
/usr/share/qt5/mkspecs/features/maliit-plugins.prf:
/usr/share/qt5/mkspecs/features/maliit-framework.prf:
/usr/share/qt5/mkspecs/features/unix/gdb_dwarf_index.prf:
/usr/share/qt5/mkspecs/features/warn_on.prf:
/usr/share/qt5/mkspecs/features/wayland-scanner.prf:
/usr/share/qt5/mkspecs/features/testcase_targets.prf:
/usr/share/qt5/mkspecs/features/exceptions.prf:
/usr/share/qt5/mkspecs/features/yacc.prf:
/usr/share/qt5/mkspecs/features/lex.prf:
ubuntu-keyboard.pro:
qmake: FORCE
	@$(QMAKE) MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile ubuntu-keyboard.pro

qmake_all: sub-src-qmake_all sub-data-qmake_all sub-qml-qmake_all sub-benchmark-qmake_all FORCE

make_first: sub-src-make_first-ordered sub-data-make_first-ordered sub-qml-make_first-ordered sub-benchmark-make_first-ordered FORCE
all: sub-src-all-ordered sub-data-all-ordered sub-qml-all-ordered sub-benchmark-all-ordered FORCE
clean: sub-src-clean-ordered sub-data-clean-ordered sub-qml-clean-ordered sub-benchmark-clean-ordered FORCE
distclean: sub-src-distclean-ordered sub-data-distclean-ordered sub-qml-distclean-ordered sub-benchmark-distclean-ordered FORCE
	-$(DEL_FILE) Makefile
install_subtargets: sub-src-install_subtargets-ordered sub-data-install_subtargets-ordered sub-qml-install_subtargets-ordered sub-benchmark-install_subtargets-ordered FORCE
uninstall_subtargets: sub-src-uninstall_subtargets-ordered sub-data-uninstall_subtargets-ordered sub-qml-uninstall_subtargets-ordered sub-benchmark-uninstall_subtargets-ordered FORCE

dist:
	git archive HEAD --prefix=maliit-plugins-0.1/ | bzip2 > /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/maliit-plugins-0.1.tar.bz2; md5sum /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/maliit-plugins-0.1.tar.bz2 | cut -d ' ' -f 1 > /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/maliit-plugins-0.1\.md5

sub-src-check_ordered:
	@test -d src/ || mkdir -p src/
	cd src/ && ( test -e Makefile || $(QMAKE) /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/src/src.pro MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile ) && $(MAKE) -f Makefile check
sub-data-check_ordered: sub-src-check_ordered 
	@test -d data/ || mkdir -p data/
	cd data/ && ( test -e Makefile || $(QMAKE) /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/data/data.pro MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile ) && $(MAKE) -f Makefile check
sub-qml-check_ordered: sub-data-check_ordered 
	@test -d qml/ || mkdir -p qml/
	cd qml/ && ( test -e Makefile || $(QMAKE) /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/qml/qml.pro MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile ) && $(MAKE) -f Makefile check
sub-benchmark-check_ordered: sub-qml-check_ordered 
	@test -d benchmark/ || mkdir -p benchmark/
	cd benchmark/ && ( test -e Makefile || $(QMAKE) /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/benchmark/benchmark.pro MALIIT_DEFAULT_PROFILE=ubuntu CONFIG+=debug CONFIG+=nodoc CONFIG+=notests CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-preedit CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility -o Makefile ) && $(MAKE) -f Makefile check
check: sub-src-check_ordered sub-data-check_ordered sub-qml-check_ordered sub-benchmark-check_ordered

coverage:
	$(MKDIR) coverage-build && cd coverage-build && $(QMAKE) -r PREFIX="/usr" LIBDIR="/usr/lib" MALIIT_DEFAULT_PROFILE="ubuntu" HUNSPELL_DICT_PATH="/usr/share/hunspell" CONFIG+=debug CONFIG+=nodoc CONFIG+=no-werror CONFIG+=enable-presage CONFIG+=enable-hunspell CONFIG+=enable-pinyin CONFIG+=enable-qt-mobility LIBS+="" INCLUDEPATH+="" LIBS+=-lgcov QMAKE_CXXFLAGS_DEBUG+="-fprofile-arcs -ftest-coverage" QMAKE_LFLAGS_DEBUG+="-fprofile-arcs -ftest-coverage" /home/thomas/Projects/manhattan-raring/ubuntu-keyboard/maliit-plugin-ubuntu.pro.coverage && make $(MAKEFLAGS) coverage
install: install_subtargets  FORCE

uninstall:  uninstall_subtargets FORCE

FORCE:

