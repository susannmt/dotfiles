try:
    # python >=3.4
    import importlib
    is_module = importlib.util.find_spec
except:
    # python 2
    import pkgutil
    is_module = pkgutil.find_loader

import os
import sys

if is_module("numpy") is not None:
    import numpy as np

if is_module("pandas") is not None:
    import pandas as pd
    frame = pd.DataFrame({"a": ["b", "c", "d"], "b": [0.1, 0.2, 0.3]})

if is_module("h5py") is not None:
    import h5py as h5
