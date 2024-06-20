pip install -U torch torchvision torchaudio

pip install -U plyfile pymeshlab opencv-python matplotlib \
	imageio scikit-image numba open3d trimesh

pip install git+https://github.com/facebookresearch/pytorch3d.git

cd ./submodules/diff-gaussian-rasterization
python setup.py install
pip install .

cd ../simple-knn
pip install .

cd ../omnidata
sh tools/download_surface_normal_models.sh
