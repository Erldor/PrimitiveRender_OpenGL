#version 430 core

layout (location = 0) in vec2 objectPos;

void main() 
{
	gl_Position = vec4(objectPos, 0.0, 1.0);
}

