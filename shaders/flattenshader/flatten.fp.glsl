
// flatten z layer
// http://www.lighthouse3d.com

// define our varying texture coordinates


varying vec4 texValue;

void main(void){

	// sample the texture from input0	
	vec4 input0 = texture2DRect(tex0, texcoord0);	

	// create array of brightness values
	texValue = vec4(input0.x, input0.x, input0.x, input0.x);

	// write the data to the fragment color
}
        