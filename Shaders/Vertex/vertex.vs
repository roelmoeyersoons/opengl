#version 330 core
layout (location = 0) in vec3 aPos;
//layout (location = 1) in vec2 aTexCoord;

//out vec2 fTexCoords;
out vec2 fragCoords;
  
//uniform mat4 transform;

//uniform mat4 model;
//uniform mat4 view;
//uniform mat4 projection;


void main()
{
    gl_Position = vec4(aPos, 1.0);
    fragCoords = vec2(aPos.xy);
} 