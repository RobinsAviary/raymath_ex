package raymath_ex

import rl "vendor:raylib"
import "core:c"
import "core:math"

Vector2DistanceAngle :: proc(distance: c.float, angle: c.float) -> (vector: rl.Vector2) {
	vector.x = math.sin(angle) * distance
	vector.y = -math.cos(angle) * distance

	return
}