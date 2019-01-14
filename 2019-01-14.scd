(
play {
    var sig = SinOsc.ar({ LFNoise1.ar(1/77, 50, 500) }.dup(8));
    sig = sig * SinOsc.ar({ rrand(40, 320) }.dup(sig.size));
    sig = Splay.ar(sig);
    sig * 0.5;
}
)


