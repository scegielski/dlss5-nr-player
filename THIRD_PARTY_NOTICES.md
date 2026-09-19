# Third-party notices

The portable DLSS 5 NR Player contains third-party components. Those components remain subject to their own licenses and terms. This project does not grant rights to third-party software beyond the rights granted by its owner.

## NVIDIA components

This application uses NVIDIA RTX Video Super Resolution, NVIDIA NGX, and NVIDIA DLSS Neural Rendering components. NVIDIA, the NVIDIA logo, GeForce, RTX, DLSS, and NGX are trademarks or registered trademarks of NVIDIA Corporation in the United States and other countries. The application is an independent community project and is not endorsed by or affiliated with NVIDIA.

The NVIDIA RTX Video SDK components are distributed as part of this application in object-code form. Their license is included at `third_party/NVIDIA_RTX_Video_SDK_License.pdf` in the packaged application. The corresponding SDK is available from NVIDIA's RTX Video SDK developer page:

https://developer.nvidia.com/rtx-video-sdk

Other NVIDIA runtime files remain NVIDIA property and are supplied without modification. Users and distributors are responsible for ensuring that their use and distribution comply with the applicable NVIDIA terms.

## FFmpeg

The portable application contains `ffmpeg.exe` and `ffprobe.exe` from the FFmpeg 9.0.1 essentials build published by Gyan Doshi. That build is licensed under GNU GPL version 3 and was built from FFmpeg commit `bf1b838f2a` with GPL components enabled.

- Build and configuration information: https://www.gyan.dev/ffmpeg/builds/
- Corresponding FFmpeg source: https://github.com/FFmpeg/FFmpeg/tree/bf1b838f2a
- FFmpeg project: https://ffmpeg.org/
- GNU GPL version 3: `third_party/COPYING.GPLv3`

FFmpeg is a trademark of Fabrice Bellard, originator of the FFmpeg project.
