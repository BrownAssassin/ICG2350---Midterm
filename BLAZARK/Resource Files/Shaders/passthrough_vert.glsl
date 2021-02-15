#version 410

layout (location = 0) in vec3 inPosition;
layout (location = 1) in vec2 inUV;

layout(location = 0) out vec2 TexCoords;

void main()
{ 
	TexCoords = inUV;
	gl_Position = vec4(inPosition, 1.0);
}