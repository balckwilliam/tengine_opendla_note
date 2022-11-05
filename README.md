## 1. Tengine编译
### 1.1 编译cmake
cmake要求大于3.13，Linux官方源可能版本比较低，因此需要编译一个高版本的cmake
使用cmake --version可以查看cmake版本
我这里编译的是3.19.5
```bash
cmake --version
cmake version 3.19.5
```
安装方法
```bash
apt-get install -y libssl-dev
wget https://github.com/Kitware/CMake/releases/download/v3.19.5/cmake-3.19.5.tar.gz
tar -zxvf cmake-3.19.5.tar.gz
cd cmake-v3.19.5
./bootstrap
make -j `nproc`
make install
```

### 1.2 编译protobuf
接下来安装protobuf，因为protobuf也有版本要求，因此需要编译安装
```bash
wget https://github.com/protocolbuffers/protobuf/archive/refs/tags/v3.6.1.tar.gz
tar -zxvf v3.6.1.tar.gz
cd protobuf-3.6.1
./autogen.sh
./configure
make -j `nproc`
make install
```

但是在编译Tengine可能会报错
/usr/include/google/stubs/common.h
关于这个文件的，首先检查是否有这个目录
如果没有需要把
/usr/local/include/google这个文件复制到/usr/include/目录即可
参考命令
```bash
cp -r /usr/local/include/google /usr/include/
```

### 1.2 编译OPENCV

```bash
wget https://github.com/opencv/opencv/archive/refs/tags/4.5.4.tar.gz
tar -zxvf 4.5.4.tar.gz
cd opencv-4.5.4
mkdir build
cd build
cmake -S .. -B build
make -j `nproc`
make install
```

接下来拉取ZYNQ-NVDLA

```bash
git clone https://github.com/LeiWang1999/ZYNQ-NVDLA
```

### 1.3 编译libjpeg6b【可选】
```bash
wget http://www.ijg.org/files/jpegsrc.v6b.tar.gz
tar -xzvf jpegsrc.v6b.tar.gz
cd jpeg-6b/
./configure
make -j `nproc`
make install
cp /usr/local/lib/libjpeg.a ~/ZYNQ-NVDLA/umd/external/ 
```


### 1.4 编译libprotobuf.a

```bash
cd ~/ZYNQ-NVDLA/umd/external/protobuf-2.6/
apt-get install -y autoconf automake libtool
autoscan
aclocal
autoconf
automake --add-missing
./configure CFLAGS=-fPIC CXXFLAGS=-fPIC --enable-shared --enable-pic
# 一定要添加CFLAGS=-fPIC CXXFLAGS=-fPIC --enable-shared --enable-pic 否则之后编译Tengine链接会报错
make -j `nproc`
cp src/.libs/libprotobuf.a ~/ZYNQ-NVDLA/umd/apps/compiler/
cp src/.libs/lib/libprotobuf.a ~/ZYNQ-NVDLA/umd/core/src/compiler/
```

### 1.5 编译 Compiler 与 Runtime

```bash
cd ~/ZYNQ-NVDLA/umd/
make -j `nproc` TOP=${PWD} TOOLCHAIN_PREFIX=/usr/bin/ compiler
make -j `nproc` TOP=${PWD} TOOLCHAIN_PREFIX=/usr/bin/ runtime
$ cp ~/ZYNQ-NVDLA/include -r ~/Tengine/source/device/opendla
$ cp ~/ZYNQ-NVDLA/umd/out/core/src/compiler/libnvdla_compiler/libnvdla_compiler.so -r ~/Tengine/source/device/opendla/lib/
$ cp ~/ZYNQ-NVDLA/umd/out/core/src/runtime/libnvdla_runtime/libnvdla_runtime.so -r ~/Tengine/source/device/opendla/lib/
$ cp ~/ZYNQ-NVDLA/umd/external/protobuf-2.6/src/.libs/libprotobuf.a ~/Tengine/source/device/opendla/lib/
```

### 1.6 编译 Tengine

```bash
cd ~/Tengine
mkdir build & cd build
cmake .. -DTENGINE_ENABLE_OPENDLA=ON
cmake --build . --target tm_classification_opendla
```

## 2. 测试

### 2.1 resnet18测试
```bash
cd examples
./tm_classification_opendla -m /root/tengine_opendla_note/models/resnet18-cifar10_int8.tmfile -i /root/tengine_opendla_note/images/cat.jpg -g 32,32 -s 1,1,1
# 猫自己找吧
```

### 2.2 yolox测试

注意yolox测试的时候需要更改代码
位置为：tengine_opendla_note/Tengine/source/device/opendla
把POOL注释掉
```bash
    //    OP_NOOP,
    //    OP_NORMALIZE,
    //    OP_PAD,
    //    OP_PERMUTE,
    //OP_POOL,
    //    OP_PRELU,
    //    OP_PRIORBOX,
    //    OP_PSROIPOOLING,
    //    OP_REDUCEL2,
    //    OP_REDUCTION,
    //    OP_REGION,
```
之后编译

```bash
cd <tengine-lite-root-dir>/build
cmake --build . --target tm_classification_opendla tm_yolox_opendla
cd examples
./tm_yolox_opendla -m /root/tengine_opendla_note/models/yolox_nano_int8.tmfile -i /root/tengine_opendla_note/models/dog.jpg -r 1
tengine-lite library version: 1.4-dev
Repeat 1 times, thread 1, avg time 1138.80 ms, max_time 1138.80 ms, min_time 1138.80 ms
--------------------------------------
detection num: 3
 2:  70%, [ 463,   80,  676,  163], car
16:  52%, [ 122,  220,  315,  517], dog
 1:  48%, [ 180,  181,  564,  430], bicycle
```


参考：[https://leiblog.wang/%E5%9F%BA%E4%BA%8ETengine%E7%9A%84%E5%BC%80%E6%BA%90%E5%8A%A0%E9%80%9F%E5%99%A8%E5%B7%A5%E5%85%B7%E9%93%BE/](https://leiblog.wang/%E5%9F%BA%E4%BA%8ETengine%E7%9A%84%E5%BC%80%E6%BA%90%E5%8A%A0%E9%80%9F%E5%99%A8%E5%B7%A5%E5%85%B7%E9%93%BE/)


