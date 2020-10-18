#include <iostream>

using namespace std;

extern "C"{
#include "libavcodec/avcodec.h"
#include "libavformat/avformat.h"
#include "libswscale/swscale.h"
#include "libavdevice/avdevice.h"
}

int main()
{
    cout << ">//< \n Hello FFmpeg!" << endl;
    av_register_all();
    unsigned version = avcodec_version();
    cout << "Version is:" << version;
    return 0;
}
