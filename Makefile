.PHONY: update
update:
	home-manager switch --flake .#mlourenco

.PHONY: clean
clean:
	nix-collect-garbage -d
