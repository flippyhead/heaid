// define our varying texture coordinatesvarying vec2 texcoord0;
varying vec4 texValue;

uniform float amt;void main( void ){		// assign our varying texture coordinates to the	// input texture coordinate values transformed 	// by the appropriate texture matrix. This is	// necessary for rectangular and flipped textures 
	texcoord0 = vec2(gl_TextureMatrix[0] * gl_MultiTexCoord0);

	// the output vertex postion to the input vertex position	// transformed by the current ModelViewProjection matrix 

	vec4 v = vec4(gl_Vertex);
	v.z = sin( amt *v.x )*0.25;
	gl_Position = gl_ModelViewProjectionMatrix * v;}