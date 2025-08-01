move_speed = 1;

tilemap = layer_tilemap_get_id("Tiles_2")
hp = 10;
hptotal = hp;
dmg = 1;

level = 1;
xp = 0;
xplevel = 100;
facing = 0;

function add_xp(xpAdd){
    xp += xpAdd
    if (xp >= xplevel){
        xp -= xplevel;
        level ++;
        xplevel *= 1.4;
        
        hptotal += 5
        hp = hptotal
        dmg += 0.8;
    }
}