#! /bin/bash

cat << EOS
bases:
  - overlays/${KUSTOMIZATION_ENV}
commonLabels:
  pruneLabel: ${PRUNE_LABEL}
EOS
