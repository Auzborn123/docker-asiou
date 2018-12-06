#!/bin/sh
set -ex

cd "$WWW_HOME"

patch -p 1 -i patches/01_fix_log_filename.patch
patch -p 1 -i patches/02_fix_pysvn.patch
patch -p 1 -i patches/03_enable_sql_cache.patch
patch -p 1 -i patches/04_fix_ids_bug.patch
patch -p 1 -i patches/05_disable_wintools.patch
patch -p 1 -i patches/06_db_from_environ.patch
patch -p 1 -i patches/07_enable_std_logs.patch
patch -p 1 -i patches/08_tune_sessions.patch
