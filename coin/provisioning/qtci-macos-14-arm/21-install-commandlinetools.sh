#!/usr/bin/env bash
# Copyright (C) 2023 The Qt Company Ltd.
# SPDX-License-Identifier: LicenseRef-Qt-Commercial OR LGPL-3.0-only OR GPL-2.0-only OR GPL-3.0-only

set -ex

# shellcheck source=../common/macos/install-commandlinetools.sh
source "${BASH_SOURCE%/*}/../common/macos/install-commandlinetools.sh"
version="15_beta"
packageName="Command_Line_Tools_for_Xcode_$version.dmg"
url="http://ci-files01-hki.intra.qt.io/input/mac/$packageName"
sha1="7bdcf926322191d3c72d981eb36f80210339477a"

InstallCommandLineTools $url $url $sha1 $packageName $version
