# clean base image containing only comfyui, comfy-cli and comfyui-manager
FROM runpod/worker-comfyui:5.5.1-base

# install custom nodes into comfyui (first node with --mode remote to fetch updated cache)
# The workflow only contains unknown_registry custom nodes that couldn't be resolved automatically.
# Could not resolve unknown registry node 'MarkdownNote' - no aux_id (GitHub repo) provided; skipped.

# download models into comfyui
# (no models specified in the workflow)

# copy all input data (like images or videos) into comfyui (uncomment and adjust if needed)
# COPY input/ /comfyui/input/
