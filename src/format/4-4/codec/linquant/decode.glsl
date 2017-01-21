uniform vec2 @range;

vec4 @decode4(vec4 v){
	return v * vec4(@range.y - @range.x) + vec4(@range.x);
}