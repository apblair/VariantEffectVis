#!/bin/bash
conda env create --name VariantEffectVis --file=VariantEffectVis.yml
ipython kernel install --user --name=VariantEffectVis