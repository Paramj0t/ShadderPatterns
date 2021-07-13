varying vec2 vUv;

void main() {

    float strength = 1.0 - vUv.y;
    // gl_FragColor = vec4(vUv.x, vUv.y, 1.0, 1.0); 
    gl_FragColor = vec4(vec3(strength), 1.0); 
}