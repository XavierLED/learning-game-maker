var hor = clamp(target_x - x, -1, 1)
var ver = clamp(target_y - y, -1, 1)

move_and_collide(hor * mvSpeed, ver * mvSpeed, [tileMap, enemyParent])