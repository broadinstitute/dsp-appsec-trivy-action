# DSP Appsec Trivy action

Github workflow action which checks if a Dockerfile is using appsec "blessed" images.
- If no, it builds the image, scans it via Trivy tool and reports Critical vulnerabilities.
- If yes, it doesn't build or scan the image.

## Inputs

- Dockerfile path
- Image name

## Example usage

Please see [.github/workflows/example.yml](.github/workflows/example.yml)
