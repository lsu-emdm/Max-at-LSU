function msg_float(f)
{
    var f2 = 0.;
    
    if (f >= 1.0) {
        f2 = f * f;
    } else if (f >= 0.) {
        f2 = (1.0 - f) * 1000.;
    } else {
        f2 = f * f;
    }

    outlet(0, f2);
}