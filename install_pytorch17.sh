echo "****************** Installing pytorch ******************"
conda install -y pytorch==1.7.0 torchvision==0.8.1 cudatoolkit=10.2 -c pytorch

echo ""
pip install PyYAML

echo ""
pip install easydict

echo ""
pip install cython

echo ""
pip install opencv-python

echo ""
pip install pandas

echo ""
conda install -y tqdm

echo ""
pip install pycocotools

echo ""
apt-get install libturbojpeg
pip install jpeg4py

echo ""
pip install tb-nightly

echo ""
pip install tikzplotlib

echo ""
pip install --upgrade git+https://github.com/Lyken17/pytorch-OpCounter.git

echo ""
pip install colorama

echo ""
pip install lmdb

echo ""
pip install scipy

echo ""
pip install visdom

echo ""
pip install git+https://github.com/votchallenge/vot-toolkit-python

echo ""
pip install onnx onnxruntime-gpu==1.6.0

echo ""
pip install timm==0.3.2

echo ""
pip install yacs
echo "****************** Installation complete! ******************"
