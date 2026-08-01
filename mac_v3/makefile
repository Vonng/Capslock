compile:
	@command -v yq >/dev/null || { echo "error: yq v4 is required (https://github.com/mikefarah/yq)" >&2; exit 1; }
	@tmp_file=$$(mktemp ./capslock.json.generated.XXXXXX) || exit 1; \
	trap 'rm -f "$$tmp_file"' EXIT HUP INT TERM; \
	yq eval capslock.yml -o=json > "$$tmp_file" && mv "$$tmp_file" capslock.json

install: compile
	mkdir -p $$HOME/.config/karabiner/assets/complex_modifications/
	cp capslock.json $$HOME/.config/karabiner/assets/complex_modifications/

all:
	mkdir -p $$HOME/.config/karabiner/
	cp karabiner.json $$HOME/.config/karabiner/

.PHONY: compile install all
