mkdir -p dist

fetch() {
    name=$1
    url=$2
    if [ ! -f "dist/${name}" ]; then
        echo "Fetching ${name} from ${url}"
        curl -s -L -o "dist/${name}" "${url}"
    else
        echo "Already have ${name}"
    fi
}

QARCH="https://github.com/Jason2Brownlee/QuakeOfficialArchive/raw/main/"
NQUAKE="https://github.com/nQuake/distfiles/raw/master"
QWGFX="https://gfx.quakeworld.nu/download"

# IdSoftware
fetch "pak0.pak" "${NQUAKE}/qsw106/ID1/PAK0.PAK"

# Threewave
fetch "3wctf301.zip" "${QARCH}/bin/3wctf301.zip"
fetch "3wctfc40.zip" "${QARCH}/bin/3wctfc40.zip"

# Runes
fetch "end2.mdl" "${NQUAKE}/sv-non-gpl/id1/progs/end2.mdl"
fetch "end3.mdl" "${NQUAKE}/sv-non-gpl/id1/progs/end3.mdl"
fetch "end4.mdl" "${NQUAKE}/sv-non-gpl/id1/progs/end4.mdl"

# Michal Sochon / _KaszpiR_
fetch "graybugs.zip" "${QWGFX}/320/gray-bugs/"
fetch "rtracker-simple.zip" "${QWGFX}/322/rtracker-simple/"

# Deurk
fetch "crosshair-deurk.zip" "${QWGFX}/159/deurks-crosshair/"
fetch "deurk-hud.zip" "${QWGFX}/115/deurks-hud/"

# PrimeviL
fetch "faithful-hud-face.zip" "${QWGFX}/140/face-icons-faithfull-/"
fetch "faithful-hud-ammo.zip" "${QWGFX}/119/ammo-icons-faithfull-/"
fetch "faithful-hud-armors.zip" "${QWGFX}/120/armors-icons-faithfull-/"
fetch "faithful-mdl-armors.zip" "${QWGFX}/44/armors-faithfull-/"
fetch "faithful-mdl-hplayer.zip" "${QWGFX}/46/hplayer-faithfull-/"
fetch "faithful-mdl-gib1.zip" "${QWGFX}/103/gib1-faithfull-/"
fetch "faithful-mdl-gib2.zip" "${QWGFX}/142/gib2-alternative-/"
fetch "faithful-mdl-dbg.zip" "${QWGFX}/39/debug-3d-models-faithfull-/"
fetch "ammo-count-icons.zip" "${QWGFX}/121/ammo-count-icons-alternative-/"
fetch "primevil-axe.zip" "${QWGFX}/48/vaxe-alternative-/"
fetch "primevil-bolt.zip" "${QWGFX}/89/bolt2-remix-2-/"

# Backpack by unknown
fetch "backpack.zip" "${QWGFX}/14/backpack-texture/"

# Bmodels by Ezepov
fetch "ezepovs-bmodels.rar" "${QWGFX}/204/ezepovs-bmodels/"

# Trickle's Vwep package
fetch "vwep.zip" "${QWGFX}/238/trickles-vwep-package/"
fetch "vwep-player.zip" "${QWGFX}/312/vwplayermdl-vwep-prerequisity/"

# Numbers
fetch "dithes-hud.7z" "${QWGFX}/385/dithes-hud-updated-020212/"

# Megahealth sound
fetch "megasound.zip" "${QWGFX}/481/approved-alternative-sound-for-megahealth-pickup/"

# Plague's pak
fetch "plague.pk3" "http://members.optusnet.com.au/~plaguespak2/downloads/models.pk3"

# Authentic models by NightFright
fetch "auth_mdl-r26.zip" "https://github.com/NightFright2k19/quake_authmdl/releases/download/26/auth_mdl-r26.zip"
