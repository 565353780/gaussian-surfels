# Gaussian Surfels

## Source

```bash
https://github.com/turandai/gaussian_surfels
```

## Setup

```bash
conda create -n gsf python=3.10
conda activate gsf
./setup.sh
```

## Run

```bash
python demo.py
```

## Estimate Normal

```bash
cd ./submodules/omnidata
python estimate_normal.py --img_path <path-to-your-image-folder>
```

## Train

```bash
python train.py -s <path-to-your-data-directory>
```

## Render

```bash
python render.py -m <path-to-your-trained_model> --img --depth 10
```

## Enjoy it~
