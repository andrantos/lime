package nme.display3D;
#if (cpp || neko)

enum Context3DVertexBufferFormat 
{
    BYTES_4;
    FLOAT_1;
    FLOAT_2;
    FLOAT_3;
    FLOAT_4;
}

#else
typedef Context3DVertexBufferFormat = flash.display3D.Context3DVertexBufferFormat;
#end