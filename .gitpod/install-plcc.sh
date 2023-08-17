#!/bin/sh

# SPDX-FileCopyrightText: 2023 Stoney Jackson <dr.stoney@gmail.com>
#
# SPDX-License-Identifier: GPL-3.0-or-later

git clone https://github.com/ourPLCC/plcc.git "$HOME/plcc"
export LIBPLCC="$HOME/plcc/src"
export PATH="$LIBPLCC:$PATH"
