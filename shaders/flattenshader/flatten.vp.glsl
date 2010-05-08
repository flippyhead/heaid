// define our varying texture coordinates
varying vec4 texValue;

uniform float amt;


	// the output vertex postion to the input vertex position

	vec4 v = vec4(gl_Vertex);
	v.z = sin( amt *v.x )*0.25;
	gl_Position = gl_ModelViewProjectionMatrix * v;