#!/bin/bash
rm -rf build

mkdir -p build/target

cd build || exit 1

mkdir pak0

unpak -q -d pak0 ../dist/pak0.pak

mv pak0/gfx.wad target/

mkdir target/progs
mv \
   pak0/progs/armor.mdl \
   pak0/progs/backpack.mdl \
   pak0/progs/bolt.mdl \
   pak0/progs/bolt2.mdl \
   pak0/progs/bolt3.mdl \
   pak0/progs/gib3.mdl \
   pak0/progs/h_player.mdl \
   pak0/progs/player.mdl \
   pak0/progs/v_axe.mdl \
   target/progs/

mkdir -p target/maps
mv pak0/maps/b_batt0.bsp \
   pak0/maps/b_batt1.bsp \
   pak0/maps/b_bh100.bsp \
   pak0/maps/b_bh10.bsp \
   pak0/maps/b_bh25.bsp \
   pak0/maps/b_explob.bsp \
   pak0/maps/b_nail0.bsp \
   pak0/maps/b_nail1.bsp \
   pak0/maps/b_rock0.bsp \
   pak0/maps/b_rock1.bsp \
   pak0/maps/b_shell0.bsp \
   pak0/maps/b_shell1.bsp \
   target/maps/

mkdir -p target/sound/ambience
mv pak0/sound/ambience/buzz1.wav \
   pak0/sound/ambience/comp1.wav \
   pak0/sound/ambience/drip1.wav \
   pak0/sound/ambience/drone6.wav \
   pak0/sound/ambience/fire1.wav \
   pak0/sound/ambience/fl_hum1.wav \
   pak0/sound/ambience/hum1.wav \
   pak0/sound/ambience/suck1.wav \
   pak0/sound/ambience/swamp1.wav \
   pak0/sound/ambience/swamp2.wav \
   pak0/sound/ambience/thunder1.wav \
   pak0/sound/ambience/water1.wav \
   pak0/sound/ambience/wind2.wav \
   pak0/sound/ambience/windfly.wav \
   target/sound/ambience/

mkdir -p target/sound/buttons
mv pak0/sound/buttons/airbut1.wav \
   pak0/sound/buttons/switch02.wav \
   pak0/sound/buttons/switch04.wav \
   pak0/sound/buttons/switch21.wav \
   target/sound/buttons/

mkdir -p target/sound/doors
mv pak0/sound/doors/airdoor1.wav \
   pak0/sound/doors/airdoor2.wav \
   pak0/sound/doors/basesec1.wav \
   pak0/sound/doors/basesec2.wav \
   pak0/sound/doors/basetry.wav \
   pak0/sound/doors/baseuse.wav \
   pak0/sound/doors/ddoor1.wav \
   pak0/sound/doors/ddoor2.wav \
   pak0/sound/doors/doormv1.wav \
   pak0/sound/doors/drclos4.wav \
   pak0/sound/doors/hydro1.wav \
   pak0/sound/doors/hydro2.wav \
   pak0/sound/doors/latch2.wav \
   pak0/sound/doors/medtry.wav \
   pak0/sound/doors/meduse.wav \
   pak0/sound/doors/runetry.wav \
   pak0/sound/doors/runeuse.wav \
   pak0/sound/doors/stndr1.wav \
   pak0/sound/doors/stndr2.wav \
   pak0/sound/doors/winch2.wav \
   target/sound/doors/

mkdir -p target/sound/items
mv pak0/sound/items/armor1.wav \
   pak0/sound/items/damage.wav \
   pak0/sound/items/damage2.wav \
   pak0/sound/items/damage3.wav \
   pak0/sound/items/health1.wav \
   pak0/sound/items/inv1.wav \
   pak0/sound/items/inv2.wav \
   pak0/sound/items/inv3.wav \
   pak0/sound/items/itembk2.wav \
   pak0/sound/items/protect.wav \
   pak0/sound/items/protect2.wav \
   pak0/sound/items/protect3.wav \
   pak0/sound/items/r_item1.wav \
   pak0/sound/items/suit.wav \
   pak0/sound/items/suit2.wav \
   target/sound/items/

mkdir -p target/sound/misc
mv pak0/sound/misc/h2ohit1.wav \
   pak0/sound/misc/medkey.wav \
   pak0/sound/misc/menu1.wav \
   pak0/sound/misc/menu2.wav \
   pak0/sound/misc/menu3.wav \
   pak0/sound/misc/null.wav \
   pak0/sound/misc/outwater.wav \
   pak0/sound/misc/power.wav \
   pak0/sound/misc/r_tele1.wav \
   pak0/sound/misc/r_tele2.wav \
   pak0/sound/misc/r_tele3.wav \
   pak0/sound/misc/r_tele4.wav \
   pak0/sound/misc/r_tele5.wav \
   pak0/sound/misc/runekey.wav \
   pak0/sound/misc/secret.wav \
   pak0/sound/misc/talk.wav \
   pak0/sound/misc/trigger1.wav \
   pak0/sound/misc/water1.wav \
   pak0/sound/misc/water2.wav \
   target/sound/misc/

mkdir -p target/sound/plats
mv pak0/sound/plats/medplat1.wav \
   pak0/sound/plats/medplat2.wav \
   pak0/sound/plats/plat1.wav \
   pak0/sound/plats/plat2.wav \
   pak0/sound/plats/train1.wav \
   pak0/sound/plats/train2.wav \
   target/sound/plats/

mkdir -p target/sound/player
mv pak0/sound/player/axhit1.wav \
   pak0/sound/player/axhit2.wav \
   pak0/sound/player/death1.wav \
   pak0/sound/player/death2.wav \
   pak0/sound/player/death3.wav \
   pak0/sound/player/death4.wav \
   pak0/sound/player/death5.wav \
   pak0/sound/player/drown1.wav \
   pak0/sound/player/drown2.wav \
   pak0/sound/player/gasp1.wav \
   pak0/sound/player/gasp2.wav \
   pak0/sound/player/gib.wav \
   pak0/sound/player/h2odeath.wav \
   pak0/sound/player/h2ojump.wav \
   pak0/sound/player/inh2o.wav \
   pak0/sound/player/inlava.wav \
   pak0/sound/player/land2.wav \
   pak0/sound/player/land.wav \
   pak0/sound/player/lburn1.wav \
   pak0/sound/player/lburn2.wav \
   pak0/sound/player/pain1.wav \
   pak0/sound/player/pain2.wav \
   pak0/sound/player/pain3.wav \
   pak0/sound/player/pain4.wav \
   pak0/sound/player/pain5.wav \
   pak0/sound/player/pain6.wav \
   pak0/sound/player/plyrjmp8.wav \
   pak0/sound/player/slimbrn2.wav \
   pak0/sound/player/teledth1.wav \
   pak0/sound/player/tornoff2.wav \
   pak0/sound/player/udeath.wav \
   target/sound/player/

mkdir -p target/sound/weapons
mv pak0/sound/weapons/ax1.wav \
   pak0/sound/weapons/bounce.wav \
   pak0/sound/weapons/grenade.wav \
   pak0/sound/weapons/guncock.wav \
   pak0/sound/weapons/lhit.wav \
   pak0/sound/weapons/lock4.wav \
   pak0/sound/weapons/lstart.wav \
   pak0/sound/weapons/pkup.wav \
   pak0/sound/weapons/r_exp3.wav \
   pak0/sound/weapons/ric1.wav \
   pak0/sound/weapons/ric2.wav \
   pak0/sound/weapons/ric3.wav \
   pak0/sound/weapons/rocket1i.wav \
   pak0/sound/weapons/sgun1.wav \
   pak0/sound/weapons/shotgn2.wav \
   pak0/sound/weapons/spike2.wav \
   pak0/sound/weapons/tink1.wav \
   target/sound/weapons/

# Rocket Arena countdown sounds
mkdir -p ra/pak
unzip -q -d ra ../dist/rarena11.zip
unpak -q -d ra/pak ra/PAK0.PAK

mkdir -p target/sound/ra
mv ra/pak/sound/ra/1.wav \
   ra/pak/sound/ra/2.wav \
   ra/pak/sound/ra/3.wav \
   ra/pak/sound/ra/fight.wav \
   target/sound/ra

# CTF Assets
mkdir -p ctf/pak ctf/wad

unzip -o -q -d ctf ../dist/3wctf301.zip
unzip -o -q -d ctf ../dist/3wctfc40.zip
unpak -q -d ctf/pak ctf/pak0.pak
unpak -q -d ctf/pak ctf/pak1.pak
unwad -q -d ctf/wad -f png ctf/pak/gfx.wad

mkdir -p target/progs
mv ctf/pak/progs/flag.mdl \
   ctf/pak/progs/bit.mdl \
   ctf/pak/progs/star.mdl \
   ctf/pak/progs/v_star.mdl \
   target/progs/

mkdir -p target/sound/weapons
mv ctf/pak/sound/weapons/bounce2.wav \
   ctf/pak/sound/weapons/chain1.wav \
   ctf/pak/sound/weapons/chain2.wav \
   ctf/pak/sound/weapons/chain3.wav \
   target/sound/weapons/

mkdir -p target/sound/rune
mv ctf/pak/sound/rune/rune1.wav \
   ctf/pak/sound/rune/rune2.wav \
   ctf/pak/sound/rune/rune22.wav \
   ctf/pak/sound/rune/rune3.wav \
   ctf/pak/sound/rune/rune4.wav \
   target/sound/rune/

mkdir -p target/sound/misc
mv ctf/pak/sound/misc/flagtk.wav \
   ctf/pak/sound/misc/flagcap.wav \
   target/sound/misc/

for x in ctf/wad/*.png; do
    mv "$x" "$(echo "$x" | tr '[:upper:]' '[:lower:]')"
done

mkdir -p target/textures/wad
mv ctf/wad/sba*_key*.png \
   ctf/wad/sb_key*.png \
   target/textures/wad/

mkdir -p target/textures/models
cp ../bundled/textures/models/end1.mdl_0.png \
   ../bundled/textures/models/end2.mdl_0.png \
   ../bundled/textures/models/end3.mdl_0.png \
   ../bundled/textures/models/end4.mdl_0.png \
   ../bundled/textures/models/flag.mdl_0.png \
   ../bundled/textures/models/flag.mdl_1.png \
   target/textures/models/

mkdir -p target/textures/wad
cp ../bundled/textures/wad/sb_sigil1.png \
   ../bundled/textures/wad/sb_sigil2.png \
   ../bundled/textures/wad/sb_sigil3.png \
   ../bundled/textures/wad/sb_sigil4.png \
   target/textures/wad/

cp ../bundled/textures/#lava1.png \
   ../bundled/textures/#lava1_luma.png \
   ../bundled/textures/#teleport.png \
   target/textures/

mkdir -p target/textures/particles
cp ../bundled/textures/particles/bubble.png \
   ../bundled/textures/particles/flame.tga \
   ../bundled/textures/particles/generic.png \
   ../bundled/textures/particles/rfire.tga \
   ../bundled/textures/particles/smoke.tga \
   target/textures/particles/

mkdir -p target/particles
cp ../bundled/particles/teleport.cfg \
   ../bundled/particles/torch.cfg \
   ../bundled/particles/flame.cfg \
   ../bundled/particles/runes.cfg \
   ../bundled/particles/blood.cfg \
   ../bundled/particles/rocket.cfg \
   ../bundled/particles/bubble-trail.cfg \
   ../bundled/particles/grenade.cfg \
   ../bundled/particles/explosion.cfg \
   target/particles/



# r_tracker icons

mkdir -p tracker target/textures/tracker
unzip -q -d tracker ../dist/rtracker-simple.zip "r_tracker.simple/qw/textures/tracker*"
mv tracker/r_tracker.simple/qw/textures/tracker/* \
   target/textures/tracker/

# Models

mkdir -p authmdl/pak
unzip -q -d authmdl ../dist/auth_mdl-r26.zip
unpak -q -d authmdl/pak authmdl/id1/pakz.pak

# mkdir -p target/maps
# mv authmdl/pak/maps/b_batt0.bsp \
#    authmdl/pak/maps/b_batt1.bsp \
#    authmdl/pak/maps/b_bh100.bsp \
#    authmdl/pak/maps/b_bh10.bsp \
#    authmdl/pak/maps/b_bh25.bsp \
#    authmdl/pak/maps/b_exbox2.bsp \
#    authmdl/pak/maps/b_explob.bsp \
#    authmdl/pak/maps/b_nail0.bsp \
#    authmdl/pak/maps/b_nail1.bsp \
#    authmdl/pak/maps/b_rock0-alt.bsp \
#    authmdl/pak/maps/b_rock0.bsp \
#    authmdl/pak/maps/b_rock1-alt.bsp \
#    authmdl/pak/maps/b_rock1.bsp \
#    authmdl/pak/maps/b_shell0.bsp \
#    authmdl/pak/maps/b_shell1.bsp \
#    target/maps/

mkdir -p target/progs
mv authmdl/pak/progs/end1.mdl \
   authmdl/pak/progs/end2.mdl \
   authmdl/pak/progs/end3.mdl \
   authmdl/pak/progs/end4.mdl \
   authmdl/pak/progs/invisibl.mdl \
   authmdl/pak/progs/invulner.mdl \
   authmdl/pak/progs/quaddama.mdl \
   authmdl/pak/progs/eyes.mdl \
   authmdl/pak/progs/suit.mdl \
   authmdl/pak/progs/spike.mdl \
   authmdl/pak/progs/lavaball.mdl \
   authmdl/pak/progs/flame.mdl \
   authmdl/pak/progs/flame2.mdl \
   authmdl/pak/progs/s_spike.mdl \
   authmdl/pak/progs/v_shot.mdl \
   authmdl/pak/progs/v_shot1.mdl \
   authmdl/pak/progs/v_shot2.mdl \
   authmdl/pak/progs/v_nail.mdl \
   authmdl/pak/progs/v_nail2.mdl \
   authmdl/pak/progs/v_rock2.mdl \
   authmdl/pak/progs/v_rock.mdl \
   authmdl/pak/progs/v_light.mdl \
   authmdl/pak/progs/g_nail.mdl \
   authmdl/pak/progs/g_nail2.mdl \
   authmdl/pak/progs/g_shot.mdl \
   authmdl/pak/progs/g_rock2.mdl \
   authmdl/pak/progs/g_light.mdl \
   authmdl/pak/progs/g_rock.mdl \
   target/progs/

#   authmdl/pak/progs/missile.mdl \
#    authmdl/pak/progs/eyes.mdl \
#    authmdl/pak/progs/flame.mdl \
#    authmdl/pak/progs/flame2.mdl \
#    authmdl/pak/progs/quaddama.mdl \
#    authmdl/pak/progs/invisibl.mdl \
#    authmdl/pak/progs/invulner.mdl \
#    authmdl/pak/progs/player.mdl \
#    authmdl/pak/progs/gib1.mdl \
#    authmdl/pak/progs/gib2.mdl \
#    authmdl/pak/progs/gib3.mdl \
#    authmdl/pak/progs/h_player.mdl \
#    authmdl/pak/progs/g_light.mdl \
#    authmdl/pak/progs/g_nail.mdl \
#    authmdl/pak/progs/g_nail2.mdl \
#    authmdl/pak/progs/g_rock.mdl \
#    authmdl/pak/progs/g_rock2.mdl \
#    authmdl/pak/progs/g_shot.mdl \

mkdir -p plague
unzip -q -d plague ../dist/plague.pk3
mv plague/textures/v_rock2_flash.tga \
   plague/textures/v_shot2_flash.tga \
   target/textures/particles/

cp plague/textures/missile.tga \
   plague/textures/missile_glow.tga \
   plague/textures/grenade.tga \
   plague/textures/grenade_glow.tga \
   target/textures

mv plague/progs/missile.md3 \
   plague/progs/missile_0.skin \
   plague/progs/grenade.md3 \
   plague/progs/grenade_0.skin \
   target/progs

sed -i 's/tga/png/' target/progs/missile_0.skin
sed -i 's/tga/png/' target/progs/grenade_0.skin

mkdir -p target/scripts
cp plague/scripts/shell.shader \
   target/scripts/

mkdir -p target/textures/sfx
cp plague/textures/sfx/quad.tga \
   target/textures/sfx

sed -i 's/tga/png/' target/scripts/shell.shader


#mv target/progs/v_spike.mdl target/progs/v_star.mdl

mkdir -p hud/wad
7z x -bso0 -bse0 -bsp0 -ohud ../dist/dithes-hud.7z
unzip -q -d hud/wad hud/d.hud_128/d.hud.pk3

mkdir -p target/textures/wad
mv hud/wad/textures/wad/anum_0.tga \
   hud/wad/textures/wad/anum_1.tga \
   hud/wad/textures/wad/anum_2.tga \
   hud/wad/textures/wad/anum_3.tga \
   hud/wad/textures/wad/anum_4.tga \
   hud/wad/textures/wad/anum_5.tga \
   hud/wad/textures/wad/anum_6.tga \
   hud/wad/textures/wad/anum_7.tga \
   hud/wad/textures/wad/anum_8.tga \
   hud/wad/textures/wad/anum_9.tga \
   hud/wad/textures/wad/anum_colon.tga \
   hud/wad/textures/wad/anum_minus.tga \
   hud/wad/textures/wad/num_0.tga \
   hud/wad/textures/wad/num_1.tga \
   hud/wad/textures/wad/num_2.tga \
   hud/wad/textures/wad/num_3.tga \
   hud/wad/textures/wad/num_4.tga \
   hud/wad/textures/wad/num_5.tga \
   hud/wad/textures/wad/num_6.tga \
   hud/wad/textures/wad/num_7.tga \
   hud/wad/textures/wad/num_8.tga \
   hud/wad/textures/wad/num_9.tga \
   hud/wad/textures/wad/num_colon.tga \
   hud/wad/textures/wad/num_minus.tga \
   target/textures/wad/

mkdir -p target/gfx
mv hud/wad/gfx/ranking.tga \
   target/gfx

mkdir -p crosshair
unzip -q -d crosshair ../dist/crosshair-deurk.zip

mkdir -p target/crosshairs
cp crosshair/crossdeurk.png target/crosshairs/

mkdir -p deurk-hud
unzip -q -d deurk-hud ../dist/deurk-hud.zip
mv deurk-hud/deurk-HUD/qw/textures/wad/inv_shotgun.tga \
   deurk-hud/deurk-HUD/qw/textures/wad/inv2_shotgun.tga \
   deurk-hud/deurk-HUD/qw/textures/wad/inva1_shotgun.tga \
   deurk-hud/deurk-HUD/qw/textures/wad/inva2_shotgun.tga \
   deurk-hud/deurk-HUD/qw/textures/wad/inva3_shotgun.tga \
   deurk-hud/deurk-HUD/qw/textures/wad/inva4_shotgun.tga \
   deurk-hud/deurk-HUD/qw/textures/wad/inva5_shotgun.tga \
   deurk-hud/deurk-HUD/qw/textures/wad/inv_sshotgun.tga \
   deurk-hud/deurk-HUD/qw/textures/wad/inv2_sshotgun.tga \
   deurk-hud/deurk-HUD/qw/textures/wad/inva1_sshotgun.tga \
   deurk-hud/deurk-HUD/qw/textures/wad/inva2_sshotgun.tga \
   deurk-hud/deurk-HUD/qw/textures/wad/inva3_sshotgun.tga \
   deurk-hud/deurk-HUD/qw/textures/wad/inva4_sshotgun.tga \
   deurk-hud/deurk-HUD/qw/textures/wad/inva5_sshotgun.tga \
   deurk-hud/deurk-HUD/qw/textures/wad/inv_nailgun.tga \
   deurk-hud/deurk-HUD/qw/textures/wad/inv2_nailgun.tga \
   deurk-hud/deurk-HUD/qw/textures/wad/inva1_nailgun.tga \
   deurk-hud/deurk-HUD/qw/textures/wad/inva2_nailgun.tga \
   deurk-hud/deurk-HUD/qw/textures/wad/inva3_nailgun.tga \
   deurk-hud/deurk-HUD/qw/textures/wad/inva4_nailgun.tga \
   deurk-hud/deurk-HUD/qw/textures/wad/inva5_nailgun.tga \
   deurk-hud/deurk-HUD/qw/textures/wad/inv_snailgun.tga \
   deurk-hud/deurk-HUD/qw/textures/wad/inv2_snailgun.tga \
   deurk-hud/deurk-HUD/qw/textures/wad/inva1_snailgun.tga \
   deurk-hud/deurk-HUD/qw/textures/wad/inva2_snailgun.tga \
   deurk-hud/deurk-HUD/qw/textures/wad/inva3_snailgun.tga \
   deurk-hud/deurk-HUD/qw/textures/wad/inva4_snailgun.tga \
   deurk-hud/deurk-HUD/qw/textures/wad/inva5_snailgun.tga \
   deurk-hud/deurk-HUD/qw/textures/wad/inv_rlaunch.tga \
   deurk-hud/deurk-HUD/qw/textures/wad/inv2_rlaunch.tga \
   deurk-hud/deurk-HUD/qw/textures/wad/inva1_rlaunch.tga \
   deurk-hud/deurk-HUD/qw/textures/wad/inva2_rlaunch.tga \
   deurk-hud/deurk-HUD/qw/textures/wad/inva3_rlaunch.tga \
   deurk-hud/deurk-HUD/qw/textures/wad/inva4_rlaunch.tga \
   deurk-hud/deurk-HUD/qw/textures/wad/inva5_rlaunch.tga \
   deurk-hud/deurk-HUD/qw/textures/wad/inv_srlaunch.tga \
   deurk-hud/deurk-HUD/qw/textures/wad/inv2_srlaunch.tga \
   deurk-hud/deurk-HUD/qw/textures/wad/inva1_srlaunch.tga \
   deurk-hud/deurk-HUD/qw/textures/wad/inva2_srlaunch.tga \
   deurk-hud/deurk-HUD/qw/textures/wad/inva3_srlaunch.tga \
   deurk-hud/deurk-HUD/qw/textures/wad/inva4_srlaunch.tga \
   deurk-hud/deurk-HUD/qw/textures/wad/inva5_srlaunch.tga \
   deurk-hud/deurk-HUD/qw/textures/wad/inv_lightng.tga \
   deurk-hud/deurk-HUD/qw/textures/wad/inv2_lightng.tga \
   deurk-hud/deurk-HUD/qw/textures/wad/inva1_lightng.tga \
   deurk-hud/deurk-HUD/qw/textures/wad/inva2_lightng.tga \
   deurk-hud/deurk-HUD/qw/textures/wad/inva3_lightng.tga \
   deurk-hud/deurk-HUD/qw/textures/wad/inva4_lightng.tga \
   deurk-hud/deurk-HUD/qw/textures/wad/inva5_lightng.tga \
   deurk-hud/deurk-HUD/qw/textures/wad/inv_nails.tga \
   deurk-hud/deurk-HUD/qw/textures/wad/inv_rocket.tga \
   deurk-hud/deurk-HUD/qw/textures/wad/inv_shells.tga \
   deurk-hud/deurk-HUD/qw/textures/wad/sb_quad.png \
   deurk-hud/deurk-HUD/qw/textures/wad/sb_invuln.png \
   deurk-hud/deurk-HUD/qw/textures/wad/sb_invis.png \
   deurk-hud/deurk-HUD/qw/textures/wad/sb_suit.png \
   target/textures/wad/

unzip -q ../dist/ammo-count-icons.zip
mv Ibar.png target/textures/wad/ibar.png

mkdir -p faithful-hud-face
unzip -q -d faithful-hud-face ../dist/faithful-hud-face.zip
mv faithful-hud-face/border/wad/face_p1.png \
   faithful-hud-face/border/wad/face_p2.png \
   faithful-hud-face/border/wad/face_p3.png \
   faithful-hud-face/border/wad/face_p4.png \
   faithful-hud-face/border/wad/face_p5.png \
   faithful-hud-face/border/wad/face1.png \
   faithful-hud-face/border/wad/face2.png \
   faithful-hud-face/border/wad/face3.png \
   faithful-hud-face/border/wad/face4.png \
   faithful-hud-face/border/wad/face5.png \
   faithful-hud-face/border/wad/face_quad.png \
   faithful-hud-face/border/wad/face_invul1.png \
   faithful-hud-face/border/wad/face_invul2.png \
   faithful-hud-face/border/wad/face_invis.png \
   faithful-hud-face/border/wad/face_inv2.png \
   target/textures/wad/

mkdir -p faithful-hud-ammo
unzip -q -d faithful-hud-ammo ../dist/faithful-hud-ammo.zip
mv faithful-hud-ammo/textures/wad/sb_rocket.png \
   faithful-hud-ammo/textures/wad/sb_shells.png \
   faithful-hud-ammo/textures/wad/sb_nails.png \
   faithful-hud-ammo/textures/wad/sb_cells.png \
   target/textures/wad/

mkdir -p faithful-hud-armors
unzip -q -d faithful-hud-armors ../dist/faithful-hud-armors.zip
mv faithful-hud-armors/wad/sb_armor1.png \
   faithful-hud-armors/wad/sb_armor2.png \
   faithful-hud-armors/wad/sb_armor3.png \
   target/textures/wad/

mkdir -p faithful-mdl-armors
unzip -q -d faithful-mdl-armors ../dist/faithful-mdl-armors.zip

mkdir -p target/textures/models/
mv faithful-mdl-armors/qw/textures/models/armor_0.png \
   target/textures/models/armor.mdl_0.png
mv faithful-mdl-armors/qw/textures/models/armor_1.png \
   target/textures/models/armor.mdl_1.png
mv faithful-mdl-armors/qw/textures/models/armor_2.png \
   target/textures/models/armor.mdl_2.png

unzip -q ../dist/faithful-mdl-hplayer.zip
mv h_player_0.png target/textures/models/h_player.mdl_0.png

unzip -q ../dist/faithful-mdl-gib1.zip
mv gib1_0.png target/textures/models/gib1.mdl_0.png

unzip -q ../dist/faithful-mdl-gib2.zip
mv gib2_0.png target/textures/models/gib2.mdl_0.png

mkdir -p dbg/pak
unzip -q -d dbg ../dist/faithful-mdl-dbg.zip
unpak -q -d dbg/pak dbg/pakx.pak
mv dbg/pak/progs/gib1.mdl \
   dbg/pak/progs/gib2.mdl \
   target/progs/

mkdir -p backpack
unzip -q -d backpack ../dist/backpack.zip

mkdir -p target/textures/models
mv backpack/backpack_0.png \
   target/textures/models/backpack.mdl_0.png

unzip -q ../dist/primevil-axe.zip
mv v_axe_0.png target/textures/models/v_axe.mdl_0.png

mkdir -p ezepov-bmodels
unrar x -inul -opezepov-bmodels ../dist/ezepovs-bmodels.rar
unpak -q -d ezepov-bmodels/pak ezepov-bmodels/PakX.pak

mkdir -p target/textures/bmodels
mv ezepov-bmodels/pak/textures/bmodels/+0_med100.tga \
   ezepov-bmodels/pak/textures/bmodels/+0_med25_luma.tga \
   ezepov-bmodels/pak/textures/bmodels/+0_med25s.tga \
   ezepov-bmodels/pak/textures/bmodels/+0_med25.tga \
   ezepov-bmodels/pak/textures/bmodels/+1_med100.tga \
   ezepov-bmodels/pak/textures/bmodels/+1_med25_luma.tga \
   ezepov-bmodels/pak/textures/bmodels/+1_med25s.tga \
   ezepov-bmodels/pak/textures/bmodels/+1_med25.tga \
   ezepov-bmodels/pak/textures/bmodels/+2_med100.tga \
   ezepov-bmodels/pak/textures/bmodels/+2_med25_luma.tga \
   ezepov-bmodels/pak/textures/bmodels/+2_med25s.tga \
   ezepov-bmodels/pak/textures/bmodels/+2_med25.tga \
   ezepov-bmodels/pak/textures/bmodels/+3_med100.tga \
   ezepov-bmodels/pak/textures/bmodels/+3_med25_luma.tga \
   ezepov-bmodels/pak/textures/bmodels/+3_med25s.tga \
   ezepov-bmodels/pak/textures/bmodels/+3_med25.tga \
   ezepov-bmodels/pak/textures/bmodels/batt0sid.tga \
   ezepov-bmodels/pak/textures/bmodels/batt0top.tga \
   ezepov-bmodels/pak/textures/bmodels/batt1sid.tga \
   ezepov-bmodels/pak/textures/bmodels/batt1top.tga \
   ezepov-bmodels/pak/textures/bmodels/med100.tga \
   ezepov-bmodels/pak/textures/bmodels/med3_0_luma.tga \
   ezepov-bmodels/pak/textures/bmodels/med3_0.tga \
   ezepov-bmodels/pak/textures/bmodels/med3_1.tga \
   ezepov-bmodels/pak/textures/bmodels/nail0sid.tga \
   ezepov-bmodels/pak/textures/bmodels/nail0top.tga \
   ezepov-bmodels/pak/textures/bmodels/nail1sid.tga \
   ezepov-bmodels/pak/textures/bmodels/nail1top_luma.tga \
   ezepov-bmodels/pak/textures/bmodels/nail1top.tga \
   ezepov-bmodels/pak/textures/bmodels/rock0sid.tga \
   ezepov-bmodels/pak/textures/bmodels/rock1sid.tga \
   ezepov-bmodels/pak/textures/bmodels/rockettop.tga \
   ezepov-bmodels/pak/textures/bmodels/shot0sid.tga \
   ezepov-bmodels/pak/textures/bmodels/shot0top.tga \
   ezepov-bmodels/pak/textures/bmodels/shot1sid.tga \
   ezepov-bmodels/pak/textures/bmodels/shot1top_luma.tga \
   ezepov-bmodels/pak/textures/bmodels/shot1top.tga \
   target/textures/bmodels/


# Not supported for demos yet in FTE
# mkdir -p vwep
# unzip -q -d vwep ../dist/vwep.zip
# unzip -q -d vwep ../dist/vwep-player.zip
#
# mv vwep/qw/textures/models/w_rock_0.png \
#    target/textures/models/w_rock.mdl_0.png
#
# mv vwep/qw/textures/models/w_shot2_0.png \
#    target/textures/models/w_shot2.mdl_0.png
#
# mv vwep/qw/textures/models/w_light_0.png \
#    target/textures/models/w_light.mdl_0.png
#
# mv vwep/qw/textures/models/w_shot_0.png \
#    target/textures/models/w_shot.mdl_0.png
#
# mv vwep/qw/textures/models/w_rock2_0.png \
#    target/textures/models/w_rock2.mdl_0.png
#
# mv vwep/qw/textures/models/w_nail2_0.png \
#    target/textures/models/w_nail2.mdl_0.png
#
# mv vwep/qw/textures/models/w_nail_0.png \
#    target/textures/models/w_nail.mdl_0.png
#
# mv vwep/qw/progs/w_shot.mdl \
#    vwep/qw/progs/w_shot2.mdl \
#    vwep/qw/progs/w_nail.mdl \
#    vwep/qw/progs/w_nail2.mdl \
#    vwep/qw/progs/w_rock.mdl \
#    vwep/qw/progs/w_rock2.mdl \
#    vwep/qw/progs/w_light.mdl \
#    vwep/vwplayer.mdl \
#    target/progs/
#
# mv target/progs/vwplayer.mdl target/progs/player.mdl

mkdir -p megasound
unzip -q -d megasound ../dist/megasound.zip r_item2_wav_us.zip
unzip -q -d megasound megasound/r_item2_wav_us.zip
mv megasound/r_item2_us.wav \
   target/sound/items/r_item2.wav

mkdir -p font
unzip -q -d font ../dist/graybugs.zip

mkdir -p target/textures/charsets
convert font/graybugs/quake/qw/textures/charsets/graybugs.png\
        -interpolate nearest-neighbor \
        -interpolative-resize 200% \
        target/textures/charsets/graybugs.png

#mkdir -p plague
#unzip -q -d plague ../dist/plague.pk3
#find plague/scripts -name '*.shader' -exec sed -i 's/tga/png/' {} \;
#mv plague/progs/* target/progs/
#mv plague/scripts target/scripts
#mv plague/textures/* target/textures/

while read image; do
    convert -auto-orient "${image}" "${image/tga/png}"
    rm "${image}"
done< <(find target -name '*.tga')

while read image; do
    pngquant --speed 1 --map "${image}" "${image}"
    mv "${image/.png/-fs8.png}" "${image}"
done< <(find target -name '*.png')

cd target

zip -q -r -9 ../data.pk3 *
