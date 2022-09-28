[![Action Tests](https://github.com/broadinstitute/dsp-appsec-trivy-action/actions/workflows/test.yml/badge.svg)](https://github.com/broadinstitute/dsp-appsec-trivy-action/actions/workflows/test.yml)

# DSP Appsec Trivy action

Github workflow action which checks if a Dockerfile is using AppSec
["blessed" images](https://github.com/broadinstitute/dsp-appsec-blessed-images).

- If no, it builds the image, scans it via Trivy tool and reports Critical vulnerabilities.
- If yes, it doesn't build or scan the image.

## Usage

Feel free to copy [.github/workflows/trivy.yml](.github/workflows/trivy.yml)
into your repo and customize as needed.
